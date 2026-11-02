.class public final Lgco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lodr;

.field public static final B:Lodr;

.field public static final C:Lodr;

.field public static final D:Lodr;

.field public static final E:Lodr;

.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lquk;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lodr;

.field public static final k:Lodr;

.field static final l:Lodr;

.field static final m:Lodr;

.field public static final n:Lodr;

.field public static final o:Lodr;

.field public static final p:Lodr;

.field public static final q:Lodr;

.field static final r:Lodr;

.field public static final s:Lodr;

.field public static final t:Lodr;

.field public static final u:Lodr;

.field public static final v:Lodr;

.field public static final w:Loek;

.field public static final x:Lodr;

.field public static final y:Lodr;

.field public static final z:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "enable_handle_emoji_for_expression_candidates"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgco;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "enable_emoji_variant_mapping_for_emoji_candidates"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgco;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "show_emoji_variant_candidate_allowlist"

    .line 19
    .line 20
    const-string v2, "\ud83d\udc43,\ud83d\udc42,\ud83e\uddbb,\ud83e\uddb6,\ud83e\uddb5,\ud83d\udcaa,\ud83d\udc4f,\ud83d\udc4d,\ud83d\udc4e,\ud83e\udef6,\ud83d\ude4c,\ud83d\udc50,\ud83e\udd32,\ud83e\udd1d,\ud83e\udd1c,\ud83e\udd1b,\u270a,\ud83d\udc4a,\ud83e\udef3,\ud83e\udef4,\ud83e\udef1,\ud83e\udef2,\ud83e\udef8,\ud83e\udef7,\ud83d\udc4b,\ud83e\udd1a,\ud83d\udd90\ufe0f,\u270b,\ud83d\udd96,\ud83e\udd1f,\ud83e\udd18,\u270c\ufe0f,\ud83e\udd1e,\ud83e\udef0,\ud83e\udd19,\ud83e\udd0c,\ud83e\udd0f,\ud83d\udc4c,\ud83e\udef5,\ud83d\udc49,\ud83d\udc48,\u261d\ufe0f,\ud83d\udc46,\ud83d\udc47,\ud83d\udd95,\u270d\ufe0f,\ud83e\udd33,\ud83d\ude4f,\ud83d\udc85"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgco;->c:Lodr;

    .line 27
    .line 28
    invoke-static {v0}, Lquk;->a(Lodr;)Lquk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgco;->d:Lquk;

    .line 33
    .line 34
    const-string v0, "enable_semantic_emoji"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgco;->e:Lodr;

    .line 41
    .line 42
    const-string v0, "enable_handle_expression_moment_standard_emoji_kitchen"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgco;->f:Lodr;

    .line 49
    .line 50
    const-string v0, "show_emoji_kitchen_mix_in_expression_moment"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgco;->g:Lodr;

    .line 57
    .line 58
    const-string v0, "show_contextual_emoji_kitchen_in_expression_moment"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lgco;->h:Lodr;

    .line 65
    .line 66
    const-string v0, "show_animated_emoji_in_expression_moment"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lgco;->i:Lodr;

    .line 73
    .line 74
    const-string v0, "tenor_max_sentence_word_num"

    .line 75
    .line 76
    const-wide/16 v2, 0x5

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lgco;->j:Lodr;

    .line 83
    .line 84
    const-string v0, "semantic_emoji_max_sentence_word_num"

    .line 85
    .line 86
    const-wide/16 v2, 0x8

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lgco;->k:Lodr;

    .line 93
    .line 94
    const-string v0, "enable_handle_emoticon_for_expression_candidates"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lgco;->l:Lodr;

    .line 101
    .line 102
    const-string v0, "enable_my_stickers_option_for_expression_candidates"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lgco;->m:Lodr;

    .line 109
    .line 110
    const-string v0, "enable_emoji_group_candidate_ui"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lgco;->n:Lodr;

    .line 117
    .line 118
    const-string v0, "emoji_group_candidate_max_size"

    .line 119
    .line 120
    const-wide/16 v2, 0x4

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lgco;->o:Lodr;

    .line 127
    .line 128
    const-string v0, "multi_candidate_max_size"

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lgco;->p:Lodr;

    .line 135
    .line 136
    const-string v0, "higher_ranked_emoji_candidates_at_end"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lgco;->q:Lodr;

    .line 143
    .line 144
    const-string v0, "enable_expression_candidates_debug_toast"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lgco;->r:Lodr;

    .line 151
    .line 152
    const-string v0, "enable_expression_moment_language_tags"

    .line 153
    .line 154
    const-string v2, "-"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lgco;->s:Lodr;

    .line 161
    .line 162
    const-string v0, "enable_expression_moment_push_up_animation"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lgco;->t:Lodr;

    .line 169
    .line 170
    const-string v0, "enable_expression_moment_push_up_animation_close_extension_early"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lgco;->u:Lodr;

    .line 177
    .line 178
    const-string v0, "enable_expression_moment_proactive_emoji_kitchen_language_tags"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lgco;->v:Lodr;

    .line 185
    .line 186
    sget-object v0, Lgdp;->a:Lgdp;

    .line 187
    .line 188
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lgdr;->a:Lgdr;

    .line 193
    .line 194
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lgdq;->e:Lgdq;

    .line 199
    .line 200
    invoke-virtual {v2}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast v4, Lgdr;

    .line 206
    .line 207
    iget v3, v3, Lgdq;->p:I

    .line 208
    .line 209
    iput v3, v4, Lgdr;->c:I

    .line 210
    .line 211
    iget v3, v4, Lgdr;->b:I

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v4, Lgdr;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast v3, Lgdr;

    .line 223
    .line 224
    iget v4, v3, Lgdr;->b:I

    .line 225
    .line 226
    or-int/lit8 v4, v4, 0x2

    .line 227
    .line 228
    iput v4, v3, Lgdr;->b:I

    .line 229
    .line 230
    const/16 v4, 0x14

    .line 231
    .line 232
    iput v4, v3, Lgdr;->d:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Laacp;->bC(Laacp;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lgdr;->a:Lgdr;

    .line 238
    .line 239
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lgdq;->h:Lgdq;

    .line 244
    .line 245
    invoke-virtual {v2}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v5, Lgdr;

    .line 251
    .line 252
    iget v3, v3, Lgdq;->p:I

    .line 253
    .line 254
    iput v3, v5, Lgdr;->c:I

    .line 255
    .line 256
    iget v3, v5, Lgdr;->b:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    iput v3, v5, Lgdr;->b:I

    .line 261
    .line 262
    invoke-virtual {v2}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v3, Lgdr;

    .line 268
    .line 269
    iget v5, v3, Lgdr;->b:I

    .line 270
    .line 271
    or-int/lit8 v5, v5, 0x2

    .line 272
    .line 273
    iput v5, v3, Lgdr;->b:I

    .line 274
    .line 275
    iput v4, v3, Lgdr;->d:I

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Laacp;->bC(Laacp;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lgdr;->a:Lgdr;

    .line 281
    .line 282
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Lgdq;->b:Lgdq;

    .line 287
    .line 288
    invoke-virtual {v2}, Laacp;->s()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 292
    .line 293
    check-cast v5, Lgdr;

    .line 294
    .line 295
    iget v3, v3, Lgdq;->p:I

    .line 296
    .line 297
    iput v3, v5, Lgdr;->c:I

    .line 298
    .line 299
    iget v3, v5, Lgdr;->b:I

    .line 300
    .line 301
    or-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    iput v3, v5, Lgdr;->b:I

    .line 304
    .line 305
    invoke-virtual {v2}, Laacp;->s()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 309
    .line 310
    check-cast v3, Lgdr;

    .line 311
    .line 312
    iget v5, v3, Lgdr;->b:I

    .line 313
    .line 314
    or-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    iput v5, v3, Lgdr;->b:I

    .line 317
    .line 318
    iput v4, v3, Lgdr;->d:I

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Laacp;->bC(Laacp;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lgdr;->a:Lgdr;

    .line 324
    .line 325
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v3, Lgdq;->f:Lgdq;

    .line 330
    .line 331
    invoke-virtual {v2}, Laacp;->s()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 335
    .line 336
    check-cast v5, Lgdr;

    .line 337
    .line 338
    iget v3, v3, Lgdq;->p:I

    .line 339
    .line 340
    iput v3, v5, Lgdr;->c:I

    .line 341
    .line 342
    iget v3, v5, Lgdr;->b:I

    .line 343
    .line 344
    or-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    iput v3, v5, Lgdr;->b:I

    .line 347
    .line 348
    invoke-virtual {v2}, Laacp;->s()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 352
    .line 353
    check-cast v3, Lgdr;

    .line 354
    .line 355
    iget v5, v3, Lgdr;->b:I

    .line 356
    .line 357
    or-int/lit8 v5, v5, 0x2

    .line 358
    .line 359
    iput v5, v3, Lgdr;->b:I

    .line 360
    .line 361
    iput v4, v3, Lgdr;->d:I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Laacp;->bC(Laacp;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lgdr;->a:Lgdr;

    .line 367
    .line 368
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lgdq;->d:Lgdq;

    .line 373
    .line 374
    invoke-virtual {v2}, Laacp;->s()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 378
    .line 379
    check-cast v5, Lgdr;

    .line 380
    .line 381
    iget v3, v3, Lgdq;->p:I

    .line 382
    .line 383
    iput v3, v5, Lgdr;->c:I

    .line 384
    .line 385
    iget v3, v5, Lgdr;->b:I

    .line 386
    .line 387
    or-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    iput v3, v5, Lgdr;->b:I

    .line 390
    .line 391
    invoke-virtual {v2}, Laacp;->s()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 395
    .line 396
    check-cast v3, Lgdr;

    .line 397
    .line 398
    iget v5, v3, Lgdr;->b:I

    .line 399
    .line 400
    or-int/lit8 v5, v5, 0x2

    .line 401
    .line 402
    iput v5, v3, Lgdr;->b:I

    .line 403
    .line 404
    iput v4, v3, Lgdr;->d:I

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Laacp;->bC(Laacp;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lgdr;->a:Lgdr;

    .line 410
    .line 411
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Lgdq;->c:Lgdq;

    .line 416
    .line 417
    invoke-virtual {v2}, Laacp;->s()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 421
    .line 422
    check-cast v5, Lgdr;

    .line 423
    .line 424
    iget v3, v3, Lgdq;->p:I

    .line 425
    .line 426
    iput v3, v5, Lgdr;->c:I

    .line 427
    .line 428
    iget v3, v5, Lgdr;->b:I

    .line 429
    .line 430
    or-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    iput v3, v5, Lgdr;->b:I

    .line 433
    .line 434
    invoke-virtual {v2}, Laacp;->s()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 438
    .line 439
    check-cast v3, Lgdr;

    .line 440
    .line 441
    iget v5, v3, Lgdr;->b:I

    .line 442
    .line 443
    or-int/lit8 v5, v5, 0x2

    .line 444
    .line 445
    iput v5, v3, Lgdr;->b:I

    .line 446
    .line 447
    iput v4, v3, Lgdr;->d:I

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Laacp;->bC(Laacp;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lgdp;

    .line 457
    .line 458
    const-string v2, "expression_moment_image_supplier_order"

    .line 459
    .line 460
    invoke-static {v2, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Lgco;->w:Loek;

    .line 465
    .line 466
    const-string v0, "expression_moment_proactive_emoji_kitchen_max_count"

    .line 467
    .line 468
    const-wide/16 v2, 0x14

    .line 469
    .line 470
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Lgco;->x:Lodr;

    .line 475
    .line 476
    const-string v0, "image_content_types_to_clear_text_after_shares"

    .line 477
    .line 478
    const-string v2, ""

    .line 479
    .line 480
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lgco;->y:Lodr;

    .line 485
    .line 486
    const-string v0, "package_names_not_to_clear_text_after_image_shares"

    .line 487
    .line 488
    const-string v2, "com.google.android.gm"

    .line 489
    .line 490
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lgco;->z:Lodr;

    .line 495
    .line 496
    const-string v0, "enable_emoji_for_dynamic_art_template_candidate"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lgco;->A:Lodr;

    .line 503
    .line 504
    const-string v0, "enable_future_expression_candidates_debug_toast"

    .line 505
    .line 506
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lgco;->B:Lodr;

    .line 511
    .line 512
    const-string v0, "enable_add_punctuation_into_dynamic_art_sticker"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Lgco;->C:Lodr;

    .line 519
    .line 520
    const-string v0, "enable_add_punctuation_into_prod_dynamic_art_sticker"

    .line 521
    .line 522
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lgco;->D:Lodr;

    .line 527
    .line 528
    const-string v0, "expression_moment_status_animation_type"

    .line 529
    .line 530
    const-wide/16 v1, 0x0

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lgco;->E:Lodr;

    .line 537
    .line 538
    return-void
.end method
