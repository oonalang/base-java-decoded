.class public final Ladkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladko;


# static fields
.field private static final a:[Z

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ladkp;->a:[Z

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladkp;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladkp;->d:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    iput p1, p0, Ladkp;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private static b(B)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_0
    add-int v2, p2, p3

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x5

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_7

    .line 10
    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xfe

    .line 14
    .line 15
    const/16 v4, 0xe8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v4, :cond_6

    .line 19
    .line 20
    sub-int v0, v1, v0

    .line 21
    .line 22
    and-int/lit8 v2, v0, -0x4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput v3, p0, Ladkp;->d:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Ladkp;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    shl-int v0, v2, v0

    .line 34
    .line 35
    and-int/lit8 v3, v0, 0x7

    .line 36
    .line 37
    iput v3, p0, Ladkp;->d:I

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v0, Ladkp;->a:[Z

    .line 42
    .line 43
    aget-boolean v0, v0, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    sget-object v2, Ladkp;->b:[I

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    aget-byte v0, p1, v0

    .line 55
    .line 56
    invoke-static {v0}, Ladkp;->b(B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    add-int/2addr v3, v3

    .line 63
    or-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    iput v0, p0, Ladkp;->d:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x4

    .line 69
    .line 70
    aget-byte v2, p1, v0

    .line 71
    .line 72
    invoke-static {v2}, Ladkp;->b(B)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    invoke-static {p1, v2}, Lzwm;->b([BI)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    iget v4, p0, Ladkp;->c:I

    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    sub-int/2addr v4, p2

    .line 88
    iget v6, p0, Ladkp;->d:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v4, Ladkp;->b:[I

    .line 95
    .line 96
    aget v4, v4, v6

    .line 97
    .line 98
    mul-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v6, v4, 0x18

    .line 101
    .line 102
    ushr-int v6, v3, v6

    .line 103
    .line 104
    int-to-byte v6, v6

    .line 105
    invoke-static {v6}, Ladkp;->b(B)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    rsub-int/lit8 v4, v4, 0x20

    .line 112
    .line 113
    shl-int v4, v5, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    xor-int/2addr v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    shl-int/lit8 v3, v3, 0x7

    .line 120
    .line 121
    shr-int/lit8 v3, v3, 0x7

    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Lzwm;->d([BII)V

    .line 124
    .line 125
    .line 126
    move v7, v1

    .line 127
    move v1, v0

    .line 128
    move v0, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    add-int/2addr v3, v3

    .line 131
    or-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    iput v0, p0, Ladkp;->d:I

    .line 134
    .line 135
    :goto_4
    move v0, v1

    .line 136
    :cond_6
    :goto_5
    add-int/2addr v1, v5

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    sub-int p1, v1, v0

    .line 140
    .line 141
    and-int/lit8 p3, p1, -0x4

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget p3, p0, Ladkp;->d:I

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    shl-int v3, p3, p1

    .line 151
    .line 152
    :goto_6
    iput v3, p0, Ladkp;->d:I

    .line 153
    .line 154
    sub-int/2addr v1, p2

    .line 155
    iget p1, p0, Ladkp;->c:I

    .line 156
    .line 157
    add-int/2addr p1, v1

    .line 158
    iput p1, p0, Ladkp;->c:I

    .line 159
    .line 160
    return v1
.end method
