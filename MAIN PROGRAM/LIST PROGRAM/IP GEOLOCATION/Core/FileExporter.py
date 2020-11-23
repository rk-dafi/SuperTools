#!/usr/bin/env python3
# encoding: UTF-8


import binascii
import sys
import os


Virgo = "clear"


os.system(Virgo)
print("""\033[91m	╔╦═╦╗╔═╗╔╗─╔═╗╔═╗╔═╦═╗╔═╗ ╔══╗╔═╗
	║║║║║║╦╝║║─║╔╝║║║║║║║║║╦╝ ╚╗╔╝║║║
\033[0m	║║║║║║╩╗║╚╗║╚╗║║║║║║║║║╩╗ ─║║─║║║
	╚═╩═╝╚═╝╚═╝╚═╝╚═╝╚╩═╩╝╚═╝ ─╚╝─╚═╝
\033[96m╔══╗╔══╗╔══╗╔═╗╔═╗ ╔══╗╔╦╗╔══╗ ╔══╗╔═╗╔═╗╔╗─╔══╗
║╔═╣║╔╗║╚╗╔╝║║║║╬║ ║╔╗║║╔╝║══╣ ╚╗╔╝║║║║║║║║─║══╣
\033[94m║╚╗║║╠╣║─║║─║║║║╗╣ ║╔╗║║╚╗╠══║ ─║║─║║║║║║║╚╗╠══║
╚══╝╚╝╚╝─╚╝─╚═╝╚╩╝ ╚══╝╚╩╝╚══╝ ─╚╝─╚═╝╚═╝╚═╝╚══╝
\033[93m		   🄸🄿 🄶🄴🄾🄻🄾🄲🄰🅃🄸🄾🄽
\033[92m●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●
\033[0m • Gunakan Tools Ini Dengan Bijak!!!
\033[0m • Dilarang Memperjual Belikan Tools Ini Tanpa
\033[0m   Seizin Saya!!!
\033[0m • Dilarang Keras Untuk Recode Tools Ini Tanpa
\033[0m   Seizin Saya!!!
\033[0m • For Credit/Bug Chat WA : 081310662343
\033[92m●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●
\033[0m
""")

__author__ = 'Gator Bks'


import csv
from xml.etree import ElementTree as etree
from collections import OrderedDict

class FileExporter:
    
    def __init__(self):
        pass
    
    def ExportListToCSV(self, ipGeoLocObjs, filename):
        return self.__ExportToCSV(ipGeoLocObjs, filename)
        
    def ExportToCSV(self, ipGeoLocObj, filename):
        return self.__ExportToCSV([ipGeoLocObj], filename)
    
    def ExportListToXML(self, ipGeoLocObjs, filename):
        return self.__ExportToXML(ipGeoLocObjs, filename)
    
    def ExportToXML(self, ipGeoLocObj, filename):
        return self.__ExportToXML([ipGeoLocObj], filename)

    def ExportListToTXT(self, ipGeoLocObjs, filename):
        return self.__ExportToTXT(ipGeoLocObjs, filename)
        
    def ExportToTXT(self, ipGeoLocObj, filename):
        return self.__ExportToTXT([ipGeoLocObj], filename)
    
    def __ExportToTXT(self, ipGeoLocObjs, filename):
        try:
            with open(filename, 'w') as txtfile:
                txtfile.write('Results IPGeolocation\n')
                for ipGeoLocObj in ipGeoLocObjs:
                    if ipGeoLocObj:
                        txtfile.write('Target : {}\n'.format(ipGeoLocObj.Query))
                        txtfile.write('IP : {}\n'.format(ipGeoLocObj.IP))
                        txtfile.write('ASN : {}\n'.format(ipGeoLocObj.ASN))
                        txtfile.write('Kota : {}\n'.format(ipGeoLocObj.City))
                        txtfile.write('Negara : {}\n'.format(ipGeoLocObj.Country))
                        txtfile.write('Kode Negara : {}\n'.format(ipGeoLocObj.CountryCode))
                        txtfile.write('ISP : {}\n'.format(ipGeoLocObj.ISP))
                        txtfile.write('Garis Lintang : {}\n'.format(ipGeoLocObj.Latitude))
                        txtfile.write('Garis Bujur : {}\n'.format(ipGeoLocObj.Longtitude))
                        txtfile.write('Organisasi : {}\n'.format(ipGeoLocObj.Organization))
                        txtfile.write('Wilayah : {}\n'.format(ipGeoLocObj.Region))
                        txtfile.write('Nama Wilayah : {}\n'.format(ipGeoLocObj.RegionName))
                        txtfile.write('Zona Waktu : {}\n'.format(ipGeoLocObj.Timezone))
                        txtfile.write('Zip : {}\n'.format(ipGeoLocObj.Zip))
                        txtfile.write('Google Maps : {}\n'.format(ipGeoLocObj.GoogleMapsLink))
                        txtfile.write('\n')
            return True
        except:
            return False
        
        
    def __ExportToXML(self, ipGeoLocObjs, filename):
        try:
            root = etree.Element('Results')
            
            for ipGeoLocObj in ipGeoLocObjs:
                if ipGeoLocObj:
                    orderedData = OrderedDict(sorted(ipGeoLocObj.ToDict().items()))
                    self.__add_items(etree.SubElement(root, 'IPGeolocation'),
                      ((key.replace(' ', ''), value) for key, value in orderedData.items()))
        
                    tree = etree.ElementTree(root)

            tree.write(filename, xml_declaration=True, encoding='utf-8')
                        
            return True
        except:
            return False
        
        
    def __ExportToCSV(self, ipGeoLocObjs, filename):
        try:
            with open(filename, 'w', newline='') as csvfile:
                writer = csv.writer(csvfile, delimiter=';', quoting=csv.QUOTE_MINIMAL)
                writer.writerow(['Results', 'IPGeolocation'])
                for ipGeoLocObj in ipGeoLocObjs:
                    if ipGeoLocObj:
                        writer.writerow(['Target', ipGeoLocObj.Query])
                        writer.writerow(['IP', ipGeoLocObj.IP])
                        writer.writerow(['ASN', ipGeoLocObj.ASN])
                        writer.writerow(['Kota', ipGeoLocObj.City])
                        writer.writerow(['Negara', ipGeoLocObj.Country])
                        writer.writerow(['Kode Negara', ipGeoLocObj.CountryCode])
                        writer.writerow(['ISP', ipGeoLocObj.ISP])
                        writer.writerow(['Garis Lintang', ipGeoLocObj.Latitude])
                        writer.writerow(['Garis Bujur', ipGeoLocObj.Longtitude])
                        writer.writerow(['Organisasi', ipGeoLocObj.Organization])
                        writer.writerow(['Wilayah', ipGeoLocObj.Region])
                        writer.writerow(['Nama Wilayah', ipGeoLocObj.RegionName])
                        writer.writerow(['Zona Waktu', ipGeoLocObj.Timezone])
                        writer.writerow(['Zip', ipGeoLocObj.Zip])
                        writer.writerow(['Google Maps', ipGeoLocObj.GoogleMapsLink])
                        writer.writerow([])
            return True
        except:
            return False
        
    
    def __add_items(self, root, items):
        for name, text in items:
            elem = etree.SubElement(root, name)
            elem.text = text
