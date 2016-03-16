from robot.libraries.BuiltIn import BuiltIn

def find_elements(locator,first_only=True,required=True):
    appiumlib = BuiltIn().get_library_instance('AppiumLibrary')
    return appiumlib.get_elements(locator,first_only,required)
    