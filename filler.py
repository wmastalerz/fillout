from selenium import webdriver
import csv

# Ścieżka do pliku CSV
csv_file_path = 'dane.csv'

# Ścieżka do sterownika przeglądarki (np. ChromeDriver)
driver_path = 'ścieżka_do_selenium_driver/chromedriver.exe'

# Inicjalizacja przeglądarki
driver = webdriver.Chrome(executable_path=driver_path)

# Otwarcie strony internetowej
driver.get('https://www.strona.pl/formularz')

try:
    with open(csv_file_path, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            # Wypełnij formularz danymi z pliku CSV
            driver.find_element_by_name('first_name').send_keys(row['Imię'])
            driver.find_element_by_name('last_name').send_keys(row['Nazwisko'])
            driver.find_element_by_name('email').send_keys(row['Email'])
            
            # Możesz dodać kod do zatwierdzania formularza tutaj, np. kliknięcie przycisku "Submit"
            
            # Wyczyść pola formularza, aby przygotować się do wprowadzenia kolejnych danych
            driver.find_element_by_name('first_name').clear()
            driver.find_element_by_name('last_name').clear()
            driver.find_element_by_name('email').clear()

finally:
    # Zamknij przeglądarkę po zakończeniu pracy
    driver.quit()

