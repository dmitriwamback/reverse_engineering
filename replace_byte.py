import subprocess
contents = None

with open('src/key', 'rb+') as file:
    contents = file.read()
    file.close()

with open('src/key', 'wb+') as file:

    code = None # setne (set not equal)
    code_bytes = None
    while True:
        code = input('which bytes do you want to overwrite? ')
        code = code.replace(' ', '').lower()
        code_bytes = bytes.fromhex(code)
        if code_bytes in contents:
            break
        print('those bytes don\'t exist')

    replacement_code = input(f'what do you want to replace {code} with? ') #sete (set equal)
    replacement_bytes = bytes.fromhex(replacement_code)

    if code_bytes in contents:
        contents = contents.replace(code_bytes, replacement_bytes)

    file.write(contents)
    asm = input('want to view edited assembly code? [y/n] ')
    if asm.lower() == 'y':
        subprocess.call(['sh', 'src/load_asm.sh'])

    file.close()