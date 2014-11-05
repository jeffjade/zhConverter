@rem 会将Input文件内的繁体转化为 简体 放在Output
@rem 会将InputHant文件内的简体转化为 繁体 放在OutputHant

python ConverterToHans.py  Input\*
python ConverterToHant.py  InputHant\*
@pause