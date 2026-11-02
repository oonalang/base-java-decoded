.class public final Lzus;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x61

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x7b

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x41

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x5b

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    return p1

    .line 59
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return p2
.end method
