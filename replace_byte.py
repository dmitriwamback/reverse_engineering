from ast import literal_eval

contents = None

with open('src/key', 'rb+') as file:
    contents = file.read()
    file.close()

with open('src/key', 'wb+') as file:

    code = '0f95c0' # setne (set not equal)
    code_bytes = bytes.fromhex(code)

    replacement_code = '0f94c0' #sete (set equal)
    replacement_bytes = bytes.fromhex(replacement_code)

    if code_bytes in contents:
        print('found')
        contents = contents.replace(code_bytes, replacement_bytes)

    file.write(contents)
    file.close()