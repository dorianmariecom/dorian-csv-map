# `dorian-csv-map`

Map CSV rows to a new CSV stream with Ruby.

## Install

```bash
gem install dorian-csv-map
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
csv-map [options] [file ...] "ruby code"
```

Run `csv-map -h` for generated option details and `csv-map -v` for the installed version.

## Notes

- Mutate `it` inside the snippet. With `--headers`, headers are preserved and `it` is a struct.

## Examples

### Uppercase one column

```bash
echo a,b,c | csv-map "it[1].upcase!"
```

Output:

```text
a,B,c
```
