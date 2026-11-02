.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# static fields
.field public static final ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/b0;

.field public final d:Lj$/time/format/d0;

.field public final e:Lj$/time/chrono/a;

.field public final f:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/u;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/u;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/u;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v11, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lj$/time/format/u;

    .line 137
    .line 138
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 151
    .line 152
    .line 153
    new-instance v7, Lj$/time/format/u;

    .line 154
    .line 155
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/time/format/u;->p()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lj$/time/format/u;

    .line 174
    .line 175
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x54

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lj$/time/format/u;->d(C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Lj$/time/format/u;

    .line 197
    .line 198
    invoke-direct {v4}, Lj$/time/format/u;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 213
    .line 214
    .line 215
    sget-object v11, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v3, Lj$/time/format/u;

    .line 225
    .line 226
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5b

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 243
    .line 244
    .line 245
    new-instance v4, Lj$/time/format/s;

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    sget-object v5, Lj$/time/format/u;->h:Lj$/desugar/sun/nio/fs/n;

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    const-string v14, "ZoneRegionId()"

    .line 254
    .line 255
    invoke-direct {v4, v5, v14}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x5d

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lj$/time/format/u;

    .line 270
    .line 271
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x5b

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 292
    .line 293
    .line 294
    new-instance v0, Lj$/time/format/s;

    .line 295
    .line 296
    invoke-direct {v0, v5, v14}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 310
    .line 311
    new-instance v0, Lj$/time/format/u;

    .line 312
    .line 313
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x4

    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x2d

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lj$/time/format/u;

    .line 346
    .line 347
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 351
    .line 352
    .line 353
    sget-object v3, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    const/16 v5, 0xa

    .line 357
    .line 358
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "-W"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 367
    .line 368
    const/4 v3, 0x2

    .line 369
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x2d

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lj$/time/format/u;

    .line 393
    .line 394
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 398
    .line 399
    .line 400
    new-instance v3, Lj$/time/format/g;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v0, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 414
    .line 415
    new-instance v0, Lj$/time/format/u;

    .line 416
    .line 417
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    invoke-virtual {v0, v1, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-virtual {v0, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 438
    .line 439
    .line 440
    const-string v3, "+HHMMss"

    .line 441
    .line 442
    const-string v4, "Z"

    .line 443
    .line 444
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    const-wide/16 v3, 0x1

    .line 459
    .line 460
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v4, "Mon"

    .line 465
    .line 466
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-wide/16 v4, 0x2

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "Tue"

    .line 476
    .line 477
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-wide/16 v13, 0x3

    .line 481
    .line 482
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const-string v9, "Wed"

    .line 487
    .line 488
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-wide/16 v13, 0x4

    .line 492
    .line 493
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const-string v11, "Thu"

    .line 498
    .line 499
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-wide/16 v13, 0x5

    .line 503
    .line 504
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    const-string v13, "Fri"

    .line 509
    .line 510
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-wide/16 v13, 0x6

    .line 514
    .line 515
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    const-string v14, "Sat"

    .line 520
    .line 521
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-wide/16 v14, 0x7

    .line 525
    .line 526
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const-string v15, "Sun"

    .line 531
    .line 532
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v15, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v16, v10

    .line 541
    .line 542
    const-string v10, "Jan"

    .line 543
    .line 544
    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v3, "Feb"

    .line 548
    .line 549
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v3, "Mar"

    .line 553
    .line 554
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v3, "Apr"

    .line 558
    .line 559
    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v3, "May"

    .line 563
    .line 564
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v3, "Jun"

    .line 568
    .line 569
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v3, "Jul"

    .line 573
    .line 574
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-wide/16 v3, 0x8

    .line 578
    .line 579
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "Aug"

    .line 584
    .line 585
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-wide/16 v3, 0x9

    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v4, "Sep"

    .line 595
    .line 596
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-wide/16 v3, 0xa

    .line 600
    .line 601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v4, "Oct"

    .line 606
    .line 607
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-wide/16 v3, 0xb

    .line 611
    .line 612
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v4, "Nov"

    .line 617
    .line 618
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-wide/16 v3, 0xc

    .line 622
    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "Dec"

    .line 628
    .line 629
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v3, Lj$/time/format/u;

    .line 633
    .line 634
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->i(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 647
    .line 648
    .line 649
    const-string v0, ", "

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 658
    .line 659
    const/4 v2, 0x2

    .line 660
    const/4 v4, 0x1

    .line 661
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x20

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v6, v15}, Lj$/time/format/u;->i(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x4

    .line 676
    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v19

    .line 683
    .line 684
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0x3a

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, v18

    .line 693
    .line 694
    invoke-virtual {v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v17

    .line 704
    .line 705
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 712
    .line 713
    .line 714
    const-string v0, "+HHMM"

    .line 715
    .line 716
    const-string v1, "GMT"

    .line 717
    .line 718
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 722
    .line 723
    move-object/from16 v1, v16

    .line 724
    .line 725
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "printerParser"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/time/format/d;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 13
    .line 14
    const-string p1, "locale"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 23
    .line 24
    const-string p1, "decimalStyle"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj$/time/format/b0;

    .line 31
    .line 32
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 33
    .line 34
    const-string p1, "resolverStyle"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/time/format/d0;

    .line 41
    .line 42
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/d0;

    .line 43
    .line 44
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 45
    .line 46
    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "..."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lj$/time/format/DateTimeParseException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Text \'"

    .line 47
    .line 48
    const-string v4, "\' could not be parsed: "

    .line 49
    .line 50
    invoke-static {v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj$/time/format/u;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 21
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/u;->h(Ljava/lang/String;)V

    .line 22
    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/c0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v4, "position"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lj$/time/format/v;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->i(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    not-int v4, v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_24

    .line 49
    .line 50
    iget-object v5, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-gez v7, :cond_24

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 87
    .line 88
    :cond_2
    iput-object v1, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 89
    .line 90
    iget-object v1, v9, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, v5, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 98
    .line 99
    :goto_1
    iput-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 100
    .line 101
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/d0;

    .line 102
    .line 103
    iput-object v0, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 104
    .line 105
    invoke-virtual {v9}, Lj$/time/format/c0;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 109
    .line 110
    iget-object v2, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->o(Lj$/time/chrono/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lj$/time/format/c0;->m()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_e

    .line 127
    .line 128
    :goto_2
    const/16 v0, 0x32

    .line 129
    .line 130
    if-ge v3, v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lj$/time/temporal/m;

    .line 157
    .line 158
    iget-object v5, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 159
    .line 160
    invoke-interface {v4, v1, v9, v5}, Lj$/time/temporal/m;->k(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    instance-of v0, v5, Lj$/time/chrono/ChronoZonedDateTime;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast v5, Lj$/time/chrono/ChronoZonedDateTime;

    .line 171
    .line 172
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :goto_3
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/e;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_7
    :goto_4
    instance-of v0, v5, Lj$/time/chrono/e;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast v5, Lj$/time/chrono/e;

    .line 219
    .line 220
    invoke-interface {v5}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lj$/time/q;->d:Lj$/time/q;

    .line 225
    .line 226
    invoke-virtual {v9, v0, v2}, Lj$/time/format/c0;->n(Lj$/time/j;Lj$/time/q;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->o(Lj$/time/chrono/b;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    instance-of v0, v5, Lj$/time/chrono/b;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    check-cast v5, Lj$/time/chrono/b;

    .line 244
    .line 245
    invoke-virtual {v9, v5}, Lj$/time/format/c0;->o(Lj$/time/chrono/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    instance-of v0, v5, Lj$/time/j;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    check-cast v5, Lj$/time/j;

    .line 254
    .line 255
    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    .line 256
    .line 257
    invoke-virtual {v9, v5, v0}, Lj$/time/format/c0;->n(Lj$/time/j;Lj$/time/q;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 262
    .line 263
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    if-eq v3, v0, :cond_d

    .line 275
    .line 276
    if-lez v3, :cond_e

    .line 277
    .line 278
    invoke-virtual {v9}, Lj$/time/format/c0;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 282
    .line 283
    iget-object v2, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->o(Lj$/time/chrono/b;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lj$/time/format/c0;->m()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 297
    .line 298
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 303
    .line 304
    const-wide/32 v2, 0xf4240

    .line 305
    .line 306
    .line 307
    const-wide/16 v4, 0x3e8

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    if-nez v0, :cond_18

    .line 312
    .line 313
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    sget-object v8, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_f

    .line 338
    .line 339
    mul-long/2addr v10, v4

    .line 340
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    rem-long/2addr v12, v4

    .line 351
    add-long/2addr v12, v10

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v9, v0, v8, v10}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 363
    .line 364
    mul-long/2addr v12, v4

    .line 365
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 374
    .line 375
    mul-long/2addr v10, v2

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 403
    .line 404
    mul-long/2addr v10, v4

    .line 405
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_7
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v8, :cond_18

    .line 421
    .line 422
    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 423
    .line 424
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Ljava/lang/Long;

    .line 429
    .line 430
    sget-object v12, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 431
    .line 432
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v13, Ljava/lang/Long;

    .line 437
    .line 438
    sget-object v14, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 439
    .line 440
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Ljava/lang/Long;

    .line 445
    .line 446
    if-nez v11, :cond_13

    .line 447
    .line 448
    if-nez v13, :cond_12

    .line 449
    .line 450
    if-nez v15, :cond_12

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    :goto_8
    move-wide/from16 p0, v2

    .line 454
    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :cond_13
    if-nez v13, :cond_14

    .line 458
    .line 459
    if-eqz v15, :cond_14

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    :goto_9
    if-eqz v11, :cond_15

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v16

    .line 468
    goto :goto_a

    .line 469
    :cond_15
    move-wide/from16 v16, v6

    .line 470
    .line 471
    :goto_a
    if-eqz v13, :cond_16

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v18

    .line 477
    goto :goto_b

    .line 478
    :cond_16
    move-wide/from16 v18, v6

    .line 479
    .line 480
    :goto_b
    if-eqz v15, :cond_17

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v20

    .line 486
    goto :goto_c

    .line 487
    :cond_17
    move-wide/from16 v20, v6

    .line 488
    .line 489
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v22

    .line 493
    move-wide/from16 p0, v2

    .line 494
    .line 495
    move-object v8, v10

    .line 496
    move-object v2, v12

    .line 497
    move-object v3, v14

    .line 498
    move-wide/from16 v12, v16

    .line 499
    .line 500
    move-wide/from16 v14, v18

    .line 501
    .line 502
    move-wide/from16 v16, v20

    .line 503
    .line 504
    move-wide/from16 v10, v22

    .line 505
    .line 506
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/c0;->l(JJJJ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_18
    move-wide/from16 p0, v2

    .line 523
    .line 524
    :goto_d
    iget-object v0, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 525
    .line 526
    sget-object v2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 527
    .line 528
    if-eq v0, v2, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lj$/time/temporal/m;

    .line 561
    .line 562
    instance-of v8, v3, Lj$/time/temporal/a;

    .line 563
    .line 564
    if-eqz v8, :cond_19

    .line 565
    .line 566
    check-cast v3, Lj$/time/temporal/a;

    .line 567
    .line 568
    invoke-virtual {v3}, Lj$/time/temporal/a;->x()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_19

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/a;->v(J)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 589
    .line 590
    if-eqz v0, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->e(Lj$/time/temporal/TemporalAccessor;)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 596
    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->e(Lj$/time/temporal/TemporalAccessor;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-lez v0, :cond_1c

    .line 611
    .line 612
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 613
    .line 614
    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 615
    .line 616
    invoke-interface {v0, v2}, Lj$/time/chrono/b;->w(Lj$/time/j;)Lj$/time/chrono/e;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->e(Lj$/time/temporal/TemporalAccessor;)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 628
    .line 629
    if-eqz v2, :cond_1e

    .line 630
    .line 631
    iget-object v2, v9, Lj$/time/format/c0;->h:Lj$/time/q;

    .line 632
    .line 633
    sget-object v3, Lj$/time/q;->d:Lj$/time/q;

    .line 634
    .line 635
    if-ne v2, v3, :cond_1d

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1d
    invoke-interface {v0, v2}, Lj$/time/chrono/b;->A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 643
    .line 644
    iput-object v3, v9, Lj$/time/format/c0;->h:Lj$/time/q;

    .line 645
    .line 646
    :cond_1e
    :goto_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 651
    .line 652
    if-nez v2, :cond_21

    .line 653
    .line 654
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1f

    .line 661
    .line 662
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_1f

    .line 669
    .line 670
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_21

    .line 677
    .line 678
    :cond_1f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_20

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 697
    .line 698
    div-long v4, v2, v4

    .line 699
    .line 700
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 708
    .line 709
    div-long v2, v2, p0

    .line 710
    .line 711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 723
    .line 724
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 728
    .line 729
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_21
    :goto_11
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 733
    .line 734
    if-eqz v0, :cond_23

    .line 735
    .line 736
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 737
    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Long;

    .line 747
    .line 748
    if-eqz v0, :cond_22

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v2, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 759
    .line 760
    iget-object v3, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 761
    .line 762
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->w(Lj$/time/j;)Lj$/time/chrono/e;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v2, v0}, Lj$/time/chrono/e;->u(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 775
    .line 776
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    return-object v9

    .line 784
    :cond_22
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 785
    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 789
    .line 790
    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 791
    .line 792
    invoke-interface {v0, v2}, Lj$/time/chrono/b;->w(Lj$/time/j;)Lj$/time/chrono/e;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 797
    .line 798
    invoke-interface {v0, v2}, Lj$/time/chrono/e;->u(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 807
    .line 808
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_23
    return-object v9

    .line 816
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/16 v4, 0x40

    .line 821
    .line 822
    if-le v0, v4, :cond_25

    .line 823
    .line 824
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v0, "..."

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_13

    .line 850
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const-string v4, "Text \'"

    .line 859
    .line 860
    if-ltz v3, :cond_26

    .line 861
    .line 862
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    new-instance v6, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v0, "\' could not be parsed at index "

    .line 877
    .line 878
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 889
    .line 890
    .line 891
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    throw v3

    .line 895
    :cond_26
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    new-instance v6, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v0, "\' could not be parsed, unparsed text found at index "

    .line 910
    .line 911
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 922
    .line 923
    .line 924
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    throw v3
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appendable"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lj$/time/format/x;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, Lj$/time/format/x;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->h(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lj$/time/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public varargs parseBest(Ljava/lang/CharSequence;[Lj$/time/temporal/TemporalQuery;)Lj$/time/temporal/TemporalAccessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Lj$/time/temporal/TemporalQuery<",
            "*>;)",
            "Lj$/time/temporal/TemporalAccessor;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "queries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;)Lj$/time/format/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p2, v1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v2}, Lj$/time/format/c0;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj$/time/temporal/TemporalAccessor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_2
    new-instance p0, Lj$/time/c;

    .line 38
    .line 39
    const-string p2, "Unable to convert parsed text using any of the specified queries"

    .line 40
    .line 41
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :goto_1
    invoke-static {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :catch_2
    move-exception p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const-string p0, "At least two queries must be specified"

    .line 53
    .line 54
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/d0;

    .line 13
    .line 14
    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 15
    .line 16
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 17
    .line 18
    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
