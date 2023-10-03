# -*- coding: utf-8 -*-
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import Select
from selenium.common.exceptions import NoSuchElementException
from selenium.common.exceptions import NoAlertPresentException
from selenium.webdriver.firefox.options import Options
import csv
import time

class Labo:
    def __init__(self, driver_path):
        options = Options()
        options.binary_location = r'C:\Program Files\Mozilla Firefox\firefox.exe'
        self.driver = webdriver.Firefox(executable_path=driver_path, options=options)
        self.driver.implicitly_wait(30)
        self.base_url = "https://www.google.com/"
        self.verificationErrors = []
        self.accept_next_alert = True
        self.driver.maximize_window()

    def data_load(self, content):
        part1='Algorithms'
        p = ['ANR', 'GSM ANR', 'Algorithms', 'CBRS', 'Cell Health', 'General', 'Architecture', 'Legacy'] #(ANR=2, GSM ANR=3, Algorithms=4, CBRS=5, Cell Health=6, General=7, Architecture=8, Legacy=9)
        driver = self.driver
        driver.implicitly_wait(5)
        driver.get("http://106.120.103.93/featureRequirements")
        # login
        driver.find_element(By.NAME,"user").clear()
        driver.find_element(By.NAME,"user").send_keys("w.mastalerz")
        driver.find_element(By.NAME,"password").click()
        driver.find_element(By.NAME,"password").clear()
        driver.find_element(By.NAME,"password").send_keys("Wrzesien.23")
        time.sleep(3)
        driver.find_element(By.CSS_SELECTOR, ".MuiTouchRipple-root.css-w0pj6f").submit()
        time.sleep(3)
        # Select project = SON
        driver.find_element(By.CSS_SELECTOR, ".MuiSelect-select.MuiSelect-standard.MuiInput-input.MuiInputBase-input.css-1cccqvr").click()
        time.sleep(1)
        driver.find_element(By.XPATH, "/html/body/div[2]/div[1]").click()
        driver.find_element(By.XPATH, "/html/body/div[2]/div[3]/ul/li[@data-value='SON']").click()
        time.sleep(3)
        # enable edit
        driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/div[2]/label[1]/span[1]/span[1]/input[1]").click()
        time.sleep(3)
        # open first part
        driver.find_element(By.XPATH, "//div[normalize-space()='"+part1+"']//button[@type='button']//*[name()='svg'][1]").click()
        time.sleep(3)
        with open(content, newline='') as csvfile:
            reader = csv.DictReader(csvfile, delimiter=';')
            for row in reader:
                if row:
                    try:
                        # Select part of project
                        part=row['Part']
                        if part1 != part:
                            # close part1
                            driver.find_element(By.XPATH, "//div[normalize-space()='"+part1+"']//button[@type='button']//*[name()='svg'][1]").click()
                            # open part
                            driver.find_element(By.XPATH, "//div[normalize-space()='"+part+"']//button[@type='button']//*[name()='svg'][1]").click()
                            part1=part
                            # Skip existing records if need speedup (?)
                            # table_id = self.driver.find_element(By.XPATH, '/html/body/div[1]/div/div[2]/div[2]/div/div/div/div/div[2]/div[2]/div/div/div/table/tbody')
                            # rows1 = table_id.find_elements(By.TAG_NAME, "tr") # get all of the rows in the table
                            # for row1 in rows1:
                            #     # Get the columns (all the column 2)
                            #     col = row1.find_elements(By.TAG_NAME, "td")[1] #note: index start from 0, 1 is col 2
                            #     print(col.text) #prints text from the element
                        # create new record
                        time.sleep(3)
                        if not self.is_element_present(By.XPATH, "//div[@class='FeatureRequirements__Add-Header__Title']"):
                            driver.execute_script("window.scrollTo(0, window.innerHeight);")
                            driver.find_element(By.XPATH, "/html/body/div[1]/div/div[2]/div[2]/div/div/div/div/div["+str(p.index(part)+2)+"]/div[2]/div/div/div/div/button").click()
                        # find feature
                        driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div[1]/div[1]/div[1]").click()
                        time.sleep(1)
                        if self.is_element_present(By.XPATH, "//div[@id='menu-featureName']/div[3]/ul/li[@data-value='"+row['Name']+"']"):
                            variant=0
                            # pick existing FeatureID
                            driver.find_element(By.XPATH, "//div[@id='menu-featureName']/div[3]/ul/li[@data-value='"+row['Name']+"']").click()
                            time.sleep(3)
                        else:
                            variant=1
                            # Create new FeatureID          /html/body/div[2]/div[3]/ul/li[11]/div/span
                            dorpdown=driver.find_elements(By.XPATH,  "//div[@id='menu-featureName']//ul[@role='listbox']/li")
                            dorpdown[-1].click()
                            time.sleep(3)
                            # add Name
                            driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div[2]/fieldset[1]/div[1]/div[1]/div[1]/input[1]").click()
                            driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div[2]/fieldset[1]/div[1]/div[1]/div[1]/input[1]").send_keys(row['Name'])
                            # add key
                            driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div[2]/fieldset[1]/div[2]/div[1]/div[1]/input[1]").click()
                            driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div[2]/fieldset[1]/div[2]/div[1]/div[1]/input[1]").send_keys(row['FeatureID'])
                            time.sleep(1)

                        # update FRnr, requirement, release
                        self.fillup_step(row, variant)
                        #  Cancel if not Crate
                        time.sleep(2)
                        if self.is_element_present(By.XPATH, '/html/body/div[1]/div/div[2]/div[2]/div/div/div/form/div[1]/div[1]'):
                            if self.is_element_present(By.XPATH, '//*[@id="notistack-snackbar"]'):
                                driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[3]/button[1]").click()
                                print("Exist: ", part," / ", row['Name'], " / ", row['FR'])
                        else:
                            print(    "   OK: ", part," / ", row['Name'], " / ", row['FR'])
                    except Exception as error:
                        print("Problem: ", type(error).__name__, " – ", part," / ", row['Name'], " / ", row['FR'])
            driver.quit()

    def fillup_step(self, row, variant):
        st = ['FRnr','Description','Owner']
        out_filter = ['[EMS]','[P_AU]','[P_DU]','[C_DU]','[C_UDU]','[VM_CU]','[C_CU]','[non-vRAN]','[Smallcell]','[NVGNB_AU]','[VNF EMS]','[VzW-FRD-VL233_FR8_EMS]','[CNF USM]','[Core]','[VNF USM]','[RAN]']
        # fill data
        for step in st:
            # filter korean and words in out_filter
            if step == 'Description':
                content_full=row[step].split("\r\r")
                content_part2=content_full[-1]
                conternt_part1=content_part2.split("?.")
                content_part0=conternt_part1[-1].split()
                content_part  = [word for word in content_part0 if word.lower() not in out_filter]
                content=' '.join(content_part)
                if len(content)<1:
                    content="TBD"
            else:
                content=row[step]
            div=str(st.index(step)+2+variant)
            self.driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div["+div+"]/div[1]/div[1]/input[1]").click()
            self.driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div["+div+"]/div[1]/div[1]/input[1]").clear()
            self.driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div["+div+"]/div[1]/div[1]/input[1]").send_keys(content)
            time.sleep(1)
        # dropdown/find Release
        self.driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[2]/div["+str(5+variant)+"]/div[1]/div[1]").click()
        time.sleep(1)
        self.driver.find_element(By.XPATH, "/html/body/div[2]/div[3]/ul/li[@data-value='"+row['Realease']+"']").click()
        time.sleep(1)
        # Create
        self.driver.find_element(By.XPATH, "/html[1]/body[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/form[1]/div[3]/button[2]").click()
        time.sleep(1)

    def is_element_present(self, how, what):
        try: self.driver.find_element(by=how, value=what)
        except NoSuchElementException as e: return False
        return True

    def is_alert_present(self):
        try: self.driver.switch_to_alert()
        except NoAlertPresentException as e: return False
        return True

    def close_alert_and_get_its_text(self):
        try:
            alert = self.driver.switch_to_alert()
            alert_text = alert.text
            if self.accept_next_alert:
                alert.accept()
            else:
                alert.dismiss()
            return alert_text
        finally: self.accept_next_alert = True

    def tearDown(self):
        self.assertEqual([], self.verificationErrors)

    def main():
        # Ścieżka do pliku CSV i sterownika przeglądarki
        csv_file_path = 'dane.csv'
        driver_path = 'geckodriver.exe'

        # Inicjalizacja przeglądarki
        ANR = Labo(driver_path)

        # Załadunek
        ANR.data_load(csv_file_path)

if __name__ == "__main__":
    Labo.main()