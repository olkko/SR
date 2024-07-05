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
        encoded_data += binary_string

    # Dodanie bitów startu i stopu
    start_bit = '01'  # Bit startu (flaga)
    stop_bit = '00'   # Bit stopu (flaga)

    # Zapisanie danych do pliku wyjściowego
    with open(output_file, 'w') as file:
        file.write(start_bit + encoded_data + stop_bit)


# Przykładowe użycie funkcji
input_file = 'example.txt'
output_file = 'example_output.txt'
encode_to_binary(input_file, output_file)
