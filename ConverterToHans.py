from langconv import *
import os

# Convert FanTi(Hant) To JianTi(Hans)
def convertHantToHans(filePath,fileName):
	f = open(filePath,'r+')
	#f.decode('gbk', 'replace').encode('utf-8')
			   
	line = f.readline()
	fileData = ""    
	
	outPutPath = "OutPut\\" + fileName
	outFile = open(outPutPath, 'wb') 
	while line:
		fileData = line 
		line = f.readline()
		fileData = Converter('zh-hans').convert(fileData)
		print("after converte",fileData)

		outFile.write(fileData.encode())
	else:
		f.close()
		outFile.close()

def traversalFolder(rootDir): 
    list_dirs = os.walk(rootDir) 
    for root, dirs, files in list_dirs: 
        for d in dirs: 
            print("folderName",os.path.join(root, d))     
        for f in files:
            filePath = os.path.join(root, f)
            print("filePathName",os.path.join(root, f))
            print("fileNBame", f)
            convertHantToHans(os.path.join(root, f) , f)

traversalFolder("InPut")
