.class public final Lics;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lodr;

.field public static final B:Lodr;

.field public static final C:Lodr;

.field public static final D:Lodr;

.field public static final E:Lodr;

.field public static final F:Lodr;

.field public static final G:Lodr;

.field public static final H:Lodr;

.field public static final I:Lodr;

.field public static final J:Lodr;

.field public static final K:Lodr;

.field public static final L:Lodr;

.field public static final M:Lodr;

.field public static final N:Lodr;

.field public static final O:Lodr;

.field public static final P:Lodr;

.field public static final Q:Lodr;

.field public static final R:Lodr;

.field public static final S:Lodr;

.field public static final T:Lodr;

.field public static final U:Lodr;

.field public static final V:Lodr;

.field public static final W:Lodr;

.field public static final X:Lodr;

.field public static final Y:Lodr;

.field public static final Z:Lodr;

.field public static final a:Lodr;

.field public static final aa:Lodr;

.field public static final ab:Lodr;

.field public static final ac:Lodr;

.field public static final ad:Lodr;

.field public static final ae:Lodr;

.field public static final af:Lodr;

.field public static final ag:Lodr;

.field public static final ah:Lodr;

.field public static final ai:Lodr;

.field public static final aj:Lodr;

.field public static final ak:Lodr;

.field public static final al:Lodr;

.field public static final am:Lodr;

.field public static final an:Lodr;

.field public static final ao:Lodr;

.field public static final ap:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Loek;

.field public static final i:Loek;

.field public static final j:Lodr;

.field public static final k:Lodr;

.field public static final l:Lodr;

.field public static final m:Lodr;

.field public static final n:Lodr;

.field public static final o:Lodr;

.field public static final p:Lodr;

.field public static final q:Lodr;

.field public static final r:Lodr;

.field public static final s:Lodr;

.field public static final t:Lodr;

.field public static final u:Lodr;

.field public static final v:Lodr;

.field public static final w:Lodr;

.field public static final x:Lodr;

.field public static final y:Lodr;

.field public static final z:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "enable_voice_in_japanese"

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
    sput-object v0, Lics;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "mozc_typing_correction_identity_score_max_diff"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lics;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "mozc_typing_correction_top_score_max_diff"

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lics;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "mozc_typing_completion_identity_score_max_diff"

    .line 31
    .line 32
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lics;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "mozc_typing_completion_max_length"

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lics;->e:Lodr;

    .line 49
    .line 50
    const-string v0, "mozc_typing_completion_start_length"

    .line 51
    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lics;->f:Lodr;

    .line 59
    .line 60
    const-string v0, "mozc_typing_completion_extended_per_char_penalty"

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lics;->g:Lodr;

    .line 67
    .line 68
    sget-object v0, Ltjr;->a:Ltjr;

    .line 69
    .line 70
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast v6, Ltjr;

    .line 80
    .line 81
    const-string v7, "__MOZCPACK_mozcmain_ja_JP"

    .line 82
    .line 83
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v8, v6, Ltjr;->b:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    or-int/2addr v8, v9

    .line 90
    iput v8, v6, Ltjr;->b:I

    .line 91
    .line 92
    iput-object v7, v6, Ltjr;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast v6, Ltjr;

    .line 100
    .line 101
    iget v7, v6, Ltjr;->b:I

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    or-int/2addr v7, v8

    .line 105
    iput v7, v6, Ltjr;->b:I

    .line 106
    .line 107
    const v7, 0x78960ecd

    .line 108
    .line 109
    .line 110
    iput v7, v6, Ltjr;->e:I

    .line 111
    .line 112
    sget-object v6, Ltjq;->a:Ltjq;

    .line 113
    .line 114
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Laacr;

    .line 119
    .line 120
    invoke-virtual {v6}, Laacp;->s()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Laacr;->b:Laacu;

    .line 124
    .line 125
    check-cast v7, Ltjq;

    .line 126
    .line 127
    iget v10, v7, Ltjq;->b:I

    .line 128
    .line 129
    or-int/2addr v10, v8

    .line 130
    iput v10, v7, Ltjq;->b:I

    .line 131
    .line 132
    const-wide/32 v10, 0x2e09856

    .line 133
    .line 134
    .line 135
    iput-wide v10, v7, Ltjq;->e:J

    .line 136
    .line 137
    invoke-virtual {v6}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Laacr;->b:Laacu;

    .line 141
    .line 142
    check-cast v7, Ltjq;

    .line 143
    .line 144
    iget v10, v7, Ltjq;->b:I

    .line 145
    .line 146
    or-int/lit16 v10, v10, 0x80

    .line 147
    .line 148
    iput v10, v7, Ltjq;->b:I

    .line 149
    .line 150
    const-wide/32 v10, 0x224bcf2

    .line 151
    .line 152
    .line 153
    iput-wide v10, v7, Ltjq;->j:J

    .line 154
    .line 155
    invoke-virtual {v6}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Laacr;->b:Laacu;

    .line 159
    .line 160
    check-cast v7, Ltjq;

    .line 161
    .line 162
    const-string v10, "mozcdata"

    .line 163
    .line 164
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v11, v7, Ltjq;->b:I

    .line 168
    .line 169
    or-int/2addr v11, v9

    .line 170
    iput v11, v7, Ltjq;->b:I

    .line 171
    .line 172
    iput-object v10, v7, Ltjq;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6}, Laacp;->s()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v6, Laacr;->b:Laacu;

    .line 178
    .line 179
    check-cast v7, Ltjq;

    .line 180
    .line 181
    const-string v10, "https://dl.google.com/dl/edgedl/japanese-ime/dictionary/24/mozcdata-24.20231001.9.zip"

    .line 182
    .line 183
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v11, v7, Ltjq;->b:I

    .line 187
    .line 188
    or-int/lit8 v11, v11, 0x2

    .line 189
    .line 190
    iput v11, v7, Ltjq;->b:I

    .line 191
    .line 192
    iput-object v10, v7, Ltjq;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v6, Laacr;->b:Laacu;

    .line 198
    .line 199
    check-cast v7, Ltjq;

    .line 200
    .line 201
    iput v9, v7, Ltjq;->f:I

    .line 202
    .line 203
    iget v10, v7, Ltjq;->b:I

    .line 204
    .line 205
    or-int/lit8 v10, v10, 0x8

    .line 206
    .line 207
    iput v10, v7, Ltjq;->b:I

    .line 208
    .line 209
    sget-object v7, Laaou;->a:Laaou;

    .line 210
    .line 211
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v10, Laaot;->a:Laaot;

    .line 216
    .line 217
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v11, Laaov;->a:Laaov;

    .line 222
    .line 223
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Laacp;->s()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 231
    .line 232
    check-cast v12, Laaov;

    .line 233
    .line 234
    const-string v13, "*"

    .line 235
    .line 236
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v14, v12, Laaov;->b:I

    .line 240
    .line 241
    or-int/2addr v9, v14

    .line 242
    iput v9, v12, Laaov;->b:I

    .line 243
    .line 244
    iput-object v13, v12, Laaov;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v10}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v10, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v9, Laaot;

    .line 252
    .line 253
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Laaov;

    .line 258
    .line 259
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object v11, v9, Laaot;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput v8, v9, Laaot;->b:I

    .line 265
    .line 266
    invoke-virtual {v7}, Laacp;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 270
    .line 271
    check-cast v8, Laaou;

    .line 272
    .line 273
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Laaot;

    .line 278
    .line 279
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Laaou;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v8, Laaou;->b:Laadk;

    .line 286
    .line 287
    invoke-interface {v8, v9}, Laadk;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v6, Laacr;->b:Laacu;

    .line 294
    .line 295
    check-cast v8, Ltjq;

    .line 296
    .line 297
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Laaou;

    .line 302
    .line 303
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object v7, v8, Ltjq;->h:Laaou;

    .line 307
    .line 308
    iget v7, v8, Ltjq;->b:I

    .line 309
    .line 310
    or-int/lit8 v7, v7, 0x20

    .line 311
    .line 312
    iput v7, v8, Ltjq;->b:I

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Laacp;->bJ(Laacr;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ltjr;

    .line 322
    .line 323
    const-string v6, "mozc_main_lm_mdd_data_file_group"

    .line 324
    .line 325
    invoke-static {v6, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lics;->h:Loek;

    .line 330
    .line 331
    const-string v0, "mozc_spell_checker_lm_mdd_data_file_group"

    .line 332
    .line 333
    sget-object v6, Ltjr;->a:Ltjr;

    .line 334
    .line 335
    invoke-static {v0, v6}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lics;->i:Loek;

    .line 340
    .line 341
    const-string v0, "mozc_ngram_enable_nwp"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lics;->j:Lodr;

    .line 348
    .line 349
    const-string v0, "mozc_ngram_nwp_max_tokens"

    .line 350
    .line 351
    const-wide/16 v6, 0x2

    .line 352
    .line 353
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lics;->k:Lodr;

    .line 358
    .line 359
    const-string v0, "mozc_nram_nwp_max_branches"

    .line 360
    .line 361
    const-wide/16 v8, 0xa

    .line 362
    .line 363
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lics;->l:Lodr;

    .line 368
    .line 369
    const-string v0, "mozc_ngram_nwp_num_results"

    .line 370
    .line 371
    const-wide/16 v8, 0x5

    .line 372
    .line 373
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lics;->m:Lodr;

    .line 378
    .line 379
    const-string v0, "mozc_ngram_nwp_singleton_chars"

    .line 380
    .line 381
    const-string v10, "\u3001\u3002\uff01\uff1f!?"

    .line 382
    .line 383
    invoke-static {v0, v10}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lics;->n:Lodr;

    .line 388
    .line 389
    const-string v0, "mozc_ngram_nwp_wcost_adjustment"

    .line 390
    .line 391
    const-wide/16 v10, -0x3e8

    .line 392
    .line 393
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lics;->o:Lodr;

    .line 398
    .line 399
    const-string v0, "mozc_ngram_nwp_omit_particles"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lics;->p:Lodr;

    .line 406
    .line 407
    const-string v0, "mozc_ngram_nwp_use_precomputed_top_states"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lics;->q:Lodr;

    .line 414
    .line 415
    const-string v0, "mozc_neural_rescoring_mode_for_decoding"

    .line 416
    .line 417
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lics;->r:Lodr;

    .line 422
    .line 423
    const-string v0, "mozc_neural_rescoring_mode_for_nwp"

    .line 424
    .line 425
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lics;->s:Lodr;

    .line 430
    .line 431
    const-string v0, "mozc_neural_rescoring_num_targets_for_decoding"

    .line 432
    .line 433
    const-wide/16 v10, -0x1

    .line 434
    .line 435
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lics;->t:Lodr;

    .line 440
    .line 441
    const-string v0, "mozc_neural_rescoring_num_targets"

    .line 442
    .line 443
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lics;->u:Lodr;

    .line 448
    .line 449
    const-string v0, "mozc_neural_rescoring_interpolation_weight_for_decoding"

    .line 450
    .line 451
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lics;->v:Lodr;

    .line 456
    .line 457
    const-string v0, "mozc_neural_rescoring_interpolation_weight_for_nwp"

    .line 458
    .line 459
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lics;->w:Lodr;

    .line 464
    .line 465
    const-string v0, "mozc_neural_rescoring_fix_zero_query_dict_cost"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lics;->x:Lodr;

    .line 472
    .line 473
    const-string v0, "mozc_neural_rescoring_apply_softmax"

    .line 474
    .line 475
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lics;->y:Lodr;

    .line 480
    .line 481
    const-string v0, "mozc_neural_rescoring_unk_penalty"

    .line 482
    .line 483
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lics;->z:Lodr;

    .line 488
    .line 489
    const-string v0, "mozc_neural_generation_max_num_tokens"

    .line 490
    .line 491
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lics;->A:Lodr;

    .line 496
    .line 497
    const-string v0, "mozc_neural_generation_num_beams"

    .line 498
    .line 499
    const-wide/16 v10, 0x1

    .line 500
    .line 501
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lics;->B:Lodr;

    .line 506
    .line 507
    const-string v0, "mozc_neural_generation_num_results"

    .line 508
    .line 509
    const-wide/16 v10, 0x3

    .line 510
    .line 511
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lics;->C:Lodr;

    .line 516
    .line 517
    const-string v0, "mozc_neural_generation_diversify_penalty"

    .line 518
    .line 519
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lics;->D:Lodr;

    .line 524
    .line 525
    const-string v0, "mozc_disable_zero_query_suffix_prediction"

    .line 526
    .line 527
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lics;->E:Lodr;

    .line 532
    .line 533
    const-string v0, "mozc_typing_correction_literal_on_top_length_score_max_diff"

    .line 534
    .line 535
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lics;->F:Lodr;

    .line 540
    .line 541
    const-string v0, "mozc_typing_correction_literal_on_top_length_decay"

    .line 542
    .line 543
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lics;->G:Lodr;

    .line 548
    .line 549
    const-string v0, "mozc_candidate_consistency_cost_max_diff"

    .line 550
    .line 551
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lics;->H:Lodr;

    .line 556
    .line 557
    const-string v0, "mozc_max_composition_event_to_process"

    .line 558
    .line 559
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lics;->I:Lodr;

    .line 564
    .line 565
    const-string v0, "mozc_kana_modifier_insensitive_corrections_top_score_max_diff"

    .line 566
    .line 567
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lics;->J:Lodr;

    .line 572
    .line 573
    const-string v0, "mozc_typing_correction_suffix_ka_ga_penalty"

    .line 574
    .line 575
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lics;->K:Lodr;

    .line 580
    .line 581
    const-string v0, "mozc_typing_correction_result_reranker_mode"

    .line 582
    .line 583
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lics;->L:Lodr;

    .line 588
    .line 589
    const-string v0, "mozc_typing_correction_result_reranker_interpolation_weight"

    .line 590
    .line 591
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lics;->M:Lodr;

    .line 596
    .line 597
    const-string v0, "mozc_typing_correction_result_reranker_literal_on_top_weight"

    .line 598
    .line 599
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lics;->N:Lodr;

    .line 604
    .line 605
    const-string v0, "mozc_post_correction_max_context_size"

    .line 606
    .line 607
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lics;->O:Lodr;

    .line 612
    .line 613
    const-string v0, "mozc_post_correction_max_correction_size"

    .line 614
    .line 615
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lics;->P:Lodr;

    .line 620
    .line 621
    const-string v0, "mozc_post_correction_nbest_size"

    .line 622
    .line 623
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lics;->Q:Lodr;

    .line 628
    .line 629
    const-string v0, "mozc_user_history_prediction_max_char_coverage"

    .line 630
    .line 631
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Lics;->R:Lodr;

    .line 636
    .line 637
    const-string v0, "mozc_katakana_promotion_offset"

    .line 638
    .line 639
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lics;->S:Lodr;

    .line 644
    .line 645
    const-string v0, "abort_mozc_ignoring_null_event"

    .line 646
    .line 647
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Lics;->T:Lodr;

    .line 652
    .line 653
    const-string v0, "mozc_typing_correction_apply_user_history_size"

    .line 654
    .line 655
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Lics;->U:Lodr;

    .line 660
    .line 661
    const-string v0, "mozc_disabled_supplemental_model_ids"

    .line 662
    .line 663
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Lics;->V:Lodr;

    .line 668
    .line 669
    const-string v0, "mozc_handwriting_conversion_candidate_cost_offset"

    .line 670
    .line 671
    const-wide/16 v2, 0x269

    .line 672
    .line 673
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Lics;->W:Lodr;

    .line 678
    .line 679
    const-string v0, "mozc_suffix_nwp_transition_cost_threshold"

    .line 680
    .line 681
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lics;->X:Lodr;

    .line 686
    .line 687
    const-string v0, "mozc_user_history_max_suggestion_trial"

    .line 688
    .line 689
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lics;->Y:Lodr;

    .line 694
    .line 695
    const-string v0, "mozc_user_history_entry_lifetime_days"

    .line 696
    .line 697
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Lics;->Z:Lodr;

    .line 702
    .line 703
    const-string v0, "mozc_user_history_cache_store_size"

    .line 704
    .line 705
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lics;->aa:Lodr;

    .line 710
    .line 711
    const-string v0, "mozc_fst_decoder_mode"

    .line 712
    .line 713
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Lics;->ab:Lodr;

    .line 718
    .line 719
    const-string v0, "mozc_fst_decoder_penalty"

    .line 720
    .line 721
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lics;->ac:Lodr;

    .line 726
    .line 727
    const-string v0, "mozc_fst_decoder_nwp_penalty"

    .line 728
    .line 729
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lics;->ad:Lodr;

    .line 734
    .line 735
    const-string v0, "mozc_enable_nwp_on_selection_changed"

    .line 736
    .line 737
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Lics;->ae:Lodr;

    .line 742
    .line 743
    const-string v0, "mozc_enable_search_query_suggestion_learning"

    .line 744
    .line 745
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Lics;->af:Lodr;

    .line 750
    .line 751
    const-string v0, "mozc_partial_candidate_cost_penalty"

    .line 752
    .line 753
    const-wide/16 v2, 0x1388

    .line 754
    .line 755
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sput-object v0, Lics;->ag:Lodr;

    .line 760
    .line 761
    const-string v0, "mozc_user_history_partial_prefix_wcost"

    .line 762
    .line 763
    const-wide/16 v2, 0x7d0

    .line 764
    .line 765
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Lics;->ah:Lodr;

    .line 770
    .line 771
    const-string v0, "mozc_user_history_partial_weak_prefix_wcost"

    .line 772
    .line 773
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Lics;->ai:Lodr;

    .line 778
    .line 779
    const-string v0, "mozc_disable_legacy_rewriter_mode"

    .line 780
    .line 781
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Lics;->aj:Lodr;

    .line 786
    .line 787
    const-string v0, "mozc_disable_legacy_rewriter_in_all_conversion_mode"

    .line 788
    .line 789
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lics;->ak:Lodr;

    .line 794
    .line 795
    const-string v0, "mozc_fix_edited_before_commit_reset"

    .line 796
    .line 797
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sput-object v0, Lics;->al:Lodr;

    .line 802
    .line 803
    const-string v0, "mozc_particle_omission_transition_cost_bonus"

    .line 804
    .line 805
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sput-object v0, Lics;->am:Lodr;

    .line 810
    .line 811
    const-string v0, "mozc_suppress_realtime_conversion_with_converter"

    .line 812
    .line 813
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Lics;->an:Lodr;

    .line 818
    .line 819
    const-string v0, "mozc_enable_compound_noun_partial_match"

    .line 820
    .line 821
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Lics;->ao:Lodr;

    .line 826
    .line 827
    const-string v0, "mozc_enable_multi_segment_candidate"

    .line 828
    .line 829
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sput-object v0, Lics;->ap:Lodr;

    .line 834
    .line 835
    return-void
.end method
