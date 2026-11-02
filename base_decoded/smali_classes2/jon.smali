.class public final synthetic Ljon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljon;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljon;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljon;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljon;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljon;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljon;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object p1, v4

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Ljon;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ljon;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnow;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lnow;->f(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Ljon;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lnoj;

    .line 31
    .line 32
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0, v2}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lnon;

    .line 38
    .line 39
    iget-object p0, p0, Lnon;->k:Lnpw;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lnpw;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object v0, Lnon;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v8, 0x24a

    .line 52
    .line 53
    const-string v9, "ContentSuggestionConsumer.java"

    .line 54
    .line 55
    const-string v5, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 56
    .line 57
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 58
    .line 59
    const-string v7, "showNonEmojiContextResults"

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v3 .. v9}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljon;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnon;

    .line 70
    .line 71
    check-cast p1, Lnob;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Lnon;->g(Lnob;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    move-object v4, p1

    .line 78
    sget-object p1, Lnon;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v8, 0x243

    .line 85
    .line 86
    const-string v9, "ContentSuggestionConsumer.java"

    .line 87
    .line 88
    const-string v5, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 89
    .line 90
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 91
    .line 92
    const-string v7, "showNonEmojiContextResults"

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljon;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lnon;

    .line 102
    .line 103
    check-cast p1, Lnob;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Lnon;->g(Lnob;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    move-object v4, p1

    .line 110
    move-object p1, v4

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Ljon;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lnon;

    .line 122
    .line 123
    check-cast v0, Lnob;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lnon;->g(Lnob;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    move-object v4, p1

    .line 130
    move-object v7, v4

    .line 131
    check-cast v7, Ljava/lang/Throwable;

    .line 132
    .line 133
    instance-of p1, v7, Lnnm;

    .line 134
    .line 135
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    check-cast p0, Lnno;

    .line 140
    .line 141
    iget-object p1, p0, Lnno;->d:Lnoo;

    .line 142
    .line 143
    iget-object p1, p1, Lnoo;->a:Lnou;

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    sget-object v0, Lxam;->d:Lxam;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lnou;->a(Lxam;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    sget-object p1, Lnlc;->a:Lnlc;

    .line 153
    .line 154
    iput-object p1, p0, Lnno;->b:Lnlc;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    sget-object p1, Lnno;->a:Lwnw;

    .line 158
    .line 159
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v5, 0x59

    .line 164
    .line 165
    const-string v6, "ContentSuggestionProvider.java"

    .line 166
    .line 167
    const-string v2, "Fail to fetch content for content suggestion with Throwable"

    .line 168
    .line 169
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider"

    .line 170
    .line 171
    const-string v4, "tryFetchContentSuggestions"

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lnlc;->a:Lnlc;

    .line 177
    .line 178
    check-cast p0, Lnno;

    .line 179
    .line 180
    iput-object p1, p0, Lnno;->b:Lnlc;

    .line 181
    .line 182
    iget-object p0, p0, Lnno;->d:Lnoo;

    .line 183
    .line 184
    iget-object p0, p0, Lnoo;->a:Lnou;

    .line 185
    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    sget-object p1, Lxam;->e:Lxam;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lnou;->a(Lxam;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    move-object v4, p1

    .line 195
    move-object p1, v4

    .line 196
    check-cast p1, Lopl;

    .line 197
    .line 198
    sget-object p1, Lngh;->a:Lj$/time/Duration;

    .line 199
    .line 200
    iget-object p1, p0, Ljon;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    iget-object p0, p0, Ljon;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lngg;

    .line 207
    .line 208
    iget-object p0, p0, Lngg;->o:Ljava/lang/Runnable;

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    move-object v4, p1

    .line 221
    move-object p1, v4

    .line 222
    check-cast p1, Lopl;

    .line 223
    .line 224
    iget-object p1, p0, Ljon;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "autofill_access_point_tooltip_show_timestamp"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lqou;->al(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_3
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {p1, v3, v4, v5, v6}, Lmyu;->b(Landroid/content/Context;JJ)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    sub-long/2addr v5, v3

    .line 263
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-wide/16 v3, 0x3

    .line 268
    .line 269
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ltz p1, :cond_4

    .line 278
    .line 279
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 280
    .line 281
    const-string p1, "times_autofill_access_point_tooltip_shown"

    .line 282
    .line 283
    invoke-virtual {v0, p1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v3, v1

    .line 288
    invoke-virtual {v0, p1, v3}, Lcdx;->g(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lmyv;->b:Lmyv;

    .line 292
    .line 293
    new-array v0, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    sget-object p0, Lmyu;->a:Loxe;

    .line 299
    .line 300
    invoke-virtual {p0}, Loxe;->j()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    move-object v4, p1

    .line 305
    move-object p1, v4

    .line 306
    check-cast p1, Ljzf;

    .line 307
    .line 308
    sget-object p1, Ljzp;->b:Lwnw;

    .line 309
    .line 310
    iget-object p1, p0, Ljon;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p1}, Lrlq;->b()V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Ljon;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object p1, p0

    .line 318
    check-cast p1, Ljze;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljze;->d()V

    .line 321
    .line 322
    .line 323
    sget-object p1, Ljzp;->e:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    move-object v4, p1

    .line 330
    move-object p1, v4

    .line 331
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    iget-object p1, p0, Ljon;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v0, Lnil;->a:Lnil;

    .line 336
    .line 337
    new-instance v1, Ljxr;

    .line 338
    .line 339
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {v1, p0, p1, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    move-object v4, p1

    .line 350
    move-object p1, v4

    .line 351
    check-cast p1, Lwfr;

    .line 352
    .line 353
    iget-object v0, p0, Ljon;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Lnil;->a:Lnil;

    .line 356
    .line 357
    new-instance v3, Ljxt;

    .line 358
    .line 359
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-direct {v3, p0, v0, p1, v2}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    move-object v4, p1

    .line 369
    move-object p1, v4

    .line 370
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object p1, p0, Ljon;->a:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v0, Lnil;->a:Lnil;

    .line 375
    .line 376
    new-instance v1, Ljxr;

    .line 377
    .line 378
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-direct {v1, p0, p1, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    move-object v4, p1

    .line 388
    move-object p1, v4

    .line 389
    check-cast p1, Lwfr;

    .line 390
    .line 391
    iget-object v0, p0, Ljon;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v2, Lnil;->a:Lnil;

    .line 394
    .line 395
    new-instance v3, Ljxt;

    .line 396
    .line 397
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-direct {v3, p0, v0, p1, v1}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    move-object v4, p1

    .line 407
    move-object p1, v4

    .line 408
    check-cast p1, Lopl;

    .line 409
    .line 410
    iget-object p1, p0, Ljon;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljux;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljux;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    const-wide/16 v5, 0x3e8

    .line 419
    .line 420
    cmp-long v0, v3, v5

    .line 421
    .line 422
    if-lez v0, :cond_5

    .line 423
    .line 424
    iget-object v0, p1, Ljux;->b:Landroid/content/Context;

    .line 425
    .line 426
    sget-object v3, Ljuv;->a:Lj$/time/Duration;

    .line 427
    .line 428
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    const-string v5, "total_split_banner_display_time"

    .line 441
    .line 442
    invoke-virtual {v0, v5, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const-string v6, "last_split_banner_display_timestamp"

    .line 447
    .line 448
    invoke-virtual {v0, v6, v3, v4}, Lcdx;->h(Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    add-int/2addr v2, v1

    .line 452
    invoke-virtual {v0, v5, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    :cond_5
    iget-object p0, p0, Ljon;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lskd;

    .line 458
    .line 459
    iget-object v0, p0, Lskd;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_6

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/view/View;

    .line 476
    .line 477
    iget-object v4, p0, Lskd;->b:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-interface {v4, v3, v5, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljux;->a()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    iget-object p0, p1, Ljux;->d:Lpxf;

    .line 492
    .line 493
    sget-object p1, Ljuw;->a:Ljuw;

    .line 494
    .line 495
    invoke-interface {p0, p1, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    move-object v4, p1

    .line 500
    move-object p1, v4

    .line 501
    check-cast p1, Ltjh;

    .line 502
    .line 503
    iget-object v0, p0, Ljon;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Ljon;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Ljrl;

    .line 508
    .line 509
    invoke-virtual {p0, p1, v0}, Ljrl;->c(Ltjh;Ljrm;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    move-object v4, p1

    .line 514
    move-object p1, v4

    .line 515
    check-cast p1, Ljava/lang/Throwable;

    .line 516
    .line 517
    iget-object p1, p0, Ljon;->b:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v0, Lise;

    .line 520
    .line 521
    iget-object p0, p0, Ljon;->a:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v1, 0xf

    .line 524
    .line 525
    invoke-direct {v0, p0, p1, v1}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lfcd;->aD(Ljava/lang/Runnable;)Lgho;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p0, Ljop;

    .line 533
    .line 534
    iget-object p0, p0, Ljop;->c:Ljov;

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Ljov;->q(Lgho;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_f
    move-object v4, p1

    .line 541
    iget-object p1, p0, Ljon;->b:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v0, v4

    .line 544
    check-cast v0, Lgvv;

    .line 545
    .line 546
    iget-object p0, p0, Ljon;->a:Ljava/lang/Object;

    .line 547
    .line 548
    if-eqz p1, :cond_9

    .line 549
    .line 550
    move-object p1, p0

    .line 551
    check-cast p1, Ljop;

    .line 552
    .line 553
    iget-object p1, p1, Ljop;->c:Ljov;

    .line 554
    .line 555
    new-instance v2, Lwfm;

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 559
    .line 560
    .line 561
    sget-object v3, Ljlu;->a:Ljlu;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v3, Ljlw;->a:Ljlw;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lgvv;->f:Lvys;

    .line 572
    .line 573
    invoke-virtual {v3}, Lvys;->f()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_7

    .line 578
    .line 579
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lgvt;

    .line 584
    .line 585
    invoke-static {v3}, Lfcd;->aw(Lgvt;)Ljmp;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_7
    iget-object v3, v0, Lgvv;->d:Lwfr;

    .line 593
    .line 594
    new-instance v4, Ljmy;

    .line 595
    .line 596
    const/16 v5, 0xa

    .line 597
    .line 598
    invoke-direct {v4, v5}, Ljmy;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v2, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 606
    .line 607
    .line 608
    sget-object v3, Ljly;->a:Ljly;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, p1, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_8

    .line 620
    .line 621
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-class v4, Ljmp;

    .line 626
    .line 627
    invoke-virtual {v3, v4, v2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljt;->gB()V

    .line 631
    .line 632
    .line 633
    :cond_8
    iput-object v0, p1, Ljov;->p:Lgvv;

    .line 634
    .line 635
    iget-object p1, p1, Ljov;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    .line 637
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_9
    move-object p1, p0

    .line 642
    check-cast p1, Ljop;

    .line 643
    .line 644
    iget-object v3, p1, Ljop;->f:Lgxp;

    .line 645
    .line 646
    const/4 v4, -0x1

    .line 647
    if-eqz v3, :cond_b

    .line 648
    .line 649
    iget-object v5, v0, Lgvv;->d:Lwfr;

    .line 650
    .line 651
    new-instance v6, Lgxk;

    .line 652
    .line 653
    const/16 v7, 0x9

    .line 654
    .line 655
    invoke-direct {v6, v3, v7}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5, v6}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eq v5, v4, :cond_a

    .line 663
    .line 664
    add-int/lit8 v4, v5, 0x3

    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_a
    sget-object v5, Ljop;->a:Lwnw;

    .line 668
    .line 669
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lwnt;

    .line 674
    .line 675
    const/16 v6, 0x11e

    .line 676
    .line 677
    const-string v7, "StickerTabletKeyboardPeer.java"

    .line 678
    .line 679
    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 680
    .line 681
    const-string v9, "fetchPacksData"

    .line 682
    .line 683
    invoke-interface {v5, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lwnt;

    .line 688
    .line 689
    iget-object v3, v3, Lgxp;->b:Ljava/lang/String;

    .line 690
    .line 691
    const-string v6, "Can\'t open to opened sticker pack id %s."

    .line 692
    .line 693
    invoke-interface {v5, v6, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_b
    :goto_1
    iget-object p1, p1, Ljop;->c:Ljov;

    .line 697
    .line 698
    invoke-virtual {p1, v0, v4, v2, v1}, Ljov;->s(Lgvv;IZZ)V

    .line 699
    .line 700
    .line 701
    :goto_2
    iget-object p1, v0, Lgvv;->f:Lvys;

    .line 702
    .line 703
    invoke-virtual {p1}, Lvys;->f()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_c

    .line 708
    .line 709
    check-cast p0, Ljop;

    .line 710
    .line 711
    iget-object v0, p0, Ljop;->d:Ljmk;

    .line 712
    .line 713
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Lgvt;

    .line 718
    .line 719
    iget-object p0, p0, Ljop;->b:Lpei;

    .line 720
    .line 721
    invoke-interface {p0}, Lpei;->D()Lpxf;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-virtual {v0, p1, p0}, Ljmk;->e(Lgvt;Lpxf;)V

    .line 726
    .line 727
    .line 728
    :cond_c
    :goto_3
    return-void

    .line 729
    :pswitch_10
    move-object v4, p1

    .line 730
    move-object p1, v4

    .line 731
    check-cast p1, Ljava/lang/Throwable;

    .line 732
    .line 733
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    iget-object v0, p0, Ljon;->a:Ljava/lang/Object;

    .line 736
    .line 737
    if-eqz p1, :cond_d

    .line 738
    .line 739
    invoke-static {}, Lfcd;->aC()Lgho;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    goto :goto_4

    .line 744
    :cond_d
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance p1, Lise;

    .line 747
    .line 748
    const/16 v1, 0xe

    .line 749
    .line 750
    invoke-direct {p1, v0, p0, v1}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {p1}, Lfcd;->aD(Ljava/lang/Runnable;)Lgho;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    :goto_4
    check-cast v0, Ljop;

    .line 758
    .line 759
    iget-object p1, v0, Ljop;->c:Ljov;

    .line 760
    .line 761
    invoke-virtual {p1, p0}, Ljov;->q(Lgho;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_11
    move-object v4, p1

    .line 766
    iget-object p1, p0, Ljon;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Ljop;

    .line 769
    .line 770
    iget-object p1, p1, Ljop;->c:Ljov;

    .line 771
    .line 772
    move-object v0, v4

    .line 773
    check-cast v0, Lwfr;

    .line 774
    .line 775
    iget-object v1, p1, Ljov;->i:Lguh;

    .line 776
    .line 777
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object p0, v1, Lguh;->b:Loij;

    .line 780
    .line 781
    sget-object p0, Lghq;->a:Lgho;

    .line 782
    .line 783
    iput-object p0, p1, Ljov;->o:Lgho;

    .line 784
    .line 785
    iput-object v0, p1, Ljov;->q:Lwfr;

    .line 786
    .line 787
    sget-object p0, Ljou;->g:Ljou;

    .line 788
    .line 789
    invoke-virtual {p1, p0}, Ljov;->p(Ljou;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    move-object v4, p1

    .line 794
    move-object p1, v4

    .line 795
    check-cast p1, Ljava/lang/Throwable;

    .line 796
    .line 797
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    iget-object v0, p0, Ljon;->a:Ljava/lang/Object;

    .line 800
    .line 801
    if-eqz p1, :cond_e

    .line 802
    .line 803
    invoke-static {}, Lfcd;->aC()Lgho;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    goto :goto_5

    .line 808
    :cond_e
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance p1, Lise;

    .line 811
    .line 812
    const/16 v1, 0xc

    .line 813
    .line 814
    invoke-direct {p1, v0, p0, v1}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {p1}, Lfcd;->aD(Ljava/lang/Runnable;)Lgho;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    :goto_5
    check-cast v0, Ljnt;

    .line 822
    .line 823
    iget-object p1, v0, Ljnt;->d:Ljnc;

    .line 824
    .line 825
    invoke-virtual {p1, p0}, Ljnc;->j(Lgho;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_13
    move-object v4, p1

    .line 830
    move-object p1, v4

    .line 831
    check-cast p1, Ljava/lang/Throwable;

    .line 832
    .line 833
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    iget-object v0, p0, Ljon;->a:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz p1, :cond_f

    .line 838
    .line 839
    invoke-static {}, Lfcd;->aC()Lgho;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    goto :goto_6

    .line 844
    :cond_f
    iget-object p0, p0, Ljon;->b:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance p1, Lise;

    .line 847
    .line 848
    const/16 v1, 0xd

    .line 849
    .line 850
    invoke-direct {p1, v0, p0, v1}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {p1}, Lfcd;->aD(Ljava/lang/Runnable;)Lgho;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    :goto_6
    check-cast v0, Ljoo;

    .line 858
    .line 859
    iget-object p1, v0, Ljoo;->c:Ljoe;

    .line 860
    .line 861
    invoke-virtual {p1, p0}, Ljoe;->g(Lgho;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljon;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
