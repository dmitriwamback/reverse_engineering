import subprocess
import sys
contents = None

with open('src/key', 'rb+') as file:
    contents = file.read()
    file.close()

if len(sys.argv) != 3:
    raise ValueError('Must contain 2 arguments: [bytes_to_overwrite: (str), bytes_to_replace: (str)]')

bytes_to_overwrite = sys.argv[1]
bytes_to_replace   = sys.argv[2]

with open('src/key', 'wb+') as file:

    code_bytes = None

    code_bytes = bytes.fromhex(bytes_to_overwrite.replace(' ', '').upper())
    if not (code_bytes in contents):
        file.close()
        raise ValueError(f'The bytes <{bytes_to_overwrite}> doesn\'t exist')

    replacement_bytes = bytes.fromhex(bytes_to_replace.replace(' ', '').upper())
    contents = contents.replace(code_bytes, replacement_bytes)
    file.write(contents)

    asm = input('want to view edited assembly code? [y/n] ')
    if asm.lower() == 'y':
        subprocess.call(['sh', 'src/load_asm.sh'])

    file.close()