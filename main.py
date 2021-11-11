
import subprocess as sp

command = "npm version patch"             
p = sp.Popen(command, shell=True,encoding="UTF-8",stdout=sp.PIPE,stderr=sp.PIPE)
#cs
p.wait(100)
p.kill()
