.class public final enum Lojv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxn;


# static fields
.field public static final enum A:Lojv;

.field public static final enum B:Lojv;

.field public static final enum C:Lojv;

.field public static final enum D:Lojv;

.field public static final enum E:Lojv;

.field public static final enum F:Lojv;

.field public static final enum G:Lojv;

.field public static final enum H:Lojv;

.field public static final enum I:Lojv;

.field public static final enum J:Lojv;

.field public static final enum K:Lojv;

.field public static final enum L:Lojv;

.field public static final enum M:Lojv;

.field public static final enum N:Lojv;

.field public static final enum O:Lojv;

.field public static final enum P:Lojv;

.field public static final enum Q:Lojv;

.field public static final enum R:Lojv;

.field public static final enum S:Lojv;

.field public static final enum T:Lojv;

.field public static final enum U:Lojv;

.field public static final enum V:Lojv;

.field public static final enum W:Lojv;

.field private static final synthetic X:[Lojv;

.field public static final enum a:Lojv;

.field public static final enum b:Lojv;

.field public static final enum c:Lojv;

.field public static final enum d:Lojv;

.field public static final enum e:Lojv;

.field public static final enum f:Lojv;

.field public static final enum g:Lojv;

.field public static final enum h:Lojv;

.field public static final enum i:Lojv;

.field public static final enum j:Lojv;

.field public static final enum k:Lojv;

.field public static final enum l:Lojv;

.field public static final enum m:Lojv;

.field public static final enum n:Lojv;

.field public static final enum o:Lojv;

.field public static final enum p:Lojv;

.field public static final enum q:Lojv;

.field public static final enum r:Lojv;

.field public static final enum s:Lojv;

.field public static final enum t:Lojv;

.field public static final enum u:Lojv;

.field public static final enum v:Lojv;

.field public static final enum w:Lojv;

.field public static final enum x:Lojv;

.field public static final enum y:Lojv;

.field public static final enum z:Lojv;


# instance fields
.field private final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 1
    new-instance v0, Lojv;

    .line 2
    .line 3
    const-string v1, "LLM_RESPOND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LLM.Respond.Time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lojv;->a:Lojv;

    .line 12
    .line 13
    new-instance v1, Lojv;

    .line 14
    .line 15
    const-string v3, "LLM_RESPOND_SUCCESS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LLM.RespondSuccess.Time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lojv;->b:Lojv;

    .line 24
    .line 25
    new-instance v3, Lojv;

    .line 26
    .line 27
    const-string v5, "ON_DEVICE_LLM_RESPOND"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "OnDeviceLlm.Respond.Time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lojv;->c:Lojv;

    .line 36
    .line 37
    new-instance v5, Lojv;

    .line 38
    .line 39
    const-string v7, "ON_DEVICE_LLM_RESPOND_SUCCESS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "OnDeviceLlm.Success.Time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lojv;->d:Lojv;

    .line 48
    .line 49
    new-instance v7, Lojv;

    .line 50
    .line 51
    const-string v9, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_CASUALIZE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ODL.Resp.Casualize.Time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lojv;->e:Lojv;

    .line 60
    .line 61
    new-instance v9, Lojv;

    .line 62
    .line 63
    const-string v11, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_ELABORATE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ODL.Resp.Elaborate.Time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lojv;->f:Lojv;

    .line 72
    .line 73
    new-instance v11, Lojv;

    .line 74
    .line 75
    const-string v13, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_FORMALIZE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "ODL.Resp.Formalize.Time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lojv;->g:Lojv;

    .line 84
    .line 85
    new-instance v13, Lojv;

    .line 86
    .line 87
    const-string v15, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_REPHRASE"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "ODL.Resp.Rephrase.Time"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lojv;->h:Lojv;

    .line 100
    .line 101
    new-instance v4, Lojv;

    .line 102
    .line 103
    const-string v15, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_SHORTEN"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "ODL.Resp.Shorten.Time"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lojv;->i:Lojv;

    .line 117
    .line 118
    new-instance v6, Lojv;

    .line 119
    .line 120
    const-string v15, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_EMOJIFY"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "ODL.Resp.Emojify.Time"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lojv;->j:Lojv;

    .line 134
    .line 135
    new-instance v8, Lojv;

    .line 136
    .line 137
    const-string v15, "ODL.Succ.Casualize.Time"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const-string v2, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_CASUALIZE"

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    .line 147
    invoke-direct {v8, v2, v10, v15}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lojv;->k:Lojv;

    .line 151
    .line 152
    new-instance v2, Lojv;

    .line 153
    .line 154
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_ELABORATE"

    .line 155
    .line 156
    move/from16 v24, v10

    .line 157
    .line 158
    const/16 v10, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "ODL.Succ.Elaborate.Time"

    .line 163
    .line 164
    invoke-direct {v2, v15, v10, v12}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v2, Lojv;->l:Lojv;

    .line 168
    .line 169
    new-instance v12, Lojv;

    .line 170
    .line 171
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_FORMALIZE"

    .line 172
    .line 173
    move/from16 v26, v10

    .line 174
    .line 175
    const/16 v10, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "ODL.Succ.Formalize.Time"

    .line 180
    .line 181
    invoke-direct {v12, v15, v10, v14}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lojv;->m:Lojv;

    .line 185
    .line 186
    new-instance v14, Lojv;

    .line 187
    .line 188
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_REPHRASE"

    .line 189
    .line 190
    move/from16 v28, v10

    .line 191
    .line 192
    const/16 v10, 0xd

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "ODL.Succ.Rephrase.Time"

    .line 197
    .line 198
    invoke-direct {v14, v15, v10, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lojv;->n:Lojv;

    .line 202
    .line 203
    new-instance v0, Lojv;

    .line 204
    .line 205
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_SHORTEN"

    .line 206
    .line 207
    move/from16 v30, v10

    .line 208
    .line 209
    const/16 v10, 0xe

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "ODL.Succ.Shorten.Time"

    .line 214
    .line 215
    invoke-direct {v0, v15, v10, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lojv;->o:Lojv;

    .line 219
    .line 220
    new-instance v1, Lojv;

    .line 221
    .line 222
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_EMOJIFY"

    .line 223
    .line 224
    move/from16 v32, v10

    .line 225
    .line 226
    const/16 v10, 0xf

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    const-string v0, "ODL.Succ.Emojify.Time"

    .line 231
    .line 232
    invoke-direct {v1, v15, v10, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lojv;->p:Lojv;

    .line 236
    .line 237
    new-instance v0, Lojv;

    .line 238
    .line 239
    const-string v15, "ON_DEVICE_LLM_INFERENCE_PROOFREAD"

    .line 240
    .line 241
    move/from16 v34, v10

    .line 242
    .line 243
    const/16 v10, 0x10

    .line 244
    .line 245
    move-object/from16 v35, v1

    .line 246
    .line 247
    const-string v1, "ODL.Inf.Proofread.Time"

    .line 248
    .line 249
    invoke-direct {v0, v15, v10, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lojv;->q:Lojv;

    .line 253
    .line 254
    new-instance v1, Lojv;

    .line 255
    .line 256
    const-string v15, "ON_DEVICE_LLM_INFERENCE_CASUALIZE"

    .line 257
    .line 258
    move/from16 v36, v10

    .line 259
    .line 260
    const/16 v10, 0x11

    .line 261
    .line 262
    move-object/from16 v37, v0

    .line 263
    .line 264
    const-string v0, "ODL.Inf.Casualize.Time"

    .line 265
    .line 266
    invoke-direct {v1, v15, v10, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lojv;->r:Lojv;

    .line 270
    .line 271
    new-instance v0, Lojv;

    .line 272
    .line 273
    const-string v15, "ON_DEVICE_LLM_INFERENCE_ELABORATE"

    .line 274
    .line 275
    move/from16 v38, v10

    .line 276
    .line 277
    const/16 v10, 0x12

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    const-string v1, "ODL.Inf.Elaborate.Time"

    .line 282
    .line 283
    invoke-direct {v0, v15, v10, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lojv;->s:Lojv;

    .line 287
    .line 288
    new-instance v1, Lojv;

    .line 289
    .line 290
    const-string v15, "ON_DEVICE_LLM_INFERENCE_FORMALIZE"

    .line 291
    .line 292
    move/from16 v40, v10

    .line 293
    .line 294
    const/16 v10, 0x13

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const-string v0, "ODL.Inf.Formalize.Time"

    .line 299
    .line 300
    invoke-direct {v1, v15, v10, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lojv;->t:Lojv;

    .line 304
    .line 305
    new-instance v0, Lojv;

    .line 306
    .line 307
    const-string v15, "ON_DEVICE_LLM_INFERENCE_REPHRASE"

    .line 308
    .line 309
    move/from16 v42, v10

    .line 310
    .line 311
    const/16 v10, 0x14

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const-string v1, "ODL.Inf.Rephrase.Time"

    .line 316
    .line 317
    invoke-direct {v0, v15, v10, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lojv;->u:Lojv;

    .line 321
    .line 322
    new-instance v1, Lojv;

    .line 323
    .line 324
    const-string v15, "ON_DEVICE_LLM_INFERENCE_SHORTEN"

    .line 325
    .line 326
    move/from16 v44, v10

    .line 327
    .line 328
    const/16 v10, 0x15

    .line 329
    .line 330
    move-object/from16 v45, v0

    .line 331
    .line 332
    const-string v0, "ODL.Inf.Shorten.Time"

    .line 333
    .line 334
    invoke-direct {v1, v15, v10, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lojv;->v:Lojv;

    .line 338
    .line 339
    new-instance v0, Lojv;

    .line 340
    .line 341
    const-string v15, "ON_DEVICE_LLM_INFERENCE_EMOJIFY"

    .line 342
    .line 343
    move/from16 v46, v10

    .line 344
    .line 345
    const/16 v10, 0x16

    .line 346
    .line 347
    move-object/from16 v47, v1

    .line 348
    .line 349
    const-string v1, "ODL.Inf.Emojify.Time"

    .line 350
    .line 351
    invoke-direct {v0, v15, v10, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lojv;->w:Lojv;

    .line 355
    .line 356
    new-instance v1, Lojv;

    .line 357
    .line 358
    const-string v10, "ON_DEVICE_LLM_PREPARE_ENGINE"

    .line 359
    .line 360
    const/16 v15, 0x17

    .line 361
    .line 362
    move-object/from16 v48, v0

    .line 363
    .line 364
    const-string v0, "ODL.PrepareEngine.Time"

    .line 365
    .line 366
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lojv;->x:Lojv;

    .line 370
    .line 371
    new-instance v0, Lojv;

    .line 372
    .line 373
    const-string v10, "PI_INFERENCE_PROOFREAD"

    .line 374
    .line 375
    const/16 v15, 0x18

    .line 376
    .line 377
    move-object/from16 v49, v1

    .line 378
    .line 379
    const-string v1, "PI.Inf.Proofread.Time"

    .line 380
    .line 381
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lojv;->y:Lojv;

    .line 385
    .line 386
    new-instance v1, Lojv;

    .line 387
    .line 388
    const-string v10, "PI_INFERENCE_CASUALIZE"

    .line 389
    .line 390
    const/16 v15, 0x19

    .line 391
    .line 392
    move-object/from16 v50, v0

    .line 393
    .line 394
    const-string v0, "PI.Inf.Casualize.Time"

    .line 395
    .line 396
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lojv;->z:Lojv;

    .line 400
    .line 401
    new-instance v0, Lojv;

    .line 402
    .line 403
    const-string v10, "PI_INFERENCE_ELABORATE"

    .line 404
    .line 405
    const/16 v15, 0x1a

    .line 406
    .line 407
    move-object/from16 v51, v1

    .line 408
    .line 409
    const-string v1, "PI.Inf.Elaborate.Time"

    .line 410
    .line 411
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lojv;->A:Lojv;

    .line 415
    .line 416
    new-instance v1, Lojv;

    .line 417
    .line 418
    const-string v10, "PI_INFERENCE_FORMALIZE"

    .line 419
    .line 420
    const/16 v15, 0x1b

    .line 421
    .line 422
    move-object/from16 v52, v0

    .line 423
    .line 424
    const-string v0, "PI.Inf.Formalize.Time"

    .line 425
    .line 426
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lojv;->B:Lojv;

    .line 430
    .line 431
    new-instance v0, Lojv;

    .line 432
    .line 433
    const-string v10, "PI_INFERENCE_REPHRASE"

    .line 434
    .line 435
    const/16 v15, 0x1c

    .line 436
    .line 437
    move-object/from16 v53, v1

    .line 438
    .line 439
    const-string v1, "PI.Inf.Rephrase.Time"

    .line 440
    .line 441
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lojv;->C:Lojv;

    .line 445
    .line 446
    new-instance v1, Lojv;

    .line 447
    .line 448
    const-string v10, "PI_INFERENCE_SHORTEN"

    .line 449
    .line 450
    const/16 v15, 0x1d

    .line 451
    .line 452
    move-object/from16 v54, v0

    .line 453
    .line 454
    const-string v0, "PI.Inf.Shorten.Time"

    .line 455
    .line 456
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lojv;->D:Lojv;

    .line 460
    .line 461
    new-instance v0, Lojv;

    .line 462
    .line 463
    const-string v10, "PI_INFERENCE_EMOJIFY"

    .line 464
    .line 465
    const/16 v15, 0x1e

    .line 466
    .line 467
    move-object/from16 v55, v1

    .line 468
    .line 469
    const-string v1, "PI.Inf.Emojify.Time"

    .line 470
    .line 471
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lojv;->E:Lojv;

    .line 475
    .line 476
    new-instance v1, Lojv;

    .line 477
    .line 478
    const-string v10, "PI_INFERENCE_GENERATE_RESPONSE"

    .line 479
    .line 480
    const/16 v15, 0x1f

    .line 481
    .line 482
    move-object/from16 v56, v0

    .line 483
    .line 484
    const-string v0, "PI.Inf.GenerateResponse.Time"

    .line 485
    .line 486
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v1, Lojv;->F:Lojv;

    .line 490
    .line 491
    new-instance v0, Lojv;

    .line 492
    .line 493
    const-string v10, "PI_INFERENCE_PREPARE_ENGINE"

    .line 494
    .line 495
    const/16 v15, 0x20

    .line 496
    .line 497
    move-object/from16 v57, v1

    .line 498
    .line 499
    const-string v1, "PI.Inf.PrepareEngine.Time"

    .line 500
    .line 501
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lojv;->G:Lojv;

    .line 505
    .line 506
    new-instance v1, Lojv;

    .line 507
    .line 508
    const-string v10, "LLM_RESPOND_TEXT_STYLE_CASUALIZE"

    .line 509
    .line 510
    const/16 v15, 0x21

    .line 511
    .line 512
    move-object/from16 v58, v0

    .line 513
    .line 514
    const-string v0, "LLM.Resp.Casualize.Time"

    .line 515
    .line 516
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v1, Lojv;->H:Lojv;

    .line 520
    .line 521
    new-instance v0, Lojv;

    .line 522
    .line 523
    const-string v10, "LLM_RESPOND_TEXT_STYLE_ELABORATE"

    .line 524
    .line 525
    const/16 v15, 0x22

    .line 526
    .line 527
    move-object/from16 v59, v1

    .line 528
    .line 529
    const-string v1, "LLM.Resp.Elaborate.Time"

    .line 530
    .line 531
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lojv;->I:Lojv;

    .line 535
    .line 536
    new-instance v1, Lojv;

    .line 537
    .line 538
    const-string v10, "LLM_RESPOND_TEXT_STYLE_FORMALIZE"

    .line 539
    .line 540
    const/16 v15, 0x23

    .line 541
    .line 542
    move-object/from16 v60, v0

    .line 543
    .line 544
    const-string v0, "LLM.Resp.Formalize.Time"

    .line 545
    .line 546
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Lojv;->J:Lojv;

    .line 550
    .line 551
    new-instance v0, Lojv;

    .line 552
    .line 553
    const-string v10, "LLM_RESPOND_TEXT_STYLE_REPHRASE"

    .line 554
    .line 555
    const/16 v15, 0x24

    .line 556
    .line 557
    move-object/from16 v61, v1

    .line 558
    .line 559
    const-string v1, "LLM.Resp.Rephrase.Time"

    .line 560
    .line 561
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Lojv;->K:Lojv;

    .line 565
    .line 566
    new-instance v1, Lojv;

    .line 567
    .line 568
    const-string v10, "LLM_RESPOND_TEXT_STYLE_SHORTEN"

    .line 569
    .line 570
    const/16 v15, 0x25

    .line 571
    .line 572
    move-object/from16 v62, v0

    .line 573
    .line 574
    const-string v0, "LLM.Resp.Shorten.Time"

    .line 575
    .line 576
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lojv;->L:Lojv;

    .line 580
    .line 581
    new-instance v0, Lojv;

    .line 582
    .line 583
    const-string v10, "LLM_RESPOND_TEXT_STYLE_EMOJIFY"

    .line 584
    .line 585
    const/16 v15, 0x26

    .line 586
    .line 587
    move-object/from16 v63, v1

    .line 588
    .line 589
    const-string v1, "LLM.Resp.Emojify.Time"

    .line 590
    .line 591
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sput-object v0, Lojv;->M:Lojv;

    .line 595
    .line 596
    new-instance v1, Lojv;

    .line 597
    .line 598
    const-string v10, "LLM_RESPOND_SUCCESS_TEXT_STYLE_CASUALIZE"

    .line 599
    .line 600
    const/16 v15, 0x27

    .line 601
    .line 602
    move-object/from16 v64, v0

    .line 603
    .line 604
    const-string v0, "LLM.Succ.Casualize.Time"

    .line 605
    .line 606
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v1, Lojv;->N:Lojv;

    .line 610
    .line 611
    new-instance v0, Lojv;

    .line 612
    .line 613
    const-string v10, "LLM_RESPOND_SUCCESS_TEXT_STYLE_ELABORATE"

    .line 614
    .line 615
    const/16 v15, 0x28

    .line 616
    .line 617
    move-object/from16 v65, v1

    .line 618
    .line 619
    const-string v1, "LLM.Succ.Elaborate.Time"

    .line 620
    .line 621
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lojv;->O:Lojv;

    .line 625
    .line 626
    new-instance v1, Lojv;

    .line 627
    .line 628
    const-string v10, "LLM_RESPOND_SUCCESS_TEXT_STYLE_FORMALIZE"

    .line 629
    .line 630
    const/16 v15, 0x29

    .line 631
    .line 632
    move-object/from16 v66, v0

    .line 633
    .line 634
    const-string v0, "LLM.Succ.Formalize.Time"

    .line 635
    .line 636
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lojv;->P:Lojv;

    .line 640
    .line 641
    new-instance v0, Lojv;

    .line 642
    .line 643
    const-string v10, "LLM_RESPOND_SUCCESS_TEXT_STYLE_REPHRASE"

    .line 644
    .line 645
    const/16 v15, 0x2a

    .line 646
    .line 647
    move-object/from16 v67, v1

    .line 648
    .line 649
    const-string v1, "LLM.Succ.Rephrase.Time"

    .line 650
    .line 651
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lojv;->Q:Lojv;

    .line 655
    .line 656
    new-instance v1, Lojv;

    .line 657
    .line 658
    const-string v10, "LLM_RESPOND_SUCCESS_TEXT_STYLE_SHORTEN"

    .line 659
    .line 660
    const/16 v15, 0x2b

    .line 661
    .line 662
    move-object/from16 v68, v0

    .line 663
    .line 664
    const-string v0, "LLM.Succ.Shorten.Time"

    .line 665
    .line 666
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sput-object v1, Lojv;->R:Lojv;

    .line 670
    .line 671
    new-instance v0, Lojv;

    .line 672
    .line 673
    const-string v10, "LLM_RESPOND_SUCCESS_TEXT_STYLE_EMOJIFY"

    .line 674
    .line 675
    const/16 v15, 0x2c

    .line 676
    .line 677
    move-object/from16 v69, v1

    .line 678
    .line 679
    const-string v1, "LLM.Succ.Emojify.Time"

    .line 680
    .line 681
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lojv;->S:Lojv;

    .line 685
    .line 686
    new-instance v1, Lojv;

    .line 687
    .line 688
    const-string v10, "ZERO_STATE_SUGGESTION_SMART_REPLY"

    .line 689
    .line 690
    const/16 v15, 0x2d

    .line 691
    .line 692
    move-object/from16 v70, v0

    .line 693
    .line 694
    const-string v0, "ZeroStateSuggestion.SmartReply.Time"

    .line 695
    .line 696
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sput-object v1, Lojv;->T:Lojv;

    .line 700
    .line 701
    new-instance v0, Lojv;

    .line 702
    .line 703
    const-string v10, "PROMPT_DOWNLOAD_GET_PROMPT_TEMPLATE"

    .line 704
    .line 705
    const/16 v15, 0x2e

    .line 706
    .line 707
    move-object/from16 v71, v1

    .line 708
    .line 709
    const-string v1, "PromptDownload.GetPromptTemplate.Time"

    .line 710
    .line 711
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sput-object v0, Lojv;->U:Lojv;

    .line 715
    .line 716
    new-instance v1, Lojv;

    .line 717
    .line 718
    const-string v10, "PROMPT_DOWNLOAD_REFRESH_PROMPT_TEMPLATES"

    .line 719
    .line 720
    const/16 v15, 0x2f

    .line 721
    .line 722
    move-object/from16 v72, v0

    .line 723
    .line 724
    const-string v0, "PromptDownload.RefreshPromptTemplates.Time"

    .line 725
    .line 726
    invoke-direct {v1, v10, v15, v0}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sput-object v1, Lojv;->V:Lojv;

    .line 730
    .line 731
    new-instance v0, Lojv;

    .line 732
    .line 733
    const-string v10, "PROMPT_DOWNLOAD_READ_PROMPT_TEMPLATE_FILE"

    .line 734
    .line 735
    const/16 v15, 0x30

    .line 736
    .line 737
    move-object/from16 v73, v1

    .line 738
    .line 739
    const-string v1, "PromptDownload.ReadPromptTemplateFile.Time"

    .line 740
    .line 741
    invoke-direct {v0, v10, v15, v1}, Lojv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sput-object v0, Lojv;->W:Lojv;

    .line 745
    .line 746
    const/16 v1, 0x31

    .line 747
    .line 748
    new-array v1, v1, [Lojv;

    .line 749
    .line 750
    aput-object v29, v1, v16

    .line 751
    .line 752
    aput-object v31, v1, v17

    .line 753
    .line 754
    aput-object v3, v1, v19

    .line 755
    .line 756
    aput-object v5, v1, v21

    .line 757
    .line 758
    aput-object v7, v1, v23

    .line 759
    .line 760
    aput-object v9, v1, v25

    .line 761
    .line 762
    aput-object v11, v1, v27

    .line 763
    .line 764
    aput-object v13, v1, v18

    .line 765
    .line 766
    aput-object v4, v1, v20

    .line 767
    .line 768
    aput-object v6, v1, v22

    .line 769
    .line 770
    aput-object v8, v1, v24

    .line 771
    .line 772
    aput-object v2, v1, v26

    .line 773
    .line 774
    aput-object v12, v1, v28

    .line 775
    .line 776
    aput-object v14, v1, v30

    .line 777
    .line 778
    aput-object v33, v1, v32

    .line 779
    .line 780
    aput-object v35, v1, v34

    .line 781
    .line 782
    aput-object v37, v1, v36

    .line 783
    .line 784
    aput-object v39, v1, v38

    .line 785
    .line 786
    aput-object v41, v1, v40

    .line 787
    .line 788
    aput-object v43, v1, v42

    .line 789
    .line 790
    aput-object v45, v1, v44

    .line 791
    .line 792
    aput-object v47, v1, v46

    .line 793
    .line 794
    const/16 v2, 0x16

    .line 795
    .line 796
    aput-object v48, v1, v2

    .line 797
    .line 798
    const/16 v2, 0x17

    .line 799
    .line 800
    aput-object v49, v1, v2

    .line 801
    .line 802
    const/16 v2, 0x18

    .line 803
    .line 804
    aput-object v50, v1, v2

    .line 805
    .line 806
    const/16 v2, 0x19

    .line 807
    .line 808
    aput-object v51, v1, v2

    .line 809
    .line 810
    const/16 v2, 0x1a

    .line 811
    .line 812
    aput-object v52, v1, v2

    .line 813
    .line 814
    const/16 v2, 0x1b

    .line 815
    .line 816
    aput-object v53, v1, v2

    .line 817
    .line 818
    const/16 v2, 0x1c

    .line 819
    .line 820
    aput-object v54, v1, v2

    .line 821
    .line 822
    const/16 v2, 0x1d

    .line 823
    .line 824
    aput-object v55, v1, v2

    .line 825
    .line 826
    const/16 v2, 0x1e

    .line 827
    .line 828
    aput-object v56, v1, v2

    .line 829
    .line 830
    const/16 v2, 0x1f

    .line 831
    .line 832
    aput-object v57, v1, v2

    .line 833
    .line 834
    const/16 v2, 0x20

    .line 835
    .line 836
    aput-object v58, v1, v2

    .line 837
    .line 838
    const/16 v2, 0x21

    .line 839
    .line 840
    aput-object v59, v1, v2

    .line 841
    .line 842
    const/16 v2, 0x22

    .line 843
    .line 844
    aput-object v60, v1, v2

    .line 845
    .line 846
    const/16 v2, 0x23

    .line 847
    .line 848
    aput-object v61, v1, v2

    .line 849
    .line 850
    const/16 v2, 0x24

    .line 851
    .line 852
    aput-object v62, v1, v2

    .line 853
    .line 854
    const/16 v2, 0x25

    .line 855
    .line 856
    aput-object v63, v1, v2

    .line 857
    .line 858
    const/16 v2, 0x26

    .line 859
    .line 860
    aput-object v64, v1, v2

    .line 861
    .line 862
    const/16 v2, 0x27

    .line 863
    .line 864
    aput-object v65, v1, v2

    .line 865
    .line 866
    const/16 v2, 0x28

    .line 867
    .line 868
    aput-object v66, v1, v2

    .line 869
    .line 870
    const/16 v2, 0x29

    .line 871
    .line 872
    aput-object v67, v1, v2

    .line 873
    .line 874
    const/16 v2, 0x2a

    .line 875
    .line 876
    aput-object v68, v1, v2

    .line 877
    .line 878
    const/16 v2, 0x2b

    .line 879
    .line 880
    aput-object v69, v1, v2

    .line 881
    .line 882
    const/16 v2, 0x2c

    .line 883
    .line 884
    aput-object v70, v1, v2

    .line 885
    .line 886
    const/16 v2, 0x2d

    .line 887
    .line 888
    aput-object v71, v1, v2

    .line 889
    .line 890
    const/16 v2, 0x2e

    .line 891
    .line 892
    aput-object v72, v1, v2

    .line 893
    .line 894
    const/16 v2, 0x2f

    .line 895
    .line 896
    aput-object v73, v1, v2

    .line 897
    .line 898
    const/16 v2, 0x30

    .line 899
    .line 900
    aput-object v0, v1, v2

    .line 901
    .line 902
    sput-object v1, Lojv;->X:[Lojv;

    .line 903
    .line 904
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lojv;->Y:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lojv;
    .locals 1

    .line 1
    sget-object v0, Lojv;->X:[Lojv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lojv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lojv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lojv;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
