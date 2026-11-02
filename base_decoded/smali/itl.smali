.class public final Litl;
.super Lobe;
.source "PG"

# interfaces
.implements Lisy;


# instance fields
.field private final a:Lpxf;

.field private b:Litk;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "metrics"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lobe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Litl;->a:Lpxf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Litl;->b:Litk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Litk;->d:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "next(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Litg;

    .line 32
    .line 33
    invoke-virtual {v3}, Litg;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Litk;->j:Lobr;

    .line 38
    .line 39
    iget-object v3, v0, Litk;->g:Litj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lobr;->A()Lpmk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lpvp;->a:Lpvp;

    .line 46
    .line 47
    check-cast v2, Lpmz;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v3}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lpvp;->d:Lpvp;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v4, v3}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lpvp;->c:Lpvp;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v4, v3}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Litk;->h:Liti;

    .line 63
    .line 64
    const-class v3, Lqqp;

    .line 65
    .line 66
    invoke-static {}, Lqew;->b()Lqew;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2, v3}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Litk;->i:Lith;

    .line 74
    .line 75
    invoke-static {v0}, Lrcq;->s(Lqqn;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v1, p0, Litl;->b:Litk;

    .line 79
    .line 80
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPublic(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140a8b

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Litl;->b:Litk;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Litk;->j:Lobr;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lobr;->b(Lnrl;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method protected final hT()V
    .locals 4

    .line 1
    new-instance v0, Litk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getDelegate(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Litl;->a:Lpxf;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, Litk;-><init>(Landroid/content/Context;Lpxf;Lobr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Litl;->b:Litk;

    .line 27
    .line 28
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Litl;->b:Litk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Litk;->j:Lobr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lobr;->d(Lnrl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Lobe;->hi()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Loas;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    iget-object p0, p0, Litl;->b:Litk;

    .line 16
    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Loas;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    iget-object v0, p1, Loas;->a:Lpti;

    .line 31
    .line 32
    sget-object v1, Lpti;->i:Lpti;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lpvp;->c:Lpvp;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Litk;->a(Lpvp;)Litg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_18

    .line 45
    .line 46
    invoke-virtual {p1}, Loas;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "<get-values>(...)"

    .line 57
    .line 58
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lito;

    .line 77
    .line 78
    iget-object v4, v4, Lito;->b:Lqqt;

    .line 79
    .line 80
    iget-object v4, v4, Lqqt;->e:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v4, v2

    .line 90
    :goto_1
    add-int/2addr v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-lez v3, :cond_18

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq p1, v1, :cond_17

    .line 97
    .line 98
    const/16 v1, 0x42

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    if-eq p1, v1, :cond_f

    .line 102
    .line 103
    const/16 v1, 0x6f

    .line 104
    .line 105
    if-eq p1, v1, :cond_17

    .line 106
    .line 107
    const/16 v1, 0x3d

    .line 108
    .line 109
    if-eq p1, v1, :cond_d

    .line 110
    .line 111
    const/16 v1, 0x3e

    .line 112
    .line 113
    if-eq p1, v1, :cond_f

    .line 114
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    move p0, v2

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_0
    iget v0, p0, Litg;->o:I

    .line 122
    .line 123
    if-ne v0, v4, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v1, p0, Litg;->q:I

    .line 127
    .line 128
    add-int/lit8 v5, v1, -0x1

    .line 129
    .line 130
    iget-object v6, p0, Litg;->l:Lisw;

    .line 131
    .line 132
    sget-object v7, Lisw;->b:Lisw;

    .line 133
    .line 134
    if-ne v6, v7, :cond_9

    .line 135
    .line 136
    packed-switch p1, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Litg;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_2
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Litg;->i()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Litg;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    if-eq v0, v5, :cond_a

    .line 161
    .line 162
    iget p1, p0, Litg;->o:I

    .line 163
    .line 164
    add-int/2addr p1, v3

    .line 165
    invoke-virtual {p0, p1}, Litg;->g(I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    if-ne v1, v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Litg;->i()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Litg;->e()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_8
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget p1, p0, Litg;->o:I

    .line 189
    .line 190
    add-int/2addr p1, v4

    .line 191
    invoke-virtual {p0, p1}, Litg;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    packed-switch p1, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    if-eq v0, v5, :cond_a

    .line 203
    .line 204
    add-int/2addr v0, v3

    .line 205
    invoke-virtual {p0, v0}, Litg;->g(I)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_5
    if-eqz v0, :cond_a

    .line 213
    .line 214
    add-int/2addr v0, v4

    .line 215
    invoke-virtual {p0, v0}, Litg;->g(I)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    :cond_a
    :goto_3
    move p0, v3

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_6
    invoke-virtual {p0}, Litg;->i()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {p0}, Litg;->e()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_7
    invoke-virtual {p0}, Litg;->i()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    invoke-virtual {p0}, Litg;->e()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_d
    iget p1, p0, Litg;->o:I

    .line 251
    .line 252
    if-ne p1, v4, :cond_e

    .line 253
    .line 254
    move p1, v2

    .line 255
    goto :goto_4

    .line 256
    :cond_e
    add-int/2addr p1, v3

    .line 257
    iget v0, p0, Litg;->q:I

    .line 258
    .line 259
    rem-int/2addr p1, v0

    .line 260
    :goto_4
    invoke-virtual {p0, p1}, Litg;->g(I)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_10
    invoke-virtual {p0}, Litg;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_5

    .line 283
    .line 284
    iget p1, p0, Litg;->o:I

    .line 285
    .line 286
    if-ne p1, v4, :cond_11

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_11
    invoke-static {}, Lqqu;->values()[Lqqu;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    array-length v1, p1

    .line 295
    move v4, v2

    .line 296
    move v5, v4

    .line 297
    :goto_5
    if-ge v4, v1, :cond_14

    .line 298
    .line 299
    aget-object v6, p1, v4

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lito;

    .line 306
    .line 307
    if-eqz v7, :cond_13

    .line 308
    .line 309
    iget-object v7, v7, Lito;->b:Lqqt;

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    iget-object v7, v7, Lqqt;->e:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    add-int/2addr v7, v5

    .line 322
    iget v8, p0, Litg;->o:I

    .line 323
    .line 324
    if-gt v5, v8, :cond_12

    .line 325
    .line 326
    if-ge v8, v7, :cond_12

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_12
    move v5, v7

    .line 330
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_14
    sget-object v6, Lqqu;->a:Lqqu;

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v6}, Lqqu;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const v0, 0x7fffffff

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    if-eq p1, v3, :cond_16

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    if-eq p1, v4, :cond_15

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_15
    invoke-virtual {p0}, Litg;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget v4, p0, Litg;->o:I

    .line 355
    .line 356
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/view/View;

    .line 361
    .line 362
    iget-object p0, p0, Litg;->s:Lobr;

    .line 363
    .line 364
    new-instance v4, Lpue;

    .line 365
    .line 366
    const/16 v5, -0x27b2

    .line 367
    .line 368
    invoke-direct {v4, v5, v1, p1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_16
    iget-object p1, p0, Litg;->s:Lobr;

    .line 381
    .line 382
    new-instance v4, Lpue;

    .line 383
    .line 384
    iget p0, p0, Litg;->o:I

    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const v5, -0x61a85

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, v5, v1, p0, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p1, p0}, Lobr;->N(Loas;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_17
    invoke-virtual {p0}, Litg;->e()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    :goto_7
    if-ne p0, v3, :cond_18

    .line 410
    .line 411
    return v3

    .line 412
    :cond_18
    :goto_8
    return v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
