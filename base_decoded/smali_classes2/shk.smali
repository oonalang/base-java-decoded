.class final Lshk;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lshm;

.field final synthetic c:Lvwd;

.field final synthetic d:Lsfq;


# direct methods
.method public constructor <init>(Lshm;Lvwd;Lsfq;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshk;->b:Lshm;

    .line 2
    .line 3
    iput-object p2, p0, Lshk;->c:Lvwd;

    .line 4
    .line 5
    iput-object p3, p0, Lshk;->d:Lsfq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lshk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lshk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lshk;->c:Lvwd;

    .line 13
    .line 14
    iget-object v1, p1, Lvwd;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "dictation.GBOARD_SUGGESTION_PRESS"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lvwd;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lvwd;->d:Laadw;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "suggestion_chip_data"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvwh;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lswj;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const/16 v2, 0x9a

    .line 56
    .line 57
    const-string v3, "ClientInputHelper.java"

    .line 58
    .line 59
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper"

    .line 60
    .line 61
    const-string v5, "getSuggestionChipData"

    .line 62
    .line 63
    invoke-interface {p1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwnt;

    .line 68
    .line 69
    const-string v2, "Missing ClientInput param %s [SD]"

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lswj;->c(Lvwh;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    const-string v1, "getSuggestionChipData(...)"

    .line 84
    .line 85
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkub;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget v1, p1, Lkub;->c:I

    .line 97
    .line 98
    invoke-static {v1}, Lkrz;->b(I)Lkrz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lkrz;->I:Lkrz;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lkrz;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    packed-switch v1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    sget-object v1, Lsim;->a:Lwnw;

    .line 115
    .line 116
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lwnt;

    .line 121
    .line 122
    const/16 v3, 0x6e

    .line 123
    .line 124
    const-string v4, "SuggestionChipDataUnderstanding.java"

    .line 125
    .line 126
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SuggestionChipDataUnderstanding"

    .line 127
    .line 128
    const-string v6, "understand"

    .line 129
    .line 130
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lwnt;

    .line 135
    .line 136
    iget p1, p1, Lkub;->c:I

    .line 137
    .line 138
    invoke-static {p1}, Lkrz;->b(I)Lkrz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lkrz;->I:Lkrz;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_1
    sget-object p1, Lsik;->a:Lsik;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_2
    sget-object p1, Lsis;->a:Lsis;

    .line 163
    .line 164
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_3
    sget-object p1, Lsir;->a:Lsir;

    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_4
    sget-object p1, Lsgy;->a:Lsgy;

    .line 179
    .line 180
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_5
    sget-object p1, Lshy;->a:Lshy;

    .line 187
    .line 188
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_6
    sget-object p1, Lshx;->a:Lshx;

    .line 195
    .line 196
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_7
    new-instance p1, Lshb;

    .line 203
    .line 204
    sget-object v1, Lsio;->e:Lsio;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lshb;-><init>(Lsio;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_8
    new-instance p1, Lshb;

    .line 216
    .line 217
    sget-object v1, Lsio;->d:Lsio;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Lshb;-><init>(Lsio;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_9
    new-instance p1, Lshb;

    .line 229
    .line 230
    sget-object v1, Lsio;->a:Lsio;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lshb;-><init>(Lsio;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_a
    sget-object p1, Lshd;->a:Lshd;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_b
    new-instance p1, Lshp;

    .line 250
    .line 251
    const-string v1, "\n\n"

    .line 252
    .line 253
    invoke-direct {p1, v1}, Lshp;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    new-instance p1, Lshp;

    .line 263
    .line 264
    const-string v1, "\n"

    .line 265
    .line 266
    invoke-direct {p1, v1}, Lshp;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_d
    sget-object p1, Lsha;->a:Lsha;

    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_e
    sget-object p1, Lsif;->a:Lsif;

    .line 284
    .line 285
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_f
    new-instance p1, Lsgv;

    .line 292
    .line 293
    sget-object v1, Lwkw;->a:Lwfr;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Lsgv;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_10
    new-instance p1, Lshu;

    .line 305
    .line 306
    sget-object v1, Lsio;->e:Lsio;

    .line 307
    .line 308
    invoke-direct {p1, v1}, Lshu;-><init>(Lsio;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_2

    .line 316
    :pswitch_11
    new-instance p1, Lshu;

    .line 317
    .line 318
    sget-object v1, Lsio;->d:Lsio;

    .line 319
    .line 320
    invoke-direct {p1, v1}, Lshu;-><init>(Lsio;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_2

    .line 328
    :pswitch_12
    new-instance p1, Lsih;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Lsih;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_2

    .line 338
    :pswitch_13
    new-instance p1, Lsih;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {p1, v1}, Lsih;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_2

    .line 349
    :pswitch_14
    sget-object p1, Lshw;->a:Lshw;

    .line 350
    .line 351
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_2

    .line 356
    :pswitch_15
    sget-object p1, Lshv;->a:Lshv;

    .line 357
    .line 358
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_2

    .line 363
    :pswitch_16
    sget-object p1, Lsip;->a:Lsip;

    .line 364
    .line 365
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_2

    .line 370
    :pswitch_17
    sget-object p1, Lsig;->a:Lsig;

    .line 371
    .line 372
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_2

    .line 377
    :pswitch_18
    sget-object p1, Lsii;->a:Lsii;

    .line 378
    .line 379
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_2

    .line 384
    :pswitch_19
    sget-object p1, Lsgw;->a:Lsgw;

    .line 385
    .line 386
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_2

    .line 391
    :pswitch_1a
    sget-object p1, Lsil;->a:Lsil;

    .line 392
    .line 393
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto :goto_2

    .line 398
    :cond_4
    :goto_1
    new-instance v3, Lugw;

    .line 399
    .line 400
    invoke-direct {v3, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 401
    .line 402
    .line 403
    const-string p1, "Unrecognized SuggestionChipData: chip_id=%s [SD]"

    .line 404
    .line 405
    invoke-interface {v1, p1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_2
    if-eqz p1, :cond_6

    .line 413
    .line 414
    invoke-static {p1}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lsit;

    .line 419
    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    iget-object v1, p0, Lshk;->b:Lshm;

    .line 423
    .line 424
    iget-object v3, p0, Lshk;->d:Lsfq;

    .line 425
    .line 426
    iget-object v1, v1, Lshm;->b:Lkzk;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lkzk;->Z(Lsfq;)Lshg;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput v2, p0, Lshk;->a:I

    .line 433
    .line 434
    invoke-virtual {v1, p1, p0}, Lshg;->a(Lsit;Labwh;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v0, :cond_5

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 442
    .line 443
    if-eqz p1, :cond_6

    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_6
    sget-object p0, Labuz;->a:Labuz;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance p1, Lshk;

    .line 2
    .line 3
    iget-object v0, p0, Lshk;->b:Lshm;

    .line 4
    .line 5
    iget-object v1, p0, Lshk;->c:Lvwd;

    .line 6
    .line 7
    iget-object p0, p0, Lshk;->d:Lsfq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lshk;-><init>(Lshm;Lvwd;Lsfq;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
