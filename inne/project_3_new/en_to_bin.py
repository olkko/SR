def encode_to_binary(input_file, output_file):
    # Otwarcie pliku wejściowego do odczytu
    with open(input_file, 'r') as file:
        input_data = file.read()

    # Serializacja danych do postaci ciągu bitów
    encoded_data = ""
    for char in input_data:
        # Zamiana znaku na kod ASCII
        ascii_code = ord(char)
        # Konwersja kodu ASCII na binarny ciąg znaków
        # Uzupelnianie zerami do 8 bitów
        binary_string = format(ascii_code, '08b')
        # Dodanie bity startu
        encoded_data += '01'
        # Dodanie przekonwertowanego znaku
        encoded_data += binary_string
        # Dodanie bitu stopu
        encoded_data += '00'

    # Zapisanie danych do pliku wyjściowego
    with open(output_file, 'w') as file:
        file.write(encoded_data)


# Przykładowe użycie funkcji
input_file = 'example.txt'
output_file = 'example_output.txt'
encode_to_binary(input_file, output_file)
