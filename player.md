# Original:

do Memory.poke(memAddress + 0, 1016);
do Memory.poke(memAddress + 32, 4092);
do Memory.poke(memAddress + 64, 4060);
do Memory.poke(memAddress + 96, 26284);
do Memory.poke(memAddress + 128, 8780);
do Memory.poke(memAddress + 160, 21068);
do Memory.poke(memAddress + 192, 21428);
do Memory.poke(memAddress + 224, 20913);
do Memory.poke(memAddress + 256, 8471);
do Memory.poke(memAddress + 288, 12220);
do Memory.poke(memAddress + 320, 14832);
do Memory.poke(memAddress + 352, 12720);
do Memory.poke(memAddress + 384, 8632);
do Memory.poke(memAddress + 416, 20976);
do Memory.poke(memAddress + 448, 9144);
do Memory.poke(memAddress + 480, 1976);

# Negation

do Memory.poke(memAddress + 0, -1017);
do Memory.poke(memAddress + 32, -4093);
do Memory.poke(memAddress + 64, -4061);
do Memory.poke(memAddress + 96, -26285);
do Memory.poke(memAddress + 128, -8781);
do Memory.poke(memAddress + 160, -21069);
do Memory.poke(memAddress + 192, -21429);
do Memory.poke(memAddress + 224, -20914);
do Memory.poke(memAddress + 256, -8472);
do Memory.poke(memAddress + 288, -12221);
do Memory.poke(memAddress + 320, -14833);
do Memory.poke(memAddress + 352, -12721);
do Memory.poke(memAddress + 384, -8633);
do Memory.poke(memAddress + 416, -20977);
do Memory.poke(memAddress + 448, -9145);
do Memory.poke(memAddress + 480, -1977);

# Vertical Mirrored

do Memory.poke(memAddress + 0, 8128);
do Memory.poke(memAddress + 32, 16368);
do Memory.poke(memAddress + 64, 15344);
do Memory.poke(memAddress + 96, 13670);
do Memory.poke(memAddress + 128, 12868);
do Memory.poke(memAddress + 160, 12874);
do Memory.poke(memAddress + 192, 11722);
do Memory.poke(memAddress + 224, -29302);
do Memory.poke(memAddress + 256, -6012);
do Memory.poke(memAddress + 288, 15860);
do Memory.poke(memAddress + 320, 3996);
do Memory.poke(memAddress + 352, 3468);
do Memory.poke(memAddress + 384, 7556);
do Memory.poke(memAddress + 416, 3978);
do Memory.poke(memAddress + 448, 7620);
do Memory.poke(memAddress + 480, 7648);

# Vertical mirror + negation

do Memory.poke(memAddress + 0, -8129);
do Memory.poke(memAddress + 32, -16369);
do Memory.poke(memAddress + 64, -15345);
do Memory.poke(memAddress + 96, -13671);
do Memory.poke(memAddress + 128, -12869);
do Memory.poke(memAddress + 160, -12875);
do Memory.poke(memAddress + 192, -11723);
do Memory.poke(memAddress + 224, 29301);
do Memory.poke(memAddress + 256, 6011);
do Memory.poke(memAddress + 288, -15861);
do Memory.poke(memAddress + 320, -3997);
do Memory.poke(memAddress + 352, -3469);
do Memory.poke(memAddress + 384, -7557);
do Memory.poke(memAddress + 416, -3979);
do Memory.poke(memAddress + 448, -7621);
do Memory.poke(memAddress + 480, -7649);

# Rotations:

## 90 deg clockwise

do Memory.poke(memAddress + 0, 384);
do Memory.poke(memAddress + 32, 128);
do Memory.poke(memAddress + 64, 32448);
do Memory.poke(memAddress + 96, -949);
do Memory.poke(memAddress + 128, -7169);
do Memory.poke(memAddress + 160, -11393);
do Memory.poke(memAddress + 192, -5084);
do Memory.poke(memAddress + 224, -3201);
do Memory.poke(memAddress + 256, -7169);
do Memory.poke(memAddress + 288, -445);
do Memory.poke(memAddress + 320, 28737);
do Memory.poke(memAddress + 352, 24672);
do Memory.poke(memAddress + 384, 1844);
do Memory.poke(memAddress + 416, 6394);
do Memory.poke(memAddress + 448, 5892);
do Memory.poke(memAddress + 480, 0);

### Vertical Mirror (90)

