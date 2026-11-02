.class public final Lshg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lshj;

.field private static final b:Lwnw;


# instance fields
.field private final c:Lsfq;

.field private final d:Lswy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lshj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshg;->a:Lshj;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedFulfillment"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lshg;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsfq;Lswy;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lshg;->c:Lsfq;

    .line 10
    .line 11
    iput-object p2, p0, Lshg;->d:Lswy;

    .line 12
    .line 13
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lshg;->c:Lsfq;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lsit;->a(Lsfq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lsfq;->a:Leot;

    .line 15
    .line 16
    iget-object v0, p0, Leot;->f:Leoz;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Leoz;->a:Leoz;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Leoz;->b:I

    .line 23
    .line 24
    invoke-static {v0}, La;->ay(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Leot;->c:Leon;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Leon;->a:Leon;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Leon;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "com.google.android.gm"

    .line 43
    .line 44
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Leot;->c:Leon;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Leon;->a:Leon;

    .line 55
    .line 56
    :cond_3
    iget p0, p0, Leon;->g:I

    .line 57
    .line 58
    invoke-static {p0}, Luwm;->cK(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lshg;->d:Lswy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lswy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final d(Lsit;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Labzi;->a:I

    .line 6
    .line 7
    new-instance v0, Labyt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lacac;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object p0, Labuz;->a:Labuz;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lsit;Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lshf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lshf;

    .line 7
    .line 8
    iget v1, v0, Lshf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lshf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lshf;-><init>(Lshg;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lshf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lshf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v5, "HardcodedFulfillment.kt"

    .line 34
    .line 35
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedFulfillment"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    iget-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lsid;->a:Lsid;

    .line 89
    .line 90
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string v2, "text.REMOVE_LAST_SENTENCE"

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_6
    sget-object p2, Lsie;->a:Lsie;

    .line 109
    .line 110
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string v9, "text.REMOVE_SELECTED_TEXT"

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lshg;->c:Lsfq;

    .line 119
    .line 120
    invoke-static {p2}, Lsit;->a(Lsfq;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-static {v9}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, "createRemoveSelectedTextOp(...)"

    .line 131
    .line 132
    invoke-static {p0, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-direct {p0}, Lshg;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lsjs;->h()Lvwf;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p2, "createTextActionOp(...)"

    .line 147
    .line 148
    invoke-static {p0, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string p0, "text.REMOVE_LAST_WORD_OR_PUNCTUATION"

    .line 153
    .line 154
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "createRemoveLastWordOrPunctuationOp(...)"

    .line 159
    .line 160
    invoke-static {p0, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {p0}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_9
    sget-object p2, Lsgw;->a:Lsgw;

    .line 170
    .line 171
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const-string v10, "text.REMOVE_ALL_TEXT"

    .line 176
    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    iget-object p2, p0, Lshg;->c:Lsfq;

    .line 180
    .line 181
    iget-object v0, p2, Lsfq;->b:Lslx;

    .line 182
    .line 183
    invoke-virtual {v0}, Lslx;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    if-ne v0, v8, :cond_c

    .line 190
    .line 191
    invoke-static {p2}, Lsit;->a(Lsfq;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-static {v9}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-direct {p0}, Lshg;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    invoke-static {}, Lsjs;->h()Lvwf;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    invoke-static {v2}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_2
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance p0, Labtt;

    .line 222
    .line 223
    invoke-direct {p0}, Labtt;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_d
    invoke-static {v10}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p2, "createRemoveAllTextOp(...)"

    .line 232
    .line 233
    invoke-static {p0, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_e
    sget-object p2, Lsha;->a:Lsha;

    .line 243
    .line 244
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    invoke-static {v10}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_f
    sget-object p2, Lsii;->a:Lsii;

    .line 261
    .line 262
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_10

    .line 267
    .line 268
    const-string p0, "text.SEND"

    .line 269
    .line 270
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_10
    sget-object p2, Lsil;->a:Lsil;

    .line 281
    .line 282
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    const-string p0, "text.END_DICTATION"

    .line 289
    .line 290
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_11
    sget-object p2, Lsig;->a:Lsig;

    .line 301
    .line 302
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_12

    .line 307
    .line 308
    const-string p0, "text.SEARCH"

    .line 309
    .line 310
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_12
    sget-object p2, Lsgy;->a:Lsgy;

    .line 321
    .line 322
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz p2, :cond_15

    .line 328
    .line 329
    iput-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput v8, v0, Lshf;->d:I

    .line 332
    .line 333
    sget-object p0, Lsag;->j:Lodr;

    .line 334
    .line 335
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_13

    .line 346
    .line 347
    const-string p0, "text.SMART_EDIT_APPLY"

    .line 348
    .line 349
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    move-object p2, p0

    .line 354
    goto :goto_4

    .line 355
    :cond_13
    sget-object p0, Lshg;->b:Lwnw;

    .line 356
    .line 357
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p2, "fulfillApply"

    .line 362
    .line 363
    const/16 v0, 0xaf

    .line 364
    .line 365
    invoke-interface {p0, v6, p2, v0, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lwnt;

    .line 370
    .line 371
    const-string p2, "Smart Edit Apply fulfillment disabled [SD]"

    .line 372
    .line 373
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p2, v2

    .line 377
    :goto_4
    if-ne p2, v1, :cond_14

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_14
    :goto_5
    invoke-static {p2}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_15
    sget-object p2, Lsir;->a:Lsir;

    .line 388
    .line 389
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_17

    .line 394
    .line 395
    iput-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput v7, v0, Lshf;->d:I

    .line 398
    .line 399
    const-string p0, "text.WRITING_TOOLS_USE_THIS"

    .line 400
    .line 401
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-ne p2, v1, :cond_16

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_16
    :goto_6
    invoke-static {p2}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_17
    sget-object p2, Lsis;->a:Lsis;

    .line 415
    .line 416
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_19

    .line 421
    .line 422
    iput-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput v4, v0, Lshf;->d:I

    .line 425
    .line 426
    const-string p0, "text.WRITING_TOOLS_STYLE_REPHRASE"

    .line 427
    .line 428
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-ne p2, v1, :cond_18

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_18
    :goto_7
    invoke-static {p2}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_19
    sget-object p2, Lsik;->a:Lsik;

    .line 442
    .line 443
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-eqz p2, :cond_1c

    .line 448
    .line 449
    iput-object p1, v0, Lshf;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput v3, v0, Lshf;->d:I

    .line 452
    .line 453
    sget-object p0, Lsag;->j:Lodr;

    .line 454
    .line 455
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_1a

    .line 466
    .line 467
    const-string p0, "text.SMART_EDIT_OPEN_LEARNING_CENTER"

    .line 468
    .line 469
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    move-object p2, p0

    .line 474
    goto :goto_8

    .line 475
    :cond_1a
    sget-object p0, Lshg;->b:Lwnw;

    .line 476
    .line 477
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    const-string p2, "fulfillSmartEditOpenLearningCenter"

    .line 482
    .line 483
    const/16 v0, 0xb7

    .line 484
    .line 485
    invoke-interface {p0, v6, p2, v0, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lwnt;

    .line 490
    .line 491
    const-string p2, "Smart Edit Open Learning Center disabled [SD]"

    .line 492
    .line 493
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object p2, v2

    .line 497
    :goto_8
    if-ne p2, v1, :cond_1b

    .line 498
    .line 499
    :goto_9
    return-object v1

    .line 500
    :cond_1b
    :goto_a
    invoke-static {p2}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_1c
    sget-object p2, Lsif;->a:Lsif;

    .line 507
    .line 508
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_1d

    .line 513
    .line 514
    sget-object p0, Labuz;->a:Labuz;

    .line 515
    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :cond_1d
    sget-object p2, Lshe;->a:Lshe;

    .line 519
    .line 520
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_1e

    .line 525
    .line 526
    :goto_b
    sget-object p0, Labuz;->a:Labuz;

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_1e
    instance-of p2, p1, Lsin;

    .line 531
    .line 532
    if-eqz p2, :cond_1f

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1f
    sget-object p2, Lshv;->a:Lshv;

    .line 536
    .line 537
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_20

    .line 542
    .line 543
    const-string p0, "text.NEXT_FIELD"

    .line 544
    .line 545
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_20
    sget-object p2, Lshw;->a:Lshw;

    .line 556
    .line 557
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_21

    .line 562
    .line 563
    const-string p0, "text.PREVIOUS_FIELD"

    .line 564
    .line 565
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_21
    instance-of p2, p1, Lsih;

    .line 576
    .line 577
    if-eqz p2, :cond_24

    .line 578
    .line 579
    invoke-direct {p0}, Lshg;->c()Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_23

    .line 584
    .line 585
    iget-object p0, p0, Lshg;->c:Lsfq;

    .line 586
    .line 587
    iget-object p0, p0, Lsfq;->d:Lksr;

    .line 588
    .line 589
    iget p0, p0, Lksr;->b:I

    .line 590
    .line 591
    invoke-static {p0}, Lksq;->b(I)Lksq;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    if-nez p0, :cond_22

    .line 596
    .line 597
    sget-object p0, Lksq;->j:Lksq;

    .line 598
    .line 599
    :cond_22
    sget-object p2, Lksq;->f:Lksq;

    .line 600
    .line 601
    if-ne p0, p2, :cond_23

    .line 602
    .line 603
    move-object p0, p1

    .line 604
    check-cast p0, Lsih;

    .line 605
    .line 606
    iget p0, p0, Lsih;->a:I

    .line 607
    .line 608
    sget-object p2, Laagd;->a:Laagd;

    .line 609
    .line 610
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p2}, Laacp;->s()V

    .line 615
    .line 616
    .line 617
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 618
    .line 619
    check-cast v0, Laagd;

    .line 620
    .line 621
    iput p0, v0, Laagd;->b:I

    .line 622
    .line 623
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Laagd;

    .line 628
    .line 629
    sget-object p2, Lvwh;->a:Lvwh;

    .line 630
    .line 631
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-virtual {p2}, Laacp;->s()V

    .line 636
    .line 637
    .line 638
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 639
    .line 640
    check-cast v0, Lvwh;

    .line 641
    .line 642
    const-string v1, "assistant.api.client_op.JarvisDraftSelectArgs"

    .line 643
    .line 644
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v2, v0, Lvwh;->b:I

    .line 648
    .line 649
    or-int/2addr v2, v8

    .line 650
    iput v2, v0, Lvwh;->b:I

    .line 651
    .line 652
    iput-object v1, v0, Lvwh;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p0}, Laabf;->e()Laabw;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {p2}, Laacp;->s()V

    .line 659
    .line 660
    .line 661
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 662
    .line 663
    check-cast v0, Lvwh;

    .line 664
    .line 665
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget v1, v0, Lvwh;->b:I

    .line 669
    .line 670
    or-int/2addr v1, v7

    .line 671
    iput v1, v0, Lvwh;->b:I

    .line 672
    .line 673
    iput-object p0, v0, Lvwh;->d:Laabw;

    .line 674
    .line 675
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Lvwh;

    .line 680
    .line 681
    const-string p2, "JARVIS_DRAFT_SELECT_ACTION"

    .line 682
    .line 683
    const-string v0, "jarvis_draft_select_args"

    .line 684
    .line 685
    invoke-static {p2, v0, p0}, Lsjs;->e(Ljava/lang/String;Ljava/lang/String;Lvwh;)Lvwf;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-static {p0}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_23
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_24
    instance-of p2, p1, Lshu;

    .line 702
    .line 703
    if-eqz p2, :cond_25

    .line 704
    .line 705
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_25
    instance-of p2, p1, Lshb;

    .line 712
    .line 713
    if-eqz p2, :cond_26

    .line 714
    .line 715
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_26
    instance-of p2, p1, Lsij;

    .line 722
    .line 723
    if-eqz p2, :cond_27

    .line 724
    .line 725
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_27
    instance-of p2, p1, Lsgx;

    .line 732
    .line 733
    if-eqz p2, :cond_28

    .line 734
    .line 735
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :cond_28
    instance-of p2, p1, Lsib;

    .line 742
    .line 743
    if-eqz p2, :cond_29

    .line 744
    .line 745
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_29
    instance-of p2, p1, Lshp;

    .line 752
    .line 753
    if-eqz p2, :cond_2a

    .line 754
    .line 755
    move-object p0, p1

    .line 756
    check-cast p0, Lshp;

    .line 757
    .line 758
    iget-object p0, p0, Lshp;->a:Ljava/lang/String;

    .line 759
    .line 760
    sget-object p2, Laagf;->a:Laagf;

    .line 761
    .line 762
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-virtual {p2}, Laacp;->s()V

    .line 767
    .line 768
    .line 769
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 770
    .line 771
    check-cast v0, Laagf;

    .line 772
    .line 773
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iput-object p0, v0, Laagf;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    check-cast p0, Laagf;

    .line 783
    .line 784
    sget-object p2, Lvwh;->a:Lvwh;

    .line 785
    .line 786
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    invoke-virtual {p2}, Laacp;->s()V

    .line 791
    .line 792
    .line 793
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 794
    .line 795
    check-cast v0, Lvwh;

    .line 796
    .line 797
    const-string v1, "assistant.api.client_op.text.DictateArgs"

    .line 798
    .line 799
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    iget v2, v0, Lvwh;->b:I

    .line 803
    .line 804
    or-int/2addr v2, v8

    .line 805
    iput v2, v0, Lvwh;->b:I

    .line 806
    .line 807
    iput-object v1, v0, Lvwh;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {p0}, Laabf;->e()Laabw;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    invoke-virtual {p2}, Laacp;->s()V

    .line 814
    .line 815
    .line 816
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 817
    .line 818
    check-cast v0, Lvwh;

    .line 819
    .line 820
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget v1, v0, Lvwh;->b:I

    .line 824
    .line 825
    or-int/2addr v1, v7

    .line 826
    iput v1, v0, Lvwh;->b:I

    .line 827
    .line 828
    iput-object p0, v0, Lvwh;->d:Laabw;

    .line 829
    .line 830
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    check-cast p0, Lvwh;

    .line 835
    .line 836
    const-string p2, "text.DICTATE"

    .line 837
    .line 838
    const-string v0, "dictate_args"

    .line 839
    .line 840
    invoke-static {p2, v0, p0}, Lsjs;->e(Ljava/lang/String;Ljava/lang/String;Lvwh;)Lvwf;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_2a
    instance-of p2, p1, Lsgv;

    .line 851
    .line 852
    if-eqz p2, :cond_2b

    .line 853
    .line 854
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :cond_2b
    instance-of p2, p1, Lsgz;

    .line 861
    .line 862
    if-eqz p2, :cond_2c

    .line 863
    .line 864
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :cond_2c
    instance-of p2, p1, Lsic;

    .line 871
    .line 872
    if-eqz p2, :cond_2d

    .line 873
    .line 874
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :cond_2d
    instance-of p2, p1, Lshd;

    .line 881
    .line 882
    if-eqz p2, :cond_2e

    .line 883
    .line 884
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_2e
    instance-of p2, p1, Lsip;

    .line 891
    .line 892
    if-eqz p2, :cond_2f

    .line 893
    .line 894
    const-string p0, "text.UNDO"

    .line 895
    .line 896
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    goto :goto_d

    .line 905
    :cond_2f
    instance-of p2, p1, Lsia;

    .line 906
    .line 907
    if-eqz p2, :cond_30

    .line 908
    .line 909
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    goto :goto_d

    .line 914
    :cond_30
    instance-of p2, p1, Lshz;

    .line 915
    .line 916
    if-eqz p2, :cond_31

    .line 917
    .line 918
    sget-object p0, Labuz;->a:Labuz;

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_31
    instance-of p2, p1, Lshx;

    .line 922
    .line 923
    if-eqz p2, :cond_33

    .line 924
    .line 925
    invoke-direct {p0}, Lshg;->c()Z

    .line 926
    .line 927
    .line 928
    move-result p0

    .line 929
    if-eqz p0, :cond_32

    .line 930
    .line 931
    const-string p0, "text.PROOFREAD"

    .line 932
    .line 933
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    goto :goto_d

    .line 942
    :cond_32
    sget-object p0, Labuz;->a:Labuz;

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_33
    instance-of p2, p1, Lshy;

    .line 946
    .line 947
    if-eqz p2, :cond_34

    .line 948
    .line 949
    iget-object p0, p0, Lshg;->d:Lswy;

    .line 950
    .line 951
    invoke-virtual {p0}, Lswy;->a()Z

    .line 952
    .line 953
    .line 954
    move-result p0

    .line 955
    if-eqz p0, :cond_35

    .line 956
    .line 957
    const-string p0, "text.PROOFREAD_MORE_RESULTS"

    .line 958
    .line 959
    invoke-static {p0}, Lsjs;->d(Ljava/lang/String;)Lvwf;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    goto :goto_d

    .line 968
    :cond_34
    instance-of p0, p1, Lshr;

    .line 969
    .line 970
    if-eqz p0, :cond_36

    .line 971
    .line 972
    :cond_35
    :goto_c
    sget-object p0, Labuz;->a:Labuz;

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_36
    instance-of p0, p1, Lshs;

    .line 976
    .line 977
    if-eqz p0, :cond_37

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_37
    instance-of p0, p1, Lshc;

    .line 981
    .line 982
    if-eqz p0, :cond_38

    .line 983
    .line 984
    invoke-static {p1}, Lshg;->d(Lsit;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    goto :goto_d

    .line 989
    :cond_38
    instance-of p0, p1, Lsht;

    .line 990
    .line 991
    if-eqz p0, :cond_39

    .line 992
    .line 993
    sget-object p0, Labuz;->a:Labuz;

    .line 994
    .line 995
    :goto_d
    sget-object p2, Lshg;->b:Lwnw;

    .line 996
    .line 997
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    const-string v0, "fulfill$<anonymous>"

    .line 1002
    .line 1003
    const/16 v1, 0x75

    .line 1004
    .line 1005
    invoke-interface {p2, v6, v0, v1, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    check-cast p2, Lwnt;

    .line 1010
    .line 1011
    check-cast p1, Lsit;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Lsit;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const-string v1, "Fulfilling %s as %s [SD]"

    .line 1022
    .line 1023
    invoke-interface {p2, v1, p1, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-object p0

    .line 1027
    :cond_39
    new-instance p0, Labtt;

    .line 1028
    .line 1029
    invoke-direct {p0}, Labtt;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    throw p0
.end method
