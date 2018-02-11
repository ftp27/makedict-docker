## Usage

For run docker container
`docker run -it -v <dicts_folder>:/dicts ftp27/makedict`

## Makedict converter
This package is for converting dictionary files many-to-many: `dictd/dsl/sdict/stardict/xdxf → dictd/stardict/xdxf`. The principal format for dictionary is XDXF though, for aforementioned reasons.

makedict helps you convert dictionary files just by such simple interface:  
* to convert from dictd format to stardict  
`makedict -o stardict file.index`  
* to convert from dictd format to xdxf format  
`makedict -o xdxf path/to/file.index`  
* to convert from dsl to stardict format  
`makedict -o stardict path/to/dictionary.dsl`  