do Memory.poke(memAddress + 0, 384);
do Memory.poke(memAddress + 32, 256);
do Memory.poke(memAddress + 64, 894);
do Memory.poke(memAddress + 96, -11713);
do Memory.poke(memAddress + 128, -57);
do Memory.poke(memAddress + 160, -309);
do Memory.poke(memAddress + 192, 9271);
do Memory.poke(memAddress + 224, -305);
do Memory.poke(memAddress + 256, -57);
do Memory.poke(memAddress + 288, -15745);
do Memory.poke(memAddress + 320, -32242);
do Memory.poke(memAddress + 352, 1542);
do Memory.poke(memAddress + 384, 11488);
do Memory.poke(memAddress + 416, 24344);
do Memory.poke(memAddress + 448, 8424);
do Memory.poke(memAddress + 480, 0);

### Negation (90)

do Memory.poke(memAddress + 0, -385);
do Memory.poke(memAddress + 32, -129);
do Memory.poke(memAddress + 64, -32449);
do Memory.poke(memAddress + 96, 948);
do Memory.poke(memAddress + 128, 7168);
do Memory.poke(memAddress + 160, 11392);
do Memory.poke(memAddress + 192, 5083);
do Memory.poke(memAddress + 224, 3200);
do Memory.poke(memAddress + 256, 7168);
do Memory.poke(memAddress + 288, 444);
do Memory.poke(memAddress + 320, -28738);
do Memory.poke(memAddress + 352, -24673);
do Memory.poke(memAddress + 384, -1845);
do Memory.poke(memAddress + 416, -6395);
do Memory.poke(memAddress + 448, -5893);
do Memory.poke(memAddress + 480, -1);

### Negation + Vertical mirror (90)

do Memory.poke(memAddress + 0, -385);
do Memory.poke(memAddress + 32, -257);
do Memory.poke(memAddress + 64, -895);
do Memory.poke(memAddress + 96, 11712);
do Memory.poke(memAddress + 128, 56);
do Memory.poke(memAddress + 160, 308);
do Memory.poke(memAddress + 192, -9272);
do Memory.poke(memAddress + 224, 304);
do Memory.poke(memAddress + 256, 56);
do Memory.poke(memAddress + 288, 15744);
do Memory.poke(memAddress + 320, 32241);
do Memory.poke(memAddress + 352, -1543);
do Memory.poke(memAddress + 384, -11489);
do Memory.poke(memAddress + 416, -24345);
do Memory.poke(memAddress + 448, -8425);
do Memory.poke(memAddress + 480, -1);

## 180 deg clock wise

do Memory.poke(memAddress + 0, 7648);
do Memory.poke(memAddress + 32, 7620);
do Memory.poke(memAddress + 64, 3978);
do Memory.poke(memAddress + 96, 7556);
do Memory.poke(memAddress + 128, 3468);
do Memory.poke(memAddress + 160, 3996);
do Memory.poke(memAddress + 192, 15860);
do Memory.poke(memAddress + 224, -6012);
do Memory.poke(memAddress + 256, -29302);
do Memory.poke(memAddress + 288, 11722);
do Memory.poke(memAddress + 320, 12874);
do Memory.poke(memAddress + 352, 12868);
do Memory.poke(memAddress + 384, 13670);
do Memory.poke(memAddress + 416, 15344);
do Memory.poke(memAddress + 448, 16368);
do Memory.poke(memAddress + 480, 8128);

### Vertical Mirror (180)

do Memory.poke(memAddress + 0, 1976);
do Memory.poke(memAddress + 32, 9144);
do Memory.poke(memAddress + 64, 20976);
do Memory.poke(memAddress + 96, 8632);
do Memory.poke(memAddress + 128, 12720);
do Memory.poke(memAddress + 160, 14832);
do Memory.poke(memAddress + 192, 12220);
do Memory.poke(memAddress + 224, 8471);
do Memory.poke(memAddress + 256, 20913);
do Memory.poke(memAddress + 288, 21428);
do Memory.poke(memAddress + 320, 21068);
do Memory.poke(memAddress + 352, 8780);
do Memory.poke(memAddress + 384, 26284);
do Memory.poke(memAddress + 416, 4060);
do Memory.poke(memAddress + 448, 4092);
do Memory.poke(memAddress + 480, 1016);

### Negation (180)

do Memory.poke(memAddress + 0, -7649);
do Memory.poke(memAddress + 32, -7621);
do Memory.poke(memAddress + 64, -3979);
do Memory.poke(memAddress + 96, -7557);
do Memory.poke(memAddress + 128, -3469);
do Memory.poke(memAddress + 160, -3997);
do Memory.poke(memAddress + 192, -15861);
do Memory.poke(memAddress + 224, 6011);
do Memory.poke(memAddress + 256, 29301);
do Memory.poke(memAddress + 288, -11723);
do Memory.poke(memAddress + 320, -12875);
do Memory.poke(memAddress + 352, -12869);
do Memory.poke(memAddress + 384, -13671);
do Memory.poke(memAddress + 416, -15345);
do Memory.poke(memAddress + 448, -16369);
do Memory.poke(memAddress + 480, -8129);

