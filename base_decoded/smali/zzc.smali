.class public final Lzzc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Laacl;
    .locals 0

    .line 1
    check-cast p0, Laacs;

    .line 2
    .line 3
    iget-object p0, p0, Laacs;->w:Laacl;

    .line 4
    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Laacl;
    .locals 0

    .line 1
    check-cast p0, Laacs;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacs;->c()Laacl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Laaca;Ljava/lang/Object;Laacj;Laacl;)V
    .locals 1

    .line 1
    check-cast p1, Laadv;

    .line 2
    .line 3
    iget-object v0, p1, Laadv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Laaca;->s(Ljava/lang/Class;Laacj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Laadv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laact;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Laacl;->k(Laact;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Laacs;

    .line 2
    .line 3
    iget-object p0, p0, Laacs;->w:Laacl;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacl;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lzcu;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laact;

    .line 6
    .line 7
    sget-object v1, Laafh;->a:Laafh;

    .line 8
    .line 9
    iget-object v1, v0, Laact;->b:Laafh;

    .line 10
    .line 11
    invoke-virtual {v1}, Laafh;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, v0, Laact;->a:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lzcu;->p(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget v0, v0, Laact;->a:I

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lzcu;->o(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget v0, v0, Laact;->a:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lzcu;->n(IJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget v0, v0, Laact;->a:I

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lzcu;->m(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget v0, v0, Laact;->a:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lzcu;->i(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget v0, v0, Laact;->a:I

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, v0, p1}, Lzcu;->r(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget v0, v0, Laact;->a:I

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laabw;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lzcu;->b(ILaabw;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget v0, v0, Laact;->a:I

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Laaeh;->a:Laaeh;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laacu;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Laaeh;->b(Ljava/lang/Class;)Laaeo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, v1, p1}, Lzcu;->k(ILjava/lang/Object;Laaeo;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget v0, v0, Laact;->a:I

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Laaeh;->a:Laaeh;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Laacu;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Laaeh;->b(Ljava/lang/Class;)Laaeo;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, v0, v1, p1}, Lzcu;->h(ILjava/lang/Object;Laaeo;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget v0, v0, Laact;->a:I

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, Lzcu;->q(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    iget v0, v0, Laact;->a:I

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, v0, p1}, Lzcu;->a(IZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    iget v0, v0, Laact;->a:I

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v0, p1}, Lzcu;->e(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget v0, v0, Laact;->a:I

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {p0, v0, v1, v2}, Lzcu;->f(IJ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    iget v0, v0, Laact;->a:I

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, v0, p1}, Lzcu;->i(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    iget v0, v0, Laact;->a:I

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {p0, v0, v1, v2}, Lzcu;->s(IJ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_f
    iget v0, v0, Laact;->a:I

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-virtual {p0, v0, v1, v2}, Lzcu;->j(IJ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_10
    iget v0, v0, Laact;->a:I

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, v0, p1}, Lzcu;->g(IF)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_11
    iget v0, v0, Laact;->a:I

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Double;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-virtual {p0, v0, v1, v2}, Lzcu;->c(ID)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    aput-char v3, p2, v1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, v1, 0x1

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    aput-char v4, p2, v1

    .line 43
    .line 44
    move v1, p1

    .line 45
    move p1, v3

    .line 46
    :goto_2
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    aget-byte v3, p0, p1

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p2, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v5, -0x20

    .line 62
    .line 63
    const/16 v6, -0x41

    .line 64
    .line 65
    const-string v7, "Protocol message had invalid UTF-8."

    .line 66
    .line 67
    if-ge v4, v5, :cond_4

    .line 68
    .line 69
    if-ge v3, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    aget-byte v3, p0, v3

    .line 76
    .line 77
    const/16 v8, -0x3e

    .line 78
    .line 79
    if-lt v4, v8, :cond_2

    .line 80
    .line 81
    if-gt v3, v6, :cond_2

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    shl-int/lit8 v4, v4, 0x6

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x3f

    .line 88
    .line 89
    or-int/2addr v3, v4

    .line 90
    int-to-char v3, v3

    .line 91
    aput-char v3, p2, v1

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p0, Laadq;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Laadq;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Laadq;

    .line 102
    .line 103
    invoke-direct {p0, v7}, Laadq;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    const/16 v8, -0x10

    .line 108
    .line 109
    if-ge v4, v8, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v8, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v1, 0x1

    .line 116
    .line 117
    add-int/lit8 v9, p1, 0x2

    .line 118
    .line 119
    aget-byte v3, p0, v3

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x3

    .line 122
    .line 123
    aget-byte v9, p0, v9

    .line 124
    .line 125
    if-gt v3, v6, :cond_7

    .line 126
    .line 127
    const/16 v10, -0x60

    .line 128
    .line 129
    if-ne v4, v5, :cond_5

    .line 130
    .line 131
    if-lt v3, v10, :cond_7

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_5
    const/16 v5, -0x13

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    if-ge v3, v10, :cond_7

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_6
    if-gt v9, v6, :cond_7

    .line 142
    .line 143
    and-int/lit8 v4, v4, 0xf

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x3f

    .line 146
    .line 147
    shl-int/lit8 v4, v4, 0xc

    .line 148
    .line 149
    shl-int/lit8 v3, v3, 0x6

    .line 150
    .line 151
    or-int/2addr v3, v4

    .line 152
    and-int/lit8 v4, v9, 0x3f

    .line 153
    .line 154
    or-int/2addr v3, v4

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p2, v1

    .line 157
    .line 158
    move v1, v8

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    new-instance p0, Laadq;

    .line 162
    .line 163
    invoke-direct {p0, v7}, Laadq;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    new-instance p0, Laadq;

    .line 168
    .line 169
    invoke-direct {p0, v7}, Laadq;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 174
    .line 175
    if-ge v3, v5, :cond_b

    .line 176
    .line 177
    add-int/lit8 v5, p1, 0x2

    .line 178
    .line 179
    aget-byte v3, p0, v3

    .line 180
    .line 181
    add-int/lit8 v8, p1, 0x3

    .line 182
    .line 183
    aget-byte v5, p0, v5

    .line 184
    .line 185
    add-int/lit8 p1, p1, 0x4

    .line 186
    .line 187
    aget-byte v8, p0, v8

    .line 188
    .line 189
    if-gt v3, v6, :cond_a

    .line 190
    .line 191
    shl-int/lit8 v9, v4, 0x1c

    .line 192
    .line 193
    add-int/lit8 v10, v3, 0x70

    .line 194
    .line 195
    add-int/2addr v9, v10

    .line 196
    shr-int/lit8 v9, v9, 0x1e

    .line 197
    .line 198
    if-nez v9, :cond_a

    .line 199
    .line 200
    if-gt v5, v6, :cond_a

    .line 201
    .line 202
    if-gt v8, v6, :cond_a

    .line 203
    .line 204
    add-int/lit8 v6, v1, 0x1

    .line 205
    .line 206
    and-int/lit8 v4, v4, 0x7

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x3f

    .line 209
    .line 210
    and-int/lit8 v5, v5, 0x3f

    .line 211
    .line 212
    shl-int/lit8 v4, v4, 0x12

    .line 213
    .line 214
    shl-int/lit8 v3, v3, 0xc

    .line 215
    .line 216
    or-int/2addr v3, v4

    .line 217
    shl-int/lit8 v4, v5, 0x6

    .line 218
    .line 219
    or-int/2addr v3, v4

    .line 220
    and-int/lit8 v4, v8, 0x3f

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    ushr-int/lit8 v4, v3, 0xa

    .line 224
    .line 225
    const v5, 0xd7c0

    .line 226
    .line 227
    .line 228
    add-int/2addr v4, v5

    .line 229
    int-to-char v4, v4

    .line 230
    aput-char v4, p2, v1

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0x3ff

    .line 233
    .line 234
    const v4, 0xdc00

    .line 235
    .line 236
    .line 237
    add-int/2addr v3, v4

    .line 238
    int-to-char v3, v3

    .line 239
    aput-char v3, p2, v6

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x2

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    new-instance p0, Laadq;

    .line 246
    .line 247
    invoke-direct {p0, v7}, Laadq;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_b
    new-instance p0, Laadq;

    .line 252
    .line 253
    invoke-direct {p0, v7}, Laadq;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const/4 v1, 0x3

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v0, v1, v2

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    aput-object p1, v1, v0

    .line 284
    .line 285
    const/4 p1, 0x2

    .line 286
    aput-object p2, v1, p1

    .line 287
    .line 288
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 289
    .line 290
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method

.method protected static final g(Ljava/lang/String;[BII)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    if-gt v1, p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final h(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Laaff;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4}, Laaff;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catch Laaff; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p0, p0

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    int-to-long v0, v3

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "UTF-8 length does not fit in int: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide v3, 0x100000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-long/2addr v0, v3

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final i(Ljava/lang/String;[BII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int v4, p2, v1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x800

    .line 53
    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v6, v2, -0x2

    .line 57
    .line 58
    if-gt v4, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, v4, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v8, v5, 0x6

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x3c0

    .line 67
    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, p1, v4

    .line 70
    .line 71
    and-int/lit8 v4, v5, 0x3f

    .line 72
    .line 73
    or-int/2addr v4, v3

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p1, v6

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v6, 0xdfff

    .line 80
    .line 81
    .line 82
    const v7, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v5, v7, :cond_4

    .line 86
    .line 87
    if-le v5, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v8, v2, -0x3

    .line 90
    .line 91
    if-gt v4, v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    add-int/lit8 v7, v4, 0x2

    .line 96
    .line 97
    add-int/lit8 v8, v4, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v9, v5, 0xc

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0x1e0

    .line 102
    .line 103
    int-to-byte v9, v9

    .line 104
    aput-byte v9, p1, v4

    .line 105
    .line 106
    ushr-int/lit8 v4, v5, 0x6

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x3f

    .line 109
    .line 110
    or-int/2addr v4, v3

    .line 111
    int-to-byte v4, v4

    .line 112
    aput-byte v4, p1, v6

    .line 113
    .line 114
    and-int/lit8 v4, v5, 0x3f

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    int-to-byte v4, v4

    .line 118
    aput-byte v4, p1, v7

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v8, v2, -0x4

    .line 123
    .line 124
    if-gt v4, v8, :cond_8

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v1, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 146
    .line 147
    add-int/lit8 v8, v4, 0x2

    .line 148
    .line 149
    add-int/lit8 v9, v4, 0x3

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    ushr-int/lit8 v6, v5, 0x12

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0xf0

    .line 158
    .line 159
    int-to-byte v6, v6

    .line 160
    aput-byte v6, p1, v4

    .line 161
    .line 162
    ushr-int/lit8 v6, v5, 0xc

    .line 163
    .line 164
    and-int/lit8 v6, v6, 0x3f

    .line 165
    .line 166
    or-int/2addr v6, v3

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, p1, v7

    .line 169
    .line 170
    ushr-int/lit8 v6, v5, 0x6

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v3

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, p1, v8

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x4

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x3f

    .line 181
    .line 182
    or-int/2addr v5, v3

    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, p1, v9

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lzzc;->g(Ljava/lang/String;[BII)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_8
    if-lt v5, v7, :cond_a

    .line 196
    .line 197
    if-gt v5, v6, :cond_a

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lzzc;->g(Ljava/lang/String;[BII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    return v4
.end method

.method public static final j(Laabw;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laabw;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Laabw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lzzc;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Laaen;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laabw;

    .line 32
    .line 33
    invoke-virtual {v2}, Laabw;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v0}, Laaen;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laabw;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laabw;

    .line 61
    .line 62
    invoke-virtual {v2}, Laabw;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laabw;

    .line 73
    .line 74
    new-instance v3, Laaen;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Laaen;-><init>(Laabw;Laabw;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Laaen;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Laaen;-><init>(Laabw;Laabw;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    iget p0, v0, Laaen;->b:I

    .line 93
    .line 94
    invoke-static {p0}, Lzzc;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0}, Laaen;->o(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Laabw;

    .line 109
    .line 110
    invoke-virtual {v1}, Laabw;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v1, p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Laabw;

    .line 121
    .line 122
    new-instance v1, Laaen;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Laaen;-><init>(Laabw;Laabw;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    instance-of v0, p0, Laaen;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p0, Laaen;

    .line 142
    .line 143
    sget-object v0, Laaen;->a:[I

    .line 144
    .line 145
    iget-object v0, p0, Laaen;->c:Laabw;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lzzc;->j(Laabw;Ljava/util/ArrayDeque;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Laaen;->e:Laabw;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lzzc;->j(Laabw;Ljava/util/ArrayDeque;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private static final k(I)I
    .locals 1

    .line 1
    sget-object v0, Laaen;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :cond_0
    return p0
.end method
