.class public final Lzuu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laczd;[Laczd;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Laczd;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_c

    .line 12
    .line 13
    add-int v5, v4, v2

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    :goto_1
    const/16 v6, 0xa

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Laczd;->a(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    move v9, v8

    .line 34
    :goto_2
    add-int v10, v7, v9

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Laczd;->a(I)B

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eq v11, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v6, v10, v7

    .line 46
    .line 47
    move/from16 v11, p2

    .line 48
    .line 49
    move v9, v3

    .line 50
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_3
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x2e

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    aget-object v9, v1, v11

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Laczd;->a(I)B

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget v14, Lacts;->a:I

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    :goto_4
    add-int v14, v7, v13

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Laczd;->a(I)B

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    sget v15, Lacts;->a:I

    .line 74
    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 76
    .line 77
    sub-int/2addr v9, v14

    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    if-eq v13, v6, :cond_5

    .line 85
    .line 86
    aget-object v9, v1, v11

    .line 87
    .line 88
    invoke-virtual {v9}, Laczd;->c()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v12, :cond_4

    .line 93
    .line 94
    array-length v9, v1

    .line 95
    const/4 v14, -0x1

    .line 96
    add-int/2addr v9, v14

    .line 97
    if-ne v11, v9, :cond_3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    move v9, v8

    .line 103
    move v12, v14

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v9, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_5
    move v9, v3

    .line 108
    :cond_6
    if-gez v9, :cond_7

    .line 109
    .line 110
    :goto_6
    move v2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    if-lez v9, :cond_8

    .line 113
    .line 114
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sub-int v8, v6, v13

    .line 118
    .line 119
    aget-object v9, v1, v11

    .line 120
    .line 121
    invoke-virtual {v9}, Laczd;->c()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v9, v12

    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    array-length v12, v1

    .line 129
    :goto_8
    if-ge v11, v12, :cond_9

    .line 130
    .line 131
    aget-object v13, v1, v11

    .line 132
    .line 133
    invoke-virtual {v13}, Laczd;->c()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/2addr v9, v13

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    if-ge v9, v8, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    if-le v9, v8, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    add-int/2addr v6, v7

    .line 148
    invoke-virtual {v0, v7, v6}, Laczd;->k(II)Laczd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lacay;->a:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Laczd;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method
