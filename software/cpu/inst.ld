MEMORY
        {
        ram : ORIGIN =0x00000000, LENGTH =0x00002000
        }
SECTIONS
{
    .text :
    {
    *(.text)
    } > ram

    .data :
    {
    *(.data)
    } > ram

    .bss :
    {
    *(.bss)
    } > ram

}

ENTRY(_start)