from utils import set_parser

args = set_parser()
for k,v in vars(args).items():
    print(f"{k}:{v}")
print(args)
print("__________________")
print(type(args))
print(args.total_steps)
print(type(args.total_steps))

# print(NameSpace)