.class public final synthetic Lbqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lbqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lbqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state IN (0, 1) AND schedule_requested_at<>-1"

    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[F)V
    .locals 0

    .line 13
    iput p1, p0, Lbqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 14
    iput p1, p0, Lbqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 15
    iput p1, p0, Lbqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 16
    iput p1, p0, Lbqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_connection"

    .line 5
    .line 6
    const-string v3, "$this$item"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lers;

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lers;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v4, p1, Lers;->c:Z

    .line 29
    .line 30
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 31
    .line 32
    .line 33
    const p0, 0x7f170158

    .line 34
    .line 35
    .line 36
    filled-new-array {p0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Labui;->a:Labui;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lers;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const p0, 0x7f170076

    .line 54
    .line 55
    .line 56
    filled-new-array {p0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Labui;->a:Labui;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lers;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v4, p1, Lers;->c:Z

    .line 74
    .line 75
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 76
    .line 77
    .line 78
    const p0, 0x7f170157

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Labui;->a:Labui;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Lers;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-boolean v4, p1, Lers;->c:Z

    .line 99
    .line 100
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 101
    .line 102
    .line 103
    const p0, 0x7f170156

    .line 104
    .line 105
    .line 106
    filled-new-array {p0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Labui;->a:Labui;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Lers;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v4, p1, Lers;->c:Z

    .line 124
    .line 125
    const-string p0, "GB"

    .line 126
    .line 127
    iput-object p0, p1, Lers;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 130
    .line 131
    .line 132
    const p0, 0x7f170155

    .line 133
    .line 134
    .line 135
    filled-new-array {p0}, [I

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Labui;->a:Labui;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Lers;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-boolean v4, p1, Lers;->c:Z

    .line 153
    .line 154
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 155
    .line 156
    .line 157
    const p0, 0x7f170154

    .line 158
    .line 159
    .line 160
    filled-new-array {p0}, [I

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Labui;->a:Labui;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p1, Lers;

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-boolean v4, p1, Lers;->c:Z

    .line 178
    .line 179
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 180
    .line 181
    .line 182
    const p0, 0x7f170153

    .line 183
    .line 184
    .line 185
    filled-new-array {p0}, [I

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Labui;->a:Labui;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p1, Lers;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-boolean v4, p1, Lers;->c:Z

    .line 203
    .line 204
    const-string p0, "\u03bb"

    .line 205
    .line 206
    iput-object p0, p1, Lers;->d:Ljava/lang/String;

    .line 207
    .line 208
    const p0, 0x7f170152

    .line 209
    .line 210
    .line 211
    filled-new-array {p0}, [I

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 216
    .line 217
    .line 218
    const p0, 0x7f170191

    .line 219
    .line 220
    .line 221
    filled-new-array {p0}, [I

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 226
    .line 227
    .line 228
    const p0, 0x7f170150

    .line 229
    .line 230
    .line 231
    filled-new-array {p0}, [I

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Labui;->a:Labui;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_8
    check-cast p1, Lers;

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 249
    .line 250
    .line 251
    const p0, 0x7f170060

    .line 252
    .line 253
    .line 254
    filled-new-array {p0}, [I

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Labui;->a:Labui;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast p1, Lers;

    .line 265
    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 272
    .line 273
    .line 274
    const p0, 0x7f170143

    .line 275
    .line 276
    .line 277
    filled-new-array {p0}, [I

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Labui;->a:Labui;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_a
    check-cast p1, Lcix;

    .line 288
    .line 289
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0, p1}, Lggc;->G(Ljava/lang/String;Lcix;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_b
    check-cast p1, Lcix;

    .line 299
    .line 300
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p0, p1}, Lggc;->G(Ljava/lang/String;Lcix;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_c
    check-cast p1, Lcix;

    .line 310
    .line 311
    if-nez p1, :cond_a

    .line 312
    .line 313
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :try_start_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lazm;->o(Lcix;)I

    .line 328
    .line 329
    .line 330
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-interface {p0}, Lcid;->close()V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    invoke-interface {p0}, Lcid;->close()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :pswitch_d
    check-cast p1, Lcix;

    .line 345
    .line 346
    if-nez p1, :cond_b

    .line 347
    .line 348
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :try_start_1
    invoke-interface {p0}, Lcid;->m()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    invoke-interface {p0, v1}, Lcid;->c(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    long-to-int p1, v2

    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    move v1, v4

    .line 373
    :cond_c
    invoke-interface {p0}, Lcid;->close()V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    invoke-interface {p0}, Lcid;->close()V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :pswitch_e
    check-cast p1, Lcix;

    .line 387
    .line 388
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {p0, p1}, Lggc;->G(Ljava/lang/String;Lcix;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_f
    check-cast p1, Lcix;

    .line 398
    .line 399
    if-nez p1, :cond_d

    .line 400
    .line 401
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :try_start_2
    invoke-interface {p0}, Lcid;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lcid;->close()V

    .line 416
    .line 417
    .line 418
    sget-object p0, Labui;->a:Labui;

    .line 419
    .line 420
    return-object p0

    .line 421
    :catchall_2
    move-exception p1

    .line 422
    invoke-interface {p0}, Lcid;->close()V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :pswitch_10
    check-cast p1, Lcix;

    .line 427
    .line 428
    if-nez p1, :cond_e

    .line 429
    .line 430
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-interface {p0, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_f
    invoke-interface {p0}, Lcid;->close()V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :catchall_3
    move-exception p1

    .line 465
    invoke-interface {p0}, Lcid;->close()V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    const-string v0, "it"

    .line 472
    .line 473
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lnaz;

    .line 479
    .line 480
    iget-object p0, p0, Lnaz;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcic;

    .line 483
    .line 484
    iget-boolean p0, p0, Lcic;->a:Z

    .line 485
    .line 486
    if-eqz p0, :cond_10

    .line 487
    .line 488
    sget-object p0, Labui;->a:Labui;

    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 494
    .line 495
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :pswitch_12
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 500
    .line 501
    if-ne p1, p0, :cond_11

    .line 502
    .line 503
    const-string p0, "(this)"

    .line 504
    .line 505
    return-object p0

    .line 506
    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    iget-object p0, p0, Lbqy;->a:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz p1, :cond_12

    .line 516
    .line 517
    move-object v0, p0

    .line 518
    check-cast v0, Lbsk;

    .line 519
    .line 520
    iget-object v0, v0, Lbsk;->i:Lkzk;

    .line 521
    .line 522
    new-instance v1, Lbsv;

    .line 523
    .line 524
    invoke-direct {v1, p1}, Lbsv;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lkzk;->F(Lbte;)Lbte;

    .line 528
    .line 529
    .line 530
    :cond_12
    check-cast p0, Lbsk;

    .line 531
    .line 532
    iget-object p1, p0, Lbsk;->e:Labts;

    .line 533
    .line 534
    invoke-interface {p1}, Labts;->b()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_13

    .line 539
    .line 540
    invoke-virtual {p0}, Lbsk;->i()Lbss;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    iget-object p1, p0, Lbss;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 545
    .line 546
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Lbss;->a:Labxr;

    .line 550
    .line 551
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_13
    sget-object p0, Labui;->a:Labui;

    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_14
    :goto_1
    iput-boolean v4, p1, Lers;->c:Z

    .line 558
    .line 559
    invoke-static {p1, v4}, Leru;->b(Lers;Z)V

    .line 560
    .line 561
    .line 562
    const p0, 0x7f170159

    .line 563
    .line 564
    .line 565
    filled-new-array {p0}, [I

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Labui;->a:Labui;

    .line 573
    .line 574
    return-object p0

    .line 575
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
