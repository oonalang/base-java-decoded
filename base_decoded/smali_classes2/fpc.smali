.class public final synthetic Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfpc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lfpc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "word"

    .line 5
    .line 6
    const-string v2, "name"

    .line 7
    .line 8
    const-string v3, "$this$dumpSnapshot"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast p2, Labwk;

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Labwm;

    .line 28
    .line 29
    check-cast p2, Labwk;

    .line 30
    .line 31
    instance-of p0, p2, Laccn;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-interface {p2}, Labwk;->getKey()Labwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Labwm;->get(Labwl;)Labwk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    check-cast p2, Laccn;

    .line 51
    .line 52
    invoke-interface {p2}, Laccn;->a()Laccn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Labwm;->plus(Labwm;)Labwm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    check-cast p0, Laccn;

    .line 62
    .line 63
    invoke-interface {p0}, Laccn;->b()Labwm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Labwm;->plus(Labwm;)Labwm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Labwk;

    .line 75
    .line 76
    const-string p0, "acc"

    .line 77
    .line 78
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "element"

    .line 82
    .line 83
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", "

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p1, Lmiw;

    .line 119
    .line 120
    check-cast p2, Lmiw;

    .line 121
    .line 122
    const-string p0, "point"

    .line 123
    .line 124
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_3
    check-cast p1, Landroid/util/Printer;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "isAdult: "

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Labui;->a:Labui;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_4
    check-cast p1, Landroid/util/Printer;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "isAoc: "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Labui;->a:Labui;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_5
    check-cast p1, Landroid/util/Printer;

    .line 191
    .line 192
    check-cast p2, Lmud;

    .line 193
    .line 194
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "it"

    .line 198
    .line 199
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p2, Lmud;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "accounts: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p2, Lmud;->b:Ljava/util/List;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    move-object p0, v0

    .line 240
    :goto_0
    const-string v1, "dasher accounts: "

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p2, Lmud;->c:Ljava/util/List;

    .line 254
    .line 255
    if-eqz p0, :cond_4

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move-object p0, v0

    .line 267
    :goto_1
    const-string v1, "griffin accounts: "

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p2, Lmud;->d:Ljava/util/List;

    .line 281
    .line 282
    if-eqz p0, :cond_5

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_5
    const-string p0, "unicorn accounts: "

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lmud;->a()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v0, "has edu account: "

    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lmud;->c()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string v0, "has managed account: "

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lmud;->d()Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string v0, "has supervised account: "

    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p2, Lmud;->e:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_6

    .line 363
    .line 364
    const-string p2, "suppressed:"

    .line 365
    .line 366
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_7

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-static {p2}, Lztp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    const-string p0, "suppressed: []"

    .line 394
    .line 395
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/String;

    .line 404
    .line 405
    sget-object p0, Lfpg;->a:Lacbj;

    .line 406
    .line 407
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/String;

    .line 425
    .line 426
    sget-object p0, Lfpg;->a:Lacbj;

    .line 427
    .line 428
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, p2, v0}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