### Negation + Vertical Mirror (180)

do Memory.poke(memAddress + 0, -1977);
do Memory.poke(memAddress + 32, -9145);
do Memory.poke(memAddress + 64, -20977);
do Memory.poke(memAddress + 96, -8633);
do Memory.poke(memAddress + 128, -12721);
do Memory.poke(memAddress + 160, -14833);
do Memory.poke(memAddress + 192, -12221);
do Memory.poke(memAddress + 224, -8472);
do Memory.poke(memAddress + 256, -20914);
do Memory.poke(memAddress + 288, -21429);
do Memory.poke(memAddress + 320, -21069);
do Memory.poke(memAddress + 352, -8781);
do Memory.poke(memAddress + 384, -26285);
do Memory.poke(memAddress + 416, -4061);
do Memory.poke(memAddress + 448, -4093);
do Memory.poke(memAddress + 480, -1017);

## 270 deg rotation

do Memory.poke(memAddress + 0, 0);
do Memory.poke(memAddress + 32, 8424);
do Memory.poke(memAddress + 64, 24344);
do Memory.poke(memAddress + 96, 11488);
do Memory.poke(memAddress + 128, 1542);
do Memory.poke(memAddress + 160, -32242);
do Memory.poke(memAddress + 192, -15745);
do Memory.poke(memAddress + 224, -57);
do Memory.poke(memAddress + 256, -305);
do Memory.poke(memAddress + 288, 9271);
do Memory.poke(memAddress + 320, -309);
do Memory.poke(memAddress + 352, -57);
do Memory.poke(memAddress + 384, -11713);
do Memory.poke(memAddress + 416, 894);
do Memory.poke(memAddress + 448, 256);
do Memory.poke(memAddress + 480, 384);

### Vertical Mirror (270)

do Memory.poke(memAddress + 0, 0);
do Memory.poke(memAddress + 32, 5892);
do Memory.poke(memAddress + 64, 6394);
do Memory.poke(memAddress + 96, 1844);
do Memory.poke(memAddress + 128, 24672);
do Memory.poke(memAddress + 160, 28737);
do Memory.poke(memAddress + 192, -445);
do Memory.poke(memAddress + 224, -7169);
do Memory.poke(memAddress + 256, -3201);
do Memory.poke(memAddress + 288, -5084);
do Memory.poke(memAddress + 320, -11393);
do Memory.poke(memAddress + 352, -7169);
do Memory.poke(memAddress + 384, -949);
do Memory.poke(memAddress + 416, 32448);
do Memory.poke(memAddress + 448, 128);
do Memory.poke(memAddress + 480, 384);

### Negation (270)

do Memory.poke(memAddress + 0, -1);
do Memory.poke(memAddress + 32, -8425);
do Memory.poke(memAddress + 64, -24345);
do Memory.poke(memAddress + 96, -11489);
do Memory.poke(memAddress + 128, -1543);
do Memory.poke(memAddress + 160, 32241);
do Memory.poke(memAddress + 192, 15744);
do Memory.poke(memAddress + 224, 56);
do Memory.poke(memAddress + 256, 304);
do Memory.poke(memAddress + 288, -9272);
do Memory.poke(memAddress + 320, 308);
do Memory.poke(memAddress + 352, 56);
do Memory.poke(memAddress + 384, 11712);
do Memory.poke(memAddress + 416, -895);
do Memory.poke(memAddress + 448, -257);
do Memory.poke(memAddress + 480, -385);

### Negation + Vertical Mirror (270)

do Memory.poke(memAddress + 0, -1);
do Memory.poke(memAddress + 32, -5893);
do Memory.poke(memAddress + 64, -6395);
do Memory.poke(memAddress + 96, -1845);
do Memory.poke(memAddress + 128, -24673);
do Memory.poke(memAddress + 160, -28738);
do Memory.poke(memAddress + 192, 444);
do Memory.poke(memAddress + 224, 7168);
do Memory.poke(memAddress + 256, 3200);
do Memory.poke(memAddress + 288, 5083);
do Memory.poke(memAddress + 320, 11392);
do Memory.poke(memAddress + 352, 7168);
do Memory.poke(memAddress + 384, 948);
do Memory.poke(memAddress + 416, -32449);
do Memory.poke(memAddress + 448, -129);
do Memory.poke(memAddress + 480, -385);