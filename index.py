import sys

test_name = sys.argv[1]
test_number = sys.argv[2]

print('hello world testing python' + test_name)
print(f'::set-output name=time::{test_name}')
print(f'::set-output name=name::{str(test_number + 1)}')