#!/usr/bin/env python3
# encoding: UTF-8


import webbrowser, ipaddress, socket
from sys import platform as _platform
from subprocess import call
from urllib import request
from core import MyExceptions 
from core.Logger import Logger
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


class Utils:
    
    def __init__(self, nolog=False, verbose=False):    
        self.Logger = Logger(nolog, verbose)
        
        
    def openLocationInGoogleMaps(self, ipGeolObj):
        """Open IP Geolocation in Google Maps with default browser"""
        if type(ipGeolObj.Longtitude) == float and type(ipGeolObj.Latitude) == float:
            self.Logger.Print('Opening Geolocation in browser..')
            
            if _platform == 'cygwin':
                call(['cygstart', ipGeolObj.GoogleMapsLink])
                
            elif _platform == 'win32' or _platform == 'linux' or _platform == 'linux2':
                webbrowser.open(ipGeolObj.GoogleMapsLink)
            
            else:
                self.Logger.PrintError('-g option is not available on your platform.')
                
                
    def hostnameToIP(self, hostname):
        """Resolve hostname to IP address"""
        try:
            return socket.gethostbyname(hostname)
        except:
            return False
    
    
    def isValidIPAddress(self, ip):
        """Check if ip is a valid IPv4/IPv6 address"""
        try:
            ipaddress.ip_address(ip)
            return True
        except:
            return False
    
            
    def checkProxyConn(self, url, proxy):
        """check proxy connectivity"""
        check = True
        self.Logger.Print('Testing proxy {} connectivity..'.format(proxy))
    
        try:
            req = request.Request(url)
            req.set_proxy(proxy, 'http')
            request.urlopen(req)
        except:
            check = False
        
        if check == True:
            self.Logger.Print('Proxy server is reachable.')
        else:
            raise MyExceptions.ProxyServerNotReachableError()
