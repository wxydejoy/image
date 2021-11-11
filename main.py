
import subprocess as sp

command = "n pm version patch"             
p = sp.Popen(command, shell=True,encoding="UTF-8",stdout=sp.PIPE,stderr=sp.PIPE)

p.wait(100)
p.kill()
