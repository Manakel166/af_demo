#demonstrate usage of Test variables file
# a Test variable file can use arguments and provide objects as variables instead of basic variables
DYNAMO_DESTINATIONS_DISPLAYNAME = {'Paris': 'PARIS (PAR)', 'Rome':'ROME (ROM)','Venise':'VENISE (VCE)'}
BMW_DESTINATIONS_DISPLAYNAME={'Paris': 'PARIS', 'Rome':'ROME','Venise':'VENISE'}
B2C_DESTINATIONS_DISPLAYNAME={'Paris': 'Paris (France)','Rome':'Rome (Italie)','Venise':'Venise (Italie)'}

class DestinationsDisplayNamesMatcher:
    def __init__(self):
		self.B2C=B2C_DESTINATIONS_DISPLAYNAME
		self.BMW=BMW_DESTINATIONS_DISPLAYNAME
		self.DYNAMO=DYNAMO_DESTINATIONS_DISPLAYNAME
		
DestinationsDisplayName=DestinationsDisplayNamesMatcher()
