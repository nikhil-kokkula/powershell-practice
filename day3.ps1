$n=11
for($x=1;$x-le $n;$x++)
{
    if($x -le $n/2)
    {
        for($y=1;$y -le $x;$y++)
        {
            write-host("srirama ") -NoNewline
        }
    }
    else 
    {
        for($y=1;$y -le $n+1-$x;$y++)
        {
            write-host("srirama ") -NoNewline
        }
    }
    
    ""
}
exit
$n=7
for($x=1;$x-le $n;$x++)
{
    for($y=1;$y -le $n+1-$x;$y++)
    {
        write-host("srirama ") -NoNewline
    }
    ""
}
output:
PS D:\0_W> d:\0_W\day3.ps1


srirama srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama
srirama srirama srirama srirama
srirama srirama srirama
srirama srirama
srirama
exit
$n=7
for($x=1;$x-le $n;$x++)
{
    for($y=1;$y -le $x;$y++)
    {
        write-host("srirama ") -NoNewline
    }
    ""
}
output:
srirama
srirama srirama
srirama srirama srirama
srirama srirama srirama srirama
srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama srirama
exit
$n=7
for($x=1;$x-le $n;$x++)
{
    for($y=1;$y -le $n;$y++)
    {
        write-host("srirama ") -NoNewline
    }
    ""
}
output:
srirama srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama srirama
srirama srirama srirama srirama srirama srirama srirama
exit
$n=7
for($x=1;$x -le $n;$x++)
{
    $n+1-$x
}
output:
7
6
5
4
3
2
1
PS D:\0_W>


exit
$n=40
for($x=1;$x -le $n;$x++)
{
    If($x%2 -eq 0)
    {
    $x
    }
}


Exit
$n=40
for(;$x -le $n;)
{
    if($x%2 -eq 0)
    {
        $x
    }
    $x++
}
