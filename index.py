import sys

test_name = sys.argv[1]
test_number = str(int(sys.argv[2]) + 10)

print('hello world testing python' + test_name)
print(f'::set-output name=time::{test_name}')
print(f'::set-output name=name::{test_number}')