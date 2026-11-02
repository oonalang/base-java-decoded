.class public final Lozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyi;
.implements Loyo;
.implements Lntt;
.implements Lozq;
.implements Loyu;


# static fields
.field public static final a:Lwnw;

.field private static final aa:[Lrxu;

.field private static final ab:Lwhc;

.field private static final ac:Lrxu;

.field private static volatile ad:Lozl;

.field public static final b:Lqem;

.field public static final c:Lqem;

.field public static final d:Lqem;

.field public static final e:Lodr;


# instance fields
.field public A:Lqen;

.field public volatile B:Lozr;

.field public C:Lozj;

.field public D:Z

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Layc;

.field public G:Lvzq;

.field public H:Loyg;

.field public I:Loyt;

.field public J:Lwfr;

.field public K:Z

.field public L:Z

.field public M:Lwfr;

.field public N:Lxin;

.field public O:[Lrxu;

.field public P:Lxin;

.field public final Q:Loxu;

.field public R:Lodp;

.field public volatile S:Lwgz;

.field public T:Lodp;

.field public final U:Landroid/content/BroadcastReceiver;

.field public final V:Ltpc;

.field public volatile W:Liko;

.field public X:Lvax;

.field public Y:Lkzk;

.field public Z:Lqxj;

.field private volatile ae:Ljava/lang/ref/WeakReference;

.field private final af:Ljava/util/concurrent/atomic/AtomicReference;

.field private final ag:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Layc;

.field public final h:Lazb;

.field public final i:Loyc;

.field public final j:Landroid/content/Context;

.field public final k:Lpxf;

.field public final l:Lqou;

.field public final m:Loyv;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:Z

.field public q:Lxin;

.field public final r:Lmzv;

.field public s:Z

.field public volatile t:Z

.field public volatile u:Loyn;

.field public volatile v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

.field public volatile w:Lnqe;

.field public volatile x:Z

.field public y:Z

.field public z:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozl;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lrxu;

    .line 11
    .line 12
    sput-object v0, Lozl;->aa:[Lrxu;

    .line 13
    .line 14
    new-instance v0, Lwha;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ar"

    .line 25
    .line 26
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lozs;

    .line 31
    .line 32
    const-string v5, "arabic"

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "fr-BE"

    .line 46
    .line 47
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lozs;

    .line 52
    .line 53
    const-string v5, "azerty"

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "en-CA"

    .line 67
    .line 68
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lozs;

    .line 73
    .line 74
    const-string v6, "qwerty"

    .line 75
    .line 76
    invoke-direct {v4, v3, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "fr-CA"

    .line 83
    .line 84
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v7, Lozs;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v7}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lozs;

    .line 106
    .line 107
    invoke-direct {v4, v3, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "cs"

    .line 119
    .line 120
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lozs;

    .line 125
    .line 126
    const-string v7, "qwertz"

    .line 127
    .line 128
    invoke-direct {v4, v3, v7}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "da"

    .line 140
    .line 141
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lozs;

    .line 146
    .line 147
    const-string v8, "nordic"

    .line 148
    .line 149
    invoke-direct {v4, v3, v8}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "fi"

    .line 161
    .line 162
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lozs;

    .line 167
    .line 168
    invoke-direct {v4, v3, v8}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "fr"

    .line 181
    .line 182
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lozs;

    .line 187
    .line 188
    invoke-direct {v4, v3, v5}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "de"

    .line 201
    .line 202
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Lozs;

    .line 207
    .line 208
    invoke-direct {v4, v3, v7}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "el"

    .line 221
    .line 222
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lozs;

    .line 227
    .line 228
    const-string v5, "greek"

    .line 229
    .line 230
    invoke-direct {v4, v3, v5}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0xb

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "iw"

    .line 243
    .line 244
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lozs;

    .line 249
    .line 250
    const-string v5, "hebrew"

    .line 251
    .line 252
    invoke-direct {v4, v3, v5}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0xc

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "hu"

    .line 265
    .line 266
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lozs;

    .line 271
    .line 272
    const-string v5, "hungarian"

    .line 273
    .line 274
    invoke-direct {v4, v3, v5}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "en-US"

    .line 287
    .line 288
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Lozs;

    .line 293
    .line 294
    invoke-direct {v5, v4, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0xe

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v4, "it"

    .line 307
    .line 308
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lozs;

    .line 313
    .line 314
    invoke-direct {v5, v4, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0xf

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v4, "ja-JP"

    .line 327
    .line 328
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lozs;

    .line 333
    .line 334
    const-string v9, "japanese_qwerty"

    .line 335
    .line 336
    invoke-direct {v5, v4, v9}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v4, "ko"

    .line 349
    .line 350
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Lozs;

    .line 355
    .line 356
    const-string v9, "korean_two_bulsik"

    .line 357
    .line 358
    invoke-direct {v5, v4, v9}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x11

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v4, "es-419"

    .line 371
    .line 372
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lozs;

    .line 377
    .line 378
    const-string v9, "spanish"

    .line 379
    .line 380
    invoke-direct {v5, v4, v9}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x12

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v4, "nl"

    .line 393
    .line 394
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Lozs;

    .line 399
    .line 400
    invoke-direct {v5, v4, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v2, 0x13

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v4, "nb"

    .line 413
    .line 414
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v5, Lozs;

    .line 419
    .line 420
    invoke-direct {v5, v4, v8}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x14

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v4, "fa"

    .line 433
    .line 434
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lozs;

    .line 439
    .line 440
    const-string v10, "persian"

    .line 441
    .line 442
    invoke-direct {v5, v4, v10}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v2, 0x15

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "pl"

    .line 455
    .line 456
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lozs;

    .line 461
    .line 462
    invoke-direct {v5, v4, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x16

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v4, "pt-PT"

    .line 475
    .line 476
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v5, Lozs;

    .line 481
    .line 482
    invoke-direct {v5, v4, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x17

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v4, "ru"

    .line 495
    .line 496
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lozs;

    .line 501
    .line 502
    const-string v10, "russian"

    .line 503
    .line 504
    invoke-direct {v5, v4, v10}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0x18

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v4, "sk"

    .line 517
    .line 518
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Lozs;

    .line 523
    .line 524
    invoke-direct {v5, v4, v7}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x19

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v4, "es-ES"

    .line 537
    .line 538
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lozs;

    .line 543
    .line 544
    invoke-direct {v5, v4, v9}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x1a

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v4, "sv"

    .line 557
    .line 558
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v5, Lozs;

    .line 563
    .line 564
    invoke-direct {v5, v4, v8}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0x1b

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v4, "fr-CH"

    .line 577
    .line 578
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, Lozs;

    .line 583
    .line 584
    const-string v7, "swiss"

    .line 585
    .line 586
    invoke-direct {v5, v4, v7}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/16 v2, 0x1c

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v4, "de-CH"

    .line 599
    .line 600
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    new-instance v8, Lozs;

    .line 605
    .line 606
    invoke-direct {v8, v5, v7}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v8}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x1d

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lozs;

    .line 623
    .line 624
    invoke-direct {v5, v4, v7}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/16 v2, 0x1e

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v4, "zh-TW"

    .line 637
    .line 638
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-instance v5, Lozs;

    .line 643
    .line 644
    const-string v7, "zhuyin"

    .line 645
    .line 646
    invoke-direct {v5, v4, v7}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x1f

    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v4, "tr"

    .line 659
    .line 660
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v7, Lozs;

    .line 665
    .line 666
    const-string v8, "turkish_q"

    .line 667
    .line 668
    invoke-direct {v7, v5, v8}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2, v7}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x20

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v5, "en-GB"

    .line 681
    .line 682
    invoke-static {v5}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    new-instance v7, Lozs;

    .line 687
    .line 688
    invoke-direct {v7, v5, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2, v7}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/16 v2, 0x21

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v3}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v5, Lozs;

    .line 705
    .line 706
    invoke-direct {v5, v3, v6}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2, v5}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/16 v2, 0x23

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v4}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lozs;

    .line 723
    .line 724
    const-string v5, "turkish_f"

    .line 725
    .line 726
    invoke-direct {v4, v3, v5}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v4}, Lwha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lwha;->a()Lwhc;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lozl;->ab:Lwhc;

    .line 737
    .line 738
    new-instance v0, Lozk;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    sput-object v0, Lozl;->b:Lqem;

    .line 744
    .line 745
    new-instance v2, Lozi;

    .line 746
    .line 747
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    sput-object v2, Lozl;->c:Lqem;

    .line 751
    .line 752
    new-instance v3, Lozh;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    sput-object v3, Lozl;->d:Lqem;

    .line 758
    .line 759
    const-string v4, "InputMethodEntryManager_UserUnlocked"

    .line 760
    .line 761
    invoke-static {v4, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "InputMethodEntryManager_Initialized"

    .line 765
    .line 766
    invoke-static {v0, v2}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "InputMethodEntryManager_ImeListLoaded"

    .line 770
    .line 771
    invoke-static {v0, v3}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "notify_current_input_method_entry_on_context_changed"

    .line 775
    .line 776
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Lozl;->e:Lodr;

    .line 781
    .line 782
    const-string v0, "zz"

    .line 783
    .line 784
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Lozl;->ac:Lrxu;

    .line 789
    .line 790
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lpxc;->a:I

    .line 2
    .line 3
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpxf;

    .line 10
    .line 11
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lnid;->a()Lnid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lnid;->f()Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lozl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v3, Layc;

    .line 34
    .line 35
    invoke-direct {v3}, Layc;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lozl;->g:Layc;

    .line 39
    .line 40
    new-instance v3, Lazb;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Lazb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lozl;->h:Lazb;

    .line 47
    .line 48
    new-instance v3, Loyc;

    .line 49
    .line 50
    invoke-direct {v3}, Loyc;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lozl;->i:Loyc;

    .line 54
    .line 55
    new-instance v3, Laye;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Laye;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lozl;->n:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v3, Laye;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Laye;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lozl;->o:Ljava/util/Set;

    .line 68
    .line 69
    iput-boolean v4, p0, Lozl;->p:Z

    .line 70
    .line 71
    new-instance v3, Lozc;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lozc;-><init>(Lozl;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lozl;->r:Lmzv;

    .line 77
    .line 78
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lozl;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Layc;

    .line 91
    .line 92
    invoke-direct {v3}, Layc;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lozl;->F:Layc;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-object v3, p0, Lozl;->H:Loyg;

    .line 99
    .line 100
    iput-object v3, p0, Lozl;->I:Loyt;

    .line 101
    .line 102
    sget-object v3, Lozl;->aa:[Lrxu;

    .line 103
    .line 104
    iput-object v3, p0, Lozl;->O:[Lrxu;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lozl;->af:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    sget-object v3, Lwlc;->a:Lwlc;

    .line 114
    .line 115
    iput-object v3, p0, Lozl;->S:Lwgz;

    .line 116
    .line 117
    new-instance v3, Lozd;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lozd;-><init>(Lozl;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lozl;->U:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    iput-object p1, p0, Lozl;->j:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v0, p0, Lozl;->k:Lpxf;

    .line 127
    .line 128
    iput-object v1, p0, Lozl;->l:Lqou;

    .line 129
    .line 130
    iput-object v2, p0, Lozl;->ag:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v1, Loyv;

    .line 133
    .line 134
    invoke-direct {v1, p1, p0}, Loyv;-><init>(Landroid/content/Context;Loyu;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lozl;->m:Loyv;

    .line 138
    .line 139
    new-instance v1, Ltpc;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Ltpc;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lozl;->V:Ltpc;

    .line 145
    .line 146
    new-instance v1, Lnqe;

    .line 147
    .line 148
    new-instance v2, Lrfi;

    .line 149
    .line 150
    invoke-direct {v2}, Lrfi;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lnqa;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1, v2, v3}, Lnqe;-><init>(Landroid/content/Context;Lrfi;Lnqf;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lozl;->w:Lnqe;

    .line 162
    .line 163
    new-instance v1, Loxu;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Loxu;-><init>(Landroid/content/Context;Lpxf;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lozl;->Q:Loxu;

    .line 169
    .line 170
    return-void
.end method

.method public static B(Ljava/util/Collection;Lrxu;Ljava/lang/String;)Loyg;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loyg;

    .line 16
    .line 17
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Loyg;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Lozl;
    .locals 2

    .line 1
    sget-object v0, Lozl;->ad:Lozl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lozl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lozl;->ad:Lozl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lozl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lozl;->ad:Lozl;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static I(Ljava/util/List;)Lwfr;
    .locals 2

    .line 1
    new-instance v0, Lnxm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnxm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwhn;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lwhn;-><init>(Ljava/lang/Iterable;Lvyu;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static J(Lwfr;)Lwfr;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwfr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Loyg;

    .line 19
    .line 20
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lozl;->ac:Lrxu;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v6}, Loyg;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-ltz v2, :cond_5

    .line 47
    .line 48
    new-instance v4, Lwfm;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v5}, Lwfg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lwfr;->c(II)Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 64
    .line 65
    if-ge v2, v3, :cond_4

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-virtual {p0, v2, v0}, Lwfr;->c(II)Lwfr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Lwgz;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lwgx;

    .line 8
    .line 9
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Loyv;->b:Lvzn;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lozs;->b(Ljava/lang/String;)Lozs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lwlc;->a:Lwlc;

    .line 50
    .line 51
    return-object p0
.end method

.method public static N()Lxiq;
    .locals 1

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    return-object v0
.end method

.method private static final aA()Lwgz;
    .locals 5

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loyf;->a()Lwfr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Loyg;

    .line 22
    .line 23
    invoke-interface {v4}, Loyg;->h()Lrxu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static final aB(Lkzk;Loyg;)Lwgz;
    .locals 7

    .line 1
    invoke-static {p1}, Lozl;->ay(Loyg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Lwgx;

    .line 8
    .line 9
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loyf;->a()Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Loyg;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Lozl;->ay(Loyg;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lwgx;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkzk;->y(Loyg;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object p0, Lwlc;->a:Lwlc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v1, Laye;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Laye;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Loyg;->h()Lrxu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Laye;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Laye;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lrxu;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Laye;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Loyg;

    .line 101
    .line 102
    invoke-interface {v2}, Loyg;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "handwriting"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Loyg;->h()Lrxu;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lrxu;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Laye;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Lkzk;->x(Loyg;Loyg;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Layd;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Layd;-><init>(Laye;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Loyg;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v6}, Lkzk;->x(Loyg;Loyg;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v1, v2}, Laye;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Laye;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    sget-object p0, Lwlc;->a:Lwlc;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    sget-object p0, Lwlc;->a:Lwlc;

    .line 172
    .line 173
    return-object p0
.end method

.method private final aC(Lrxu;Ljava/lang/String;Llmi;Lxiq;)Lxin;
    .locals 6

    .line 1
    iget-object v0, p0, Lozl;->u:Loyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxij;->a:Lxin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lozl;->u:Loyn;

    .line 9
    .line 10
    sget-object p0, Lrlf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "ImeDefCache.getImeDef"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lrlf;->b(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v1, Loyn;->c:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lrxu;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, p1, v2, p3, p4}, Loyn;->f(Lrxu;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;Lxiq;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lnbi;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lnbi;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lxhg;->a:Lxhg;

    .line 54
    .line 55
    sget p3, Lxgm;->c:I

    .line 56
    .line 57
    new-instance p3, Lxgl;

    .line 58
    .line 59
    invoke-direct {p3, p1, v0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p1, p3, p4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Loyl;

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v1, p0, p4, v0}, Loyl;-><init>(Loyn;II[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object p2, Loyn;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lwnt;

    .line 87
    .line 88
    const/16 p3, 0x75

    .line 89
    .line 90
    const-string p4, "ImeDefCache.java"

    .line 91
    .line 92
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 93
    .line 94
    const-string v5, "getImeDef"

    .line 95
    .line 96
    invoke-interface {p2, v2, v5, p3, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lwnt;

    .line 101
    .line 102
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 103
    .line 104
    invoke-interface {p2, p3, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Loyn;->f:Ltzq;

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-virtual {p1, p2}, Ltzq;->h(I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lozn;->e:Lozn;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v3, v4}, Loyn;->c(Lpxn;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lxij;->a:Lxin;

    .line 122
    .line 123
    :goto_1
    invoke-static {p3}, Lwrk;->aP(Lxin;)Lxin;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static bridge synthetic al(Lozl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lozl;->N:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method private final ao(Loyg;Z)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lozl;->j:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final ap(Lrxu;)Lwgz;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lozl;->m:Loyv;

    .line 10
    .line 11
    iget-object v1, v1, Loyv;->c:Lqou;

    .line 12
    .line 13
    const-string v2, "default_variant_"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lwlo;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lozl;->i:Loyc;

    .line 37
    .line 38
    iget-object v1, v0, Loyc;->b:Lwfy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrxu;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwfr;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Loyc;->b:Lwfy;

    .line 54
    .line 55
    const-string v1, "all"

    .line 56
    .line 57
    sget-object v2, Lwkw;->a:Lwfr;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lwfr;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lrxu;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance p1, Lwlo;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    sget-object p0, Lwlc;->a:Lwlc;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance v0, Lwgx;

    .line 90
    .line 91
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "default"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lrxu;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private final aq(Loyg;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lozl;->as(Loyg;Z)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lozl;->ar(Loyg;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lozl;->ao(Loyg;Z)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Loyp;

    .line 35
    .line 36
    iget-object p1, p1, Loyp;->b:Lrxu;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lozl;->n(Lrxu;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lozl;->j:Landroid/content/Context;

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x2

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p0, v4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v0, p0, p1

    .line 53
    .line 54
    const p1, 0x7f140384

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    return-object v1
.end method

.method private final ar(Loyg;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Loyp;

    .line 3
    .line 4
    iget-object v1, v0, Loyp;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lozl;->ao(Loyg;Z)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lozl;->ao(Loyg;Z)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v0, Loyp;->b:Lrxu;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p0, p2}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final as(Loyg;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lozl;->ao(Loyg;Z)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Loyp;

    .line 23
    .line 24
    iget-object v1, p1, Loyp;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Loyp;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lozl;->g:Layc;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->N:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lozl;->N:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final au(Landroid/util/Printer;Loyg;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Loyg;->i()Lrxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Loyg;->h()Lrxu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Loyg;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "("

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " , "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lozl;->Q:Loxu;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Loxu;->a(Loyg;)Lwfr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    const-string p2, "Additional ImeDefs"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, p2, :cond_1

    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method private static av(Lrxu;Laye;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lrxu;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->au:Lxin;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lhsk;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lnil;->b:Lnil;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aS()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private final aw(Lwgz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lozl;->E(Lwgz;)Lozj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lozg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lozg;-><init>(Lozl;Lozj;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lozl;->ax(Lozj;Lxhy;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ax(Lozj;Lxhy;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lozl;->O()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lozl;->a:Lwnw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwnt;

    .line 11
    .line 12
    const/16 v1, 0x3b0

    .line 13
    .line 14
    const-string v2, "InputMethodEntryManager.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 17
    .line 18
    const-string v4, "updateInputMethodEntrySettingsLoadingTask"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const-string v1, "update loading task with resetImplicitlyEnabledEntries is %b"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lozl;->C:Lozj;

    .line 36
    .line 37
    iput-boolean p3, p0, Lozl;->D:Z

    .line 38
    .line 39
    iget-object p3, p1, Lozj;->c:Lqot;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lozl;->l:Lqou;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lozj;->d:Z

    .line 47
    .line 48
    new-instance v0, Lfcj;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lozj;->c:Lqot;

    .line 56
    .line 57
    iget-object p1, p1, Lozj;->c:Lqot;

    .line 58
    .line 59
    const v0, 0x7f140978

    .line 60
    .line 61
    .line 62
    const v1, 0x7f14091d

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, p1, v0}, Lqou;->ab(Lqot;[I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Lozl;->C:Lozj;

    .line 73
    .line 74
    sget-object p1, Lnil;->a:Lnil;

    .line 75
    .line 76
    iget-object p0, p0, Lozj;->a:Lxin;

    .line 77
    .line 78
    new-instance p3, Lxhz;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p3, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static ay(Loyg;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 6
    .line 7
    const v0, 0x7f0b02dc

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lptq;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final az(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lozl;->ae:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lozl;->ae:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lozl;->W:Liko;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lozl;->W:Liko;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Liko;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lrxp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Liko;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Liko;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lrxp;

    .line 52
    .line 53
    const-string v1, "com.google.android.marvin.talkback"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lrxp;->b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :try_start_0
    check-cast p0, Lrxp;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v9, p0

    .line 79
    sget-object p0, Lrxp;->a:Lwnw;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v7, 0x1a8

    .line 86
    .line 87
    const-string v8, "InputMethodManagerWrapper.java"

    .line 88
    .line 89
    const-string v4, "switchToInputMethod failed."

    .line 90
    .line 91
    const-string v5, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 92
    .line 93
    const-string v6, "switchToInputMethod"

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    sget-object v0, Lozm;->c:Lozm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lozl;->k:Lpxf;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()Loyg;
    .locals 1

    .line 1
    iget-object p0, p0, Lozl;->H:Loyg;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lqew;->b()Lqew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Loxx;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loxx;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Loxx;->a:Loyg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lrxu;Lthx;)Loyp;
    .locals 8

    .line 1
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lrxu;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Loyp;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    move-object v7, p0

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    move v5, v2

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Loyp;-><init>(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lrxu;Ljava/lang/String;ZLthx;Loyo;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final E(Lwgz;)Lozj;
    .locals 12

    .line 1
    sget-object v0, Lozl;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 10
    .line 11
    const-string v2, "startLoadingInputMethodEntrySettings"

    .line 12
    .line 13
    const/16 v3, 0x32e

    .line 14
    .line 15
    const-string v4, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Start loading input method entry settings: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lozl;->h:Lazb;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lazb;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lozs;

    .line 49
    .line 50
    iget-object v3, p0, Lozl;->m:Loyv;

    .line 51
    .line 52
    const-string v4, "multilingual:"

    .line 53
    .line 54
    invoke-virtual {v2}, Lozs;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, Loyv;->c:Lqou;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v5}, Lcdx;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "InputMethodEntryDataStore.java"

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget-object v5, Lwlc;->a:Lwlc;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v6, Lwgx;

    .line 84
    .line 85
    invoke-direct {v6}, Lwgx;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    new-instance v7, Lrxt;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Lrxt;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v7, v5}, Lrxt;->c(Ljava/lang/String;)Lrxu;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lrxu;->d:Lrxu;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lwgx;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v8

    .line 128
    :try_start_2
    sget-object v9, Loyv;->a:Lwpd;

    .line 129
    .line 130
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lwoz;

    .line 135
    .line 136
    invoke-interface {v9, v8}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lwoz;

    .line 141
    .line 142
    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 143
    .line 144
    const-string v10, "convertToLanguageTagSet"

    .line 145
    .line 146
    const/16 v11, 0x1ad

    .line 147
    .line 148
    invoke-interface {v8, v9, v10, v11, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lwoz;

    .line 153
    .line 154
    const-string v9, "Invalid language tag: %s"

    .line 155
    .line 156
    invoke-interface {v8, v9, v5}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v6}, Lwgx;->g()Lwgz;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    if-eqz v5, :cond_0

    .line 165
    .line 166
    iget-object v3, p0, Lozl;->h:Lazb;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lozs;

    .line 194
    .line 195
    iget-object v3, v2, Lozs;->a:Lrxu;

    .line 196
    .line 197
    iget-object v2, v2, Lozs;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v3, v2}, Lozl;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v1, Lxhb;

    .line 208
    .line 209
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v0, v2}, Lxhb;-><init>(Lwfh;Z)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lfra;

    .line 218
    .line 219
    const/16 v2, 0x9

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, v2}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lxhg;->a:Lxhg;

    .line 225
    .line 226
    sget v3, Lxgm;->c:I

    .line 227
    .line 228
    new-instance v3, Lxgk;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lioj;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lxgk;

    .line 248
    .line 249
    invoke-direct {p0, v3, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v3, p0, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lozj;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1}, Lozj;-><init>(Lxin;Lwgz;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    throw p0
.end method

.method public final G(Lrxu;Ljava/lang/String;)Lthx;
    .locals 10

    .line 1
    new-instance v0, Lthx;

    .line 2
    .line 3
    iget-object v1, p0, Lozl;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lthx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lthq;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lthq;-><init>(Lrxu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lthx;->b(Lthh;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rtl_layout"

    .line 17
    .line 18
    invoke-virtual {p1}, Lrxu;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lthx;->c(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lthx;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lozl;->B:Lozr;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lozl;->B:Lozr;

    .line 33
    .line 34
    iget-object p2, p0, Lozr;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d:[I

    .line 37
    .line 38
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e:[I

    .line 39
    .line 40
    iget-object v3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f:[I

    .line 41
    .line 42
    iget-object v4, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->g:[I

    .line 43
    .line 44
    iget-object v5, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->h:[I

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    new-array v7, v6, [[I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v1, v7, v8

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v2, v7, v1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v3, v7, v2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v4, v7, v3

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v5, v7, v4

    .line 63
    .line 64
    invoke-virtual {p0, v0, v7}, Lozr;->c(Lthx;[[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lrxu;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 76
    .line 77
    iget-object v7, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 78
    .line 79
    iget-object v9, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 82
    .line 83
    new-array v6, v6, [[I

    .line 84
    .line 85
    aput-object p2, v6, v8

    .line 86
    .line 87
    aput-object v5, v6, v1

    .line 88
    .line 89
    aput-object v7, v6, v2

    .line 90
    .line 91
    aput-object v9, v6, v3

    .line 92
    .line 93
    aput-object p1, v6, v4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v6}, Lozr;->c(Lthx;[[I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v0
.end method

.method public final H(Ljava/util/Collection;)Lwfr;
    .locals 2

    .line 1
    new-instance v0, Loyx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Loyx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lwrk;->ac(Ljava/lang/Iterable;Lvyu;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final K()Lwgz;
    .locals 7

    .line 1
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lwgx;

    .line 6
    .line 7
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lozl;->O:[Lrxu;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lozl;->U([Lrxu;Lwgx;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwgx;

    .line 16
    .line 17
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lrch;->b:Lrch;

    .line 21
    .line 22
    const-string v3, "vendor.provisioned.keyboard.region_id"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lrch;->b(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x23

    .line 33
    .line 34
    if-gt v2, v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lozl;->ab:Lwhc;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, Lwhc;->c(Ljava/lang/Object;)Lwgz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lqgv;

    .line 51
    .line 52
    invoke-direct {v5, p0, v3}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lrxu;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lozl;->ap(Lrxu;)Lwgz;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lwgz;->k()Lwmh;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Lozs;

    .line 111
    .line 112
    invoke-direct {v6, v2, v4}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lwgx;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v2, Lrxt;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v3}, Lrxt;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-direct {p0, v2}, Lozl;->ap(Lrxu;)Lwgz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Lozs;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v0, Lozl;->ac:Lrxu;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lozl;->ap(Lrxu;)Lwgz;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, Lozs;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lwgx;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_6
    sget-object p0, Lwlc;->a:Lwlc;

    .line 209
    .line 210
    return-object p0
.end method

.method public final M(Ljava/util/Collection;)Lxin;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwlc;->a:Lwlc;

    .line 12
    .line 13
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lwfb;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v6}, Lwfb;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Loyf;->a()Lwfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Loyg;

    .line 41
    .line 42
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Loyg;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v5, v4}, Lwfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lozl;->N()Lxiq;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lwfb;->i()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lrxu;

    .line 85
    .line 86
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a(Lrxu;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lozl;->ak(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0, v2, v6}, Lozl;->G(Lrxu;Ljava/lang/String;)Lthx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lthx;->f()Llmi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v2, v0, v7}, Lozl;->an(Lrxu;Llmi;Lxiq;)Lxin;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v0, Lgjn;

    .line 119
    .line 120
    const/16 v4, 0x13

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lxhg;->a:Lxhg;

    .line 128
    .line 129
    invoke-static {v10, v0, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object p0, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v8}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lolx;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lolx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lxhg;->a:Lxhg;

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_2
    new-instance v0, Lfxt;

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lxhg;->a:Lxhg;

    .line 163
    .line 164
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_4
    sget-object p0, Lwkw;->a:Lwfr;

    .line 170
    .line 171
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->C:Lozj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lozl;->l:Lqou;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lozj;->a(Lqou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lozl;->C:Lozj;

    .line 11
    .line 12
    iget-object v0, v0, Lozj;->a:Lxin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lozl;->C:Lozj;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->P:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lozl;->P:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(Loyg;Loyt;Ljava/lang/Runnable;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    sget-object v9, Lozl;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwnt;

    .line 18
    .line 19
    const-string v10, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 20
    .line 21
    const-string v5, "changeCurrentInputMethodEntry"

    .line 22
    .line 23
    const/16 v6, 0xc69

    .line 24
    .line 25
    const-string v11, "InputMethodEntryManager.java"

    .line 26
    .line 27
    invoke-interface {v4, v10, v5, v6, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwnt;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v3, "Set current input method entry: source=%s, entryChanged=%s, enablePersist=%b, %s"

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-object v2, v4

    .line 45
    move-object v4, p2

    .line 46
    invoke-interface/range {v2 .. v7}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-static {v8}, Lozs;->a(Loyg;)Lozs;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lozl;->M:Lwfr;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Lozl;->m:Loyv;

    .line 84
    .line 85
    invoke-virtual {v6}, Lozs;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, v3, Loyv;->c:Lqou;

    .line 90
    .line 91
    const v7, 0x7f14091d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Lcdx;->t(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lwnt;

    .line 102
    .line 103
    const-string v6, "loadAdditionalImeDefsForCurrentEntry"

    .line 104
    .line 105
    const/16 v7, 0xc8a

    .line 106
    .line 107
    invoke-interface {v3, v10, v6, v7, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lwnt;

    .line 112
    .line 113
    const-string v6, "loadAdditionalImeDefsForCurrentEntry(): %s"

    .line 114
    .line 115
    invoke-interface {v3, v6, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lozl;->J:Lwfr;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lozl;->Q:Loxu;

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Loxu;->a(Loyg;)Lwfr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, Lwkw;->a:Lwfr;

    .line 134
    .line 135
    :goto_1
    iput-object v3, p0, Lozl;->J:Lwfr;

    .line 136
    .line 137
    :cond_5
    iget-object v3, p0, Lozl;->Q:Loxu;

    .line 138
    .line 139
    iget-boolean v6, p0, Lozl;->y:Z

    .line 140
    .line 141
    invoke-static {}, Lnid;->a()Lnid;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, Lnid;->b:Lxir;

    .line 146
    .line 147
    invoke-virtual {v3, p1, v6, v7}, Loxu;->c(Loyg;ZLxiq;)Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object p1, p0, Lozl;->H:Loyg;

    .line 152
    .line 153
    iput-object p2, p0, Lozl;->I:Loyt;

    .line 154
    .line 155
    iget-boolean v6, p0, Lozl;->K:Z

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x1

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v0, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    move v0, v10

    .line 167
    :goto_3
    iput-boolean v0, p0, Lozl;->K:Z

    .line 168
    .line 169
    new-instance v0, Lozf;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move-object v6, p3

    .line 175
    invoke-direct/range {v0 .. v6}, Lozf;-><init>(Lozl;Loyg;Loyt;JLjava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lnil;->a:Lnil;

    .line 179
    .line 180
    new-instance v3, Lxhz;

    .line 181
    .line 182
    invoke-direct {v3, v7, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v3, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lozl;->k:Lpxf;

    .line 189
    .line 190
    sget-object v2, Lozm;->a:Lozm;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, Lozl;->v(Loyg;)Lwgz;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-boolean v1, p0, Lozl;->L:Z

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v4, 0x4

    .line 203
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v8, v4, v9

    .line 206
    .line 207
    aput-object p1, v4, v10

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    aput-object v3, v4, v5

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    aput-object v1, v4, v3

    .line 214
    .line 215
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final R(Lwfr;Z)V
    .locals 11

    .line 1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lozl;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwnt;

    .line 12
    .line 13
    const/16 v3, 0x73c

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 16
    .line 17
    const-string v5, "changeEnabledInputMethodEntries"

    .line 18
    .line 19
    const-string v6, "InputMethodEntryManager.java"

    .line 20
    .line 21
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwnt;

    .line 26
    .line 27
    iget-boolean v3, p0, Lozl;->x:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Loyv;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p1}, Loyv;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "Change enabled input method entries, useSystemLanguage=%s, old=%s, new=%s"

    .line 42
    .line 43
    invoke-interface {v2, v9, v3, v7, v8}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v7, v3

    .line 52
    :goto_0
    if-ge v7, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Loyg;

    .line 59
    .line 60
    invoke-interface {v8}, Loyg;->i()Lrxu;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8}, Loyg;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {p1, v9, v10}, Lozl;->B(Ljava/util/Collection;Lrxu;Ljava/lang/String;)Loyg;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lozl;->ab(Loyg;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v7, v3

    .line 85
    :goto_1
    if-ge v7, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Loyg;

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    iget-object v9, p0, Lozl;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v9}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8}, Lpua;->B(Loyg;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v9, v8}, Lqou;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-boolean v0, p0, Lozl;->x:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-ge v3, v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Loyg;

    .line 130
    .line 131
    iget-object v7, p0, Lozl;->j:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {v7, v2, v8}, Lpua;->C(Landroid/content/Context;Loyg;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lozl;->m:Loyv;

    .line 143
    .line 144
    iget-boolean v0, p0, Lozl;->x:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lwkw;->a:Lwfr;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    :goto_3
    invoke-virtual {p2, v0}, Loyv;->h(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lwnt;

    .line 161
    .line 162
    const/16 v0, 0x751

    .line 163
    .line 164
    invoke-interface {p2, v4, v5, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lwnt;

    .line 169
    .line 170
    const-string v0, "Skip persist enabled input method entries"

    .line 171
    .line 172
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance p2, Lqxj;

    .line 176
    .line 177
    iget-object v0, p0, Lozl;->Z:Lqxj;

    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Lqxj;-><init>(Lqxj;Lwfr;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lozl;->Z:Lqxj;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lozl;->X(Lwfr;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final S(Ljava/util/Collection;)V
    .locals 9

    .line 1
    sget-object v0, Lozl;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x8d0

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v4, "disableTemporaryEnabledEntries"

    .line 14
    .line 15
    const-string v5, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    invoke-interface {v1}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lozl;->M:Lwfr;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lwnt;

    .line 38
    .line 39
    const/16 v7, 0x8d3

    .line 40
    .line 41
    invoke-interface {v6, v3, v4, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lwnt;

    .line 46
    .line 47
    const-string v7, "The temporarily enabled entry tuples are changed"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Loyx;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v6, v1, v7}, Loyx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6}, Luwm;->T(Ljava/util/Collection;Lvyu;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v2, p0, Lozl;->M:Lwfr;

    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Loyf;->a()Lwfr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-static {v7}, Lozs;->a(Loyg;)Lozs;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lozs;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lwnt;

    .line 117
    .line 118
    const/16 v8, 0x8e8

    .line 119
    .line 120
    invoke-interface {v7, v3, v4, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lwnt;

    .line 125
    .line 126
    const-string v8, "Current entry is listed in temporarilyEnabledEntryTuples"

    .line 127
    .line 128
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v8, v7, Lozs;->a:Lrxu;

    .line 133
    .line 134
    iget-object v7, v7, Lozs;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v8, v7}, Lozl;->B(Ljava/util/Collection;Lrxu;Ljava/lang/String;)Loyg;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p1, Loyx;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-direct {p1, v6, v0}, Loyx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lwrk;->ac(Ljava/lang/Iterable;Lvyu;)Ljava/lang/Iterable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lqxj;

    .line 168
    .line 169
    iget-object v1, p0, Lozl;->Z:Lqxj;

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Lqxj;-><init>(Lqxj;Lwfr;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lozl;->Z:Lqxj;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lozl;->X(Lwfr;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwnt;

    .line 185
    .line 186
    const/16 p1, 0x8dd

    .line 187
    .line 188
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwnt;

    .line 193
    .line 194
    const-string p1, "There is no temporarily enabled entries to be disabled"

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final T(Ljava/util/List;Lwgx;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lrxx;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lwfm;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lrxw;->a:Lwfr;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lwkw;

    .line 29
    .line 30
    iget v3, v3, Lwkw;->d:I

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lrxu;

    .line 40
    .line 41
    iget-object v6, v5, Lrxu;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 67
    .line 68
    iget-object v4, p0, Lozl;->j:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Lozl;->Y:Lkzk;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e(Landroid/content/Context;Lkzk;)Lvax;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lwkw;

    .line 78
    .line 79
    iget v4, v4, Lwkw;->d:I

    .line 80
    .line 81
    move v5, v1

    .line 82
    move v6, v5

    .line 83
    :goto_2
    if-ge v5, v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lrxu;

    .line 90
    .line 91
    iget-object v8, v7, Lrxu;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lvax;->b(Ljava/lang/String;)Lrxu;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v8, Lrxt;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lrxt;-><init>(Lrxu;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2}, Lrxu;->L(Lrxt;Lvax;)Lrxu;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v8}, Lwgx;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v6, v3

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-nez v6, :cond_12

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 121
    .line 122
    iget-object v2, p0, Lozl;->j:Landroid/content/Context;

    .line 123
    .line 124
    iget-object p0, p0, Lozl;->Y:Lkzk;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f(Landroid/content/Context;Lkzk;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v2, v1

    .line 139
    :goto_4
    if-ge v2, v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lrxu;

    .line 146
    .line 147
    iget-object v5, v4, Lrxu;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v0, Laye;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v5, Lrxv;->a:Lwfy;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v0, v4}, Laye;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Layd;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Layd;-><init>(Laye;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move v6, v1

    .line 233
    move v7, v6

    .line 234
    :goto_8
    if-ge v6, v5, :cond_11

    .line 235
    .line 236
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lrxu;

    .line 241
    .line 242
    iget-object v9, v8, Lrxu;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_10

    .line 249
    .line 250
    iget-object v9, v8, Lrxu;->j:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2, v8}, Lwgx;->h(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    move v7, v3

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    if-nez v7, :cond_d

    .line 264
    .line 265
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_f
    move v7, v1

    .line 275
    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    if-nez v7, :cond_c

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    :goto_a
    return-void
.end method

.method public final U([Lrxu;Lwgx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_11

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    sget-object v6, Lrxu;->d:Lrxu;

    .line 18
    .line 19
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_11

    .line 24
    .line 25
    iget-object v6, v0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 26
    .line 27
    iget-object v7, v0, Lozl;->j:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v8, v0, Lozl;->Y:Lkzk;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    const-string v9, "context"

    .line 34
    .line 35
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    const-string v9, "languageTag"

    .line 41
    .line 42
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v5}, Lpua;->c(Lrxu;)Lwgz;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lwgz;->k()Lwmh;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "iterator(...)"

    .line 54
    .line 55
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v9}, Lwmh;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9}, Lwmh;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v12, "next(...)"

    .line 70
    .line 71
    invoke-static {v10, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v10, Lrxu;

    .line 75
    .line 76
    iget-object v10, v10, Lrxu;->n:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "toString(...)"

    .line 79
    .line 80
    invoke-static {v10, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    iget-object v9, v5, Lrxu;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v10, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 105
    :goto_2
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v12, v11

    .line 116
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iget-object v14, v5, Lrxu;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lrxt;

    .line 137
    .line 138
    invoke-direct {v3, v11}, Lrxt;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v15}, Lrxt;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lrxt;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v14, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 160
    .line 161
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance v14, Lrxt;

    .line 175
    .line 176
    invoke-direct {v14, v11}, Lrxt;-><init>([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :goto_3
    const-string v3, "fromString(...)"

    .line 184
    .line 185
    invoke-static {v14, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz v10, :cond_a

    .line 189
    .line 190
    iget-object v3, v14, Lrxu;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v14}, Lrxu;->c()Lrxu;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lrxu;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    :cond_a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v10, v3

    .line 215
    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v10, v12

    .line 219
    :goto_4
    if-eqz v10, :cond_e

    .line 220
    .line 221
    invoke-static {v7, v10}, Lpua;->d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    iget-object v3, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v8, v3, v5}, Lkzk;->z(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const/4 v5, 0x0

    .line 240
    :goto_5
    iget-object v3, v10, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    new-instance v6, Lrxt;

    .line 250
    .line 251
    invoke-direct {v6, v11}, Lrxt;-><init>([B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_6

    .line 259
    :cond_e
    const/4 v5, 0x0

    .line 260
    :cond_f
    move-object v6, v11

    .line 261
    :goto_6
    if-eqz v6, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0, v6, v11}, Lozl;->aj(Lrxu;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Lwgx;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    move-object/from16 v3, p2

    .line 276
    .line 277
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    :goto_8
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lozl;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lozl;->A:Lqen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Loza;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lqem;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lozl;->d:Lqem;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v3, Loxu;->b:Loxt;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lqeq;->b(Ljava/lang/Runnable;[Lqem;)Lqen;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lozl;->A:Lqen;

    .line 33
    .line 34
    sget-object p0, Lnil;->a:Lnil;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lozm;->b:Lozm;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    iget-object p0, p0, Lozl;->k:Lpxf;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Lwfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->Q:Loxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loxu;->g(Lwfr;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqew;->b()Lqew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Loyf;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Loyf;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "EnabledInputMethodEntriesNotification.notify->NotificationCenter.notify"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lozl;->L:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lozl;->m:Loyv;

    .line 31
    .line 32
    invoke-static {}, Lozl;->aA()Lwgz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ";"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p1, v1}, Lryu;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lvyh;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p0, p0, Loyv;->c:Lqou;

    .line 57
    .line 58
    const v0, 0x7f140977

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcdx;->t(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lozl;->F:Layc;

    .line 4
    .line 5
    invoke-static {p0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrxu;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laye;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lozl;->av(Lrxu;Laye;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lrxu;

    .line 60
    .line 61
    iget-object v1, p0, Lozl;->F:Layc;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laye;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lozl;->av(Lrxu;Laye;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final Z(Lpxn;J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lozl;->k:Lpxf;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lpxf;->p(Lpxn;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Lozs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lozs;->a(Loyg;)Lozs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final aa()V
    .locals 6

    .line 1
    iget-object v0, p0, Lozl;->u:Loyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lozl;->m:Loyv;

    .line 7
    .line 8
    invoke-virtual {v0}, Loyv;->c()Lwgz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lozl;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwnt;

    .line 19
    .line 20
    const/16 v2, 0xe7d

    .line 21
    .line 22
    const-string v3, "InputMethodEntryManager.java"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 25
    .line 26
    const-string v5, "reloadInputMethodEntryPreferencesImpl"

    .line 27
    .line 28
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwnt;

    .line 33
    .line 34
    const-string v2, "reloadInputMethodEntryPreferencesImpl: %s"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lozl;->ae()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lozl;->K()Lwgz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, v0, v1}, Lozl;->aw(Lwgz;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lozl;->af()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Lozl;->aw(Lwgz;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ab(Loyg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->h:Lazb;

    .line 2
    .line 3
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lozl;->m:Loyv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Loyv;->i(Lozs;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final ac(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lozl;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xb59

    .line 10
    .line 11
    const-string v2, "InputMethodEntryManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 14
    .line 15
    const-string v4, "resetLanguages"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "resetLanguages() debounced: languages=%s, conditionName=%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lozl;->p:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lozl;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lozl;->n:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lozl;->o:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lozl;->q:Lxin;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p1, p2}, Lxin;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p1, Lnil;->b:Lnil;

    .line 59
    .line 60
    new-instance p2, Lnmj;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lozl;->q:Lxin;

    .line 72
    .line 73
    return-void
.end method

.method public final ad(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lozl;->ae:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lozl;->ae:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lozl;->ae:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lozl;->ae:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lozl;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lozl;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lozl;->ag:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Loza;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lozl;->O:[Lrxu;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lozl;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lozl;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lozl;->ag:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lnmj;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lozl;->P()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lozl;->aa:[Lrxu;

    .line 24
    .line 25
    iput-object v0, p0, Lozl;->O:[Lrxu;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lozl;->af:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxja;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ah(Lozj;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lozl;->x:Z

    .line 2
    .line 3
    new-instance v1, Loze;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Loze;-><init>(Lozl;Lozj;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, Lozl;->ax(Lozj;Lxhy;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ai(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lozl;->w:Lnqe;

    .line 2
    .line 3
    new-instance v0, Lqxj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lnqe;->c:Landroid/content/Context;

    .line 10
    .line 11
    :goto_0
    invoke-direct {v0, v1}, Lqxj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnqe;->f:Lqxj;

    .line 15
    .line 16
    iget-object v0, p0, Lnqe;->g:Labke;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lnqe;->g:Labke;

    .line 23
    .line 24
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lozl;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lwnt;

    .line 33
    .line 34
    const/16 v5, 0x25f

    .line 35
    .line 36
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 37
    .line 38
    const-string v7, "notifyCurrentInputMethodEntryOnContextChanged"

    .line 39
    .line 40
    const-string v8, "InputMethodEntryManager.java"

    .line 41
    .line 42
    invoke-interface {v4, v6, v7, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwnt;

    .line 47
    .line 48
    const-string v5, "notifyCurrentInputMethodEntryOnContextChanged()"

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lozl;->e:Lodr;

    .line 54
    .line 55
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    check-cast v0, Lozl;

    .line 69
    .line 70
    iget-object v4, v0, Lozl;->C:Lozj;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwnt;

    .line 79
    .line 80
    const/16 v3, 0x264

    .line 81
    .line 82
    invoke-interface {v0, v6, v7, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwnt;

    .line 87
    .line 88
    const-string v3, "Loading task is run, current entry is notified after the loading task"

    .line 89
    .line 90
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, v0, Lozl;->H:Loyg;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwnt;

    .line 103
    .line 104
    const/16 v3, 0x268

    .line 105
    .line 106
    invoke-interface {v0, v6, v7, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwnt;

    .line 111
    .line 112
    const-string v3, "Pending current entry is not null, current entry is notified after loading addition ime defs"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {}, Lqew;->b()Lqew;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v4, Loxx;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Loxx;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Loxx;->a:Loyg;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    :goto_1
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lwnt;

    .line 143
    .line 144
    const/16 v4, 0x270

    .line 145
    .line 146
    invoke-interface {v3, v6, v7, v4, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lwnt;

    .line 151
    .line 152
    const-string v4, "Notify current input method entry changed on context change"

    .line 153
    .line 154
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Loyt;->a:Loyt;

    .line 158
    .line 159
    invoke-static {v0, v3, v1}, Loxx;->h(Loyg;Loyt;Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p0, p0, Lnqe;->d:Lrfi;

    .line 165
    .line 166
    sget-object v0, Lrfi;->a:Lwnw;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwnt;

    .line 173
    .line 174
    const/16 v3, 0x27

    .line 175
    .line 176
    const-string v4, "KeyboardThemeProvider.java"

    .line 177
    .line 178
    const-string v5, "com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider"

    .line 179
    .line 180
    const-string v6, "reset"

    .line 181
    .line 182
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lwnt;

    .line 187
    .line 188
    const-string v3, "Reset keyboard theme"

    .line 189
    .line 190
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lrfi;->b:Lrfh;

    .line 194
    .line 195
    iput v1, p0, Lrfi;->c:I

    .line 196
    .line 197
    :cond_6
    sget-object p0, Lnqe;->a:Lwnw;

    .line 198
    .line 199
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwnt;

    .line 204
    .line 205
    const/16 v0, 0x58

    .line 206
    .line 207
    const-string v1, "KeyboardContextProvider.java"

    .line 208
    .line 209
    const-string v2, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 210
    .line 211
    const-string v3, "setBaseContextAndInvalidKeyboardContextCache"

    .line 212
    .line 213
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwnt;

    .line 218
    .line 219
    const-string v0, "setBaseContextAndInvalidKeyboardContextCache(): %s"

    .line 220
    .line 221
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lnqe;->b:Lntw;

    .line 225
    .line 226
    const-string p1, "setBaseContextAndInvalidKeyboardContextCache()"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final aj(Lrxu;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lozl;->S:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lozs;

    .line 18
    .line 19
    iget-object v1, v0, Lozs;->a:Lrxu;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lozs;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final ak(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lozl;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lodu;->o(Landroid/content/Context;I)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final am(Loyg;)Lkzk;
    .locals 3

    .line 1
    invoke-static {p1}, Lozl;->ay(Loyg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lozl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkzk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkzk;->w(Loyg;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method

.method public final an(Lrxu;Llmi;Lxiq;)Lxin;
    .locals 8

    .line 1
    iget-object v0, p0, Lozl;->u:Loyn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lozl;->u:Loyn;

    .line 12
    .line 13
    const-string v0, "ImeDefCache.getImeDefs"

    .line 14
    .line 15
    invoke-static {v0}, Lrlf;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Loyn;->c:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lrxu;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v5, p2, p3}, Loyn;->f(Lrxu;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;Lxiq;)Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lhsc;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p2, p0, v3, v4, p3}, Lhsc;-><init>(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lxhg;->a:Lxhg;

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Liqm;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p2, p0, v2, v0}, Liqm;-><init>(Loyn;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object p2, Loyn;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lwnt;

    .line 73
    .line 74
    const/16 p3, 0xdb

    .line 75
    .line 76
    const-string v5, "ImeDefCache.java"

    .line 77
    .line 78
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 79
    .line 80
    const-string v7, "getImeDefs"

    .line 81
    .line 82
    invoke-interface {p2, v6, v7, p3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lwnt;

    .line 87
    .line 88
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 89
    .line 90
    invoke-interface {p2, p3, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Loyn;->f:Ltzq;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, p2}, Ltzq;->h(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lozn;->g:Lozn;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v3, v4}, Loyn;->c(Lpxn;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lrlf;->c(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-static {p1}, Lwrk;->aP(Lxin;)Lxin;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final b()Lwgz;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lozl;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lwgx;

    .line 10
    .line 11
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 15
    .line 16
    iget-object v2, p0, Lozl;->j:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lozl;->Y:Lkzk;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f(Landroid/content/Context;Lkzk;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Loyf;->a()Lwfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Loyg;

    .line 43
    .line 44
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lwgx;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lozl;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const/16 v0, 0x5bc

    .line 68
    .line 69
    const-string v1, "InputMethodEntryManager.java"

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 72
    .line 73
    const-string v3, "getAllLanguages"

    .line 74
    .line 75
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string v0, "getAllLanguages is called before initialized"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lwlc;->a:Lwlc;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Lwgz;Lozs;)Lxin;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lozl;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enableLanguagesAndChangeCurrentTemporarily"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 7
    .line 8
    const-string v4, "InputMethodEntryManager.java"

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lozl;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const/16 v5, 0x79f

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const-string v2, "enabledLanguages: %s, specifiedCurrentLanguage %s"

    .line 35
    .line 36
    invoke-interface {v0, v2, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lozl;->at()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lwkw;->a:Lwfr;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lwfm;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, v4}, Lwfg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lwgx;

    .line 67
    .line 68
    invoke-direct {v4}, Lwgx;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    new-array v6, v5, [Lrxu;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lrxu;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Lozl;->U([Lrxu;Lwgx;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lwgx;->g()Lwgz;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lwgz;->k()Lwmh;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lrxu;

    .line 107
    .line 108
    sget-object v7, Lozl;->ac:Lrxu;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Loyg;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    move-object v9, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move v8, v5

    .line 131
    :cond_4
    if-ge v8, v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Loyg;

    .line 138
    .line 139
    invoke-interface {v9}, Loyg;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v9, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v0, v6}, Lrcq;->S(Lwfr;Lrxu;)Loyg;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_1
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-interface {v9}, Loyg;->i()Lrxu;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-static {v9}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    iget-object v7, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lrxu;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {p0, v6, v5}, Loyi;->f(Lrxu;Z)Lxin;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lnbe;

    .line 188
    .line 189
    const/4 v10, 0x3

    .line 190
    invoke-direct {v9, v6, v2, v7, v10}, Lnbe;-><init>(Lrxu;Loyg;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lxhg;->a:Lxhg;

    .line 194
    .line 195
    invoke-static {v8, v9, v6}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_2
    invoke-virtual {v3, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lozl;->j()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_9
    invoke-static {p1}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Loyy;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Loyy;-><init>(Lozl;Lozs;)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lnil;->a:Lnil;

    .line 237
    .line 238
    invoke-static {p1, v0, p2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lozl;->N:Lxin;

    .line 243
    .line 244
    new-instance v0, Liod;

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, v1}, Liod;-><init>(Lozl;Lxin;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, p2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    :goto_4
    sget-object p0, Lozl;->a:Lwnw;

    .line 256
    .line 257
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lwnt;

    .line 262
    .line 263
    const/16 p1, 0x79a

    .line 264
    .line 265
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwnt;

    .line 270
    .line 271
    const-string p1, "enableLanguagesAndChangeCurrentTemporarily is called before initialized."

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method public final d()Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Lozl;->C:Lozj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lztd;->l()Loyg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lozl;->af:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Lozb;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxja;

    .line 28
    .line 29
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lztd;->l()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "Current Input Method:"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lozl;->au(Landroid/util/Printer;Loyg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lozl;->v(Loyg;)Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "No multilingual secondary languages enabled."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "Enabled multilingual secondary languages:"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lrxu;

    .line 51
    .line 52
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lozl;->H:Loyg;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Pending current input method entry:"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lozl;->H:Loyg;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lozl;->au(Landroid/util/Printer;Loyg;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lozl;->u:Loyn;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "ImeDefCache:"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, "AdditionalImeDefCache:"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lozl;->Q:Loxu;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Loxu;->dump(Landroid/util/Printer;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Loyf;->a()Lwfr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "Enabled Input Method Entries:"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-ge v1, v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Loyg;

    .line 118
    .line 119
    invoke-direct {p0, p1, v2}, Lozl;->au(Landroid/util/Printer;Loyg;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-boolean p2, p0, Lozl;->x:Z

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Use system language = "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p0, Lozl;->x:Z

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lozl;->O:[Lrxu;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "Cache system locales = "

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "System locales = "

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p0, p0, Lozl;->Z:Lqxj;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, [I

    .line 203
    .line 204
    invoke-static {p0}, Lwrk;->bk([I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p2, "Rotation List: "

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 226
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lrxu;)Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lozl;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 v0, 0x63d

    .line 15
    .line 16
    const-string v2, "InputMethodEntryManager.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 19
    .line 20
    const-string v4, "getDefaultInputMethodEntry"

    .line 21
    .line 22
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string v0, "Can\'t get entry for %s. Entry list def is null."

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lrxu;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p0, p1, v2}, Loyi;->f(Lrxu;Z)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lnjf;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v3, v1}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lxhg;->a:Lxhg;

    .line 57
    .line 58
    invoke-static {p0, v2, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f(Lrxu;Z)Lxin;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lozl;->aj(Lrxu;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwkw;->a:Lwfr;

    .line 11
    .line 12
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lozl;->N()Lxiq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v0}, Lozl;->G(Lrxu;Ljava/lang/String;)Lthx;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lthx;->f()Llmi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lozl;->an(Lrxu;Llmi;Lxiq;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ltlj;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move v4, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Ltlj;-><init>(Lozl;ZLrxu;Lthx;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lxhg;->a:Lxhg;

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final g(Lrxu;Ljava/lang/String;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lozl;->aj(Lrxu;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxij;->a:Lxin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lozl;->G(Lrxu;Ljava/lang/String;)Lthx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lthx;->f()Llmi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1, p2, v2, v0}, Lozl;->aC(Lrxu;Ljava/lang/String;Llmi;Lxiq;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lnbe;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lxhg;->a:Lxhg;

    .line 35
    .line 36
    sget p1, Lxgm;->c:I

    .line 37
    .line 38
    new-instance p1, Lxgl;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InputMethodEntryManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs h(Lrxu;Ljava/lang/String;[Lthh;)Lxin;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lozl;->aj(Lrxu;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lnid;->a()Lnid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lozl;->G(Lrxu;Ljava/lang/String;)Lthx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lthx;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, p3

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, p3, v3

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lthx;->b(Lthh;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Lthx;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lthx;->f()Llmi;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lozl;->aC(Lrxu;Ljava/lang/String;Llmi;Lxiq;)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Lthx;->f()Llmi;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p0, Lozl;->u:Loyn;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object p2, Lxij;->a:Lxin;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lozl;->u:Loyn;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p3, v0}, Loyn;->g(Lrxu;Llmi;Lxiq;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lfxt;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lxhg;->a:Lxhg;

    .line 77
    .line 78
    sget v1, Lxgm;->c:I

    .line 79
    .line 80
    new-instance v1, Lxgl;

    .line 81
    .line 82
    invoke-direct {v1, p3, v0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p3, v1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v1

    .line 93
    :goto_1
    new-instance v1, Lgjn;

    .line 94
    .line 95
    const/16 v5, 0x12

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v1 .. v6}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lxhg;->a:Lxhg;

    .line 104
    .line 105
    sget p1, Lxgm;->c:I

    .line 106
    .line 107
    new-instance p1, Lxgl;

    .line 108
    .line 109
    invoke-direct {p1, p2, v1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p2, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    sget-object p0, Lxij;->a:Lxin;

    .line 121
    .line 122
    return-object p0
.end method

.method public final i(Lrxu;Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lozl;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Laye;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Loyf;->a()Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move v5, v1

    .line 29
    move v6, v5

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Loyg;

    .line 42
    .line 43
    invoke-interface {v7}, Loyg;->i()Lrxu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, p1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Loyg;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Laye;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/2addr v5, v6

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Loyg;

    .line 92
    .line 93
    invoke-interface {p2}, Loyg;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Laye;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lozl;->af()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v8}, Lozl;->R(Lwfr;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Loyg;

    .line 127
    .line 128
    sget-object p2, Loyt;->a:Loyt;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, p2, v0, v8}, Lozl;->Q(Loyg;Loyt;Ljava/lang/Runnable;Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "changeEnabledInputMethodEntries is called before initialized"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lozl;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lozl;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lozl;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0x8aa

    .line 18
    .line 19
    const-string v2, "InputMethodEntryManager.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 22
    .line 23
    const-string v4, "clearTemporarilyEnabledLanguages"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    iget-object v1, p0, Lozl;->M:Lwfr;

    .line 32
    .line 33
    const-string v2, "temporarilyEnabledEntryTuples %s"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lozl;->L:Z

    .line 40
    .line 41
    iget-object v0, p0, Lozl;->m:Loyv;

    .line 42
    .line 43
    invoke-virtual {v0}, Loyv;->a()Lozs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lozs;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lozs;->a:Lrxu;

    .line 53
    .line 54
    invoke-static {}, Loyf;->a()Lwfr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0, v2}, Lozl;->B(Ljava/util/Collection;Lrxu;Ljava/lang/String;)Loyg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lozl;->M:Lwfr;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Loyt;->a:Loyt;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v1, Llxs;

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    invoke-direct {v1, p0, v3, v4}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v3, 0x1

    .line 96
    invoke-virtual {p0, v0, v2, v1, v3}, Lozl;->Q(Loyg;Loyt;Ljava/lang/Runnable;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lozl;->S(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lozl;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Loyf;->a()Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Loyg;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lozl;->af()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v3}, Lozl;->R(Lwfr;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "enableInputMethodEntries is called before initialized"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final l(Loyg;Loyt;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lozl;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lozl;->s(Loyg;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lozl;->a:Lwnw;

    .line 12
    .line 13
    sget-object p2, Lofo;->a:Lofo;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x788

    .line 20
    .line 21
    const-string v0, "InputMethodEntryManager.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 24
    .line 25
    const-string v2, "setCurrentInputMethodEntry"

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    invoke-static {}, Loyf;->a()Lwfr;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "Entry %s must be enabled before it can be activated. Enabled ones are: %s"

    .line 38
    .line 39
    invoke-interface {p0, v0, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lozl;->I:Loyt;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Loxx;->c()Loyt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p1, p2, v0, v1}, Lozl;->Q(Loyg;Loyt;Ljava/lang/Runnable;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "setCurrentInputMethodEntry is called before initialized"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lozl;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Loyf;->a()Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lozl;->af()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lozl;->R(Lwfr;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Loyg;

    .line 43
    .line 44
    sget-object v0, Loyt;->a:Loyt;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v2, v1}, Lozl;->Q(Loyg;Loyt;Ljava/lang/Runnable;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "setEnabledInputMethodEntries is called before initialized"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final n(Lrxu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lozl;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 p1, 0xb0c

    .line 15
    .line 16
    const-string v0, "InputMethodEntryManager.java"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 19
    .line 20
    const-string v3, "hasLocalizedResources"

    .line 21
    .line 22
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "hasLocalizedResources is called before imeListDef loaded"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object p0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string v0, "languageTag"

    .line 39
    .line 40
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lrxu;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "toString(...)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lrxu;->c()Lrxu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "addLikelySubtags(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lpua;->c(Lrxu;)Lwgz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lrxu;

    .line 101
    .line 102
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 114
    .line 115
    if-ne v0, v3, :cond_4

    .line 116
    .line 117
    return v3

    .line 118
    :cond_5
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lozl;->W:Liko;

    .line 10
    .line 11
    iget-object p0, p0, Lozl;->ae:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, v0, Liko;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "InputMethodManagerWrapper.hasOtherSwitchableImes"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :try_start_0
    check-cast p1, Lrxp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, p1

    .line 49
    check-cast p0, Lrxp;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrxp;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    const-string p0, "com.google."

    .line 58
    .line 59
    check-cast p1, Lrxp;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lrxp;->l(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move p0, v1

    .line 71
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    invoke-virtual {v0}, Liko;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object p0, v0, Liko;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lrxp;

    .line 89
    .line 90
    const-string p1, "com.google.android.marvin.talkback"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lrxp;->o(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_3
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v2
.end method

.method public final q(Lrxu;Loyg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lozl;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0x655

    .line 14
    .line 15
    const-string p2, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v1, "isDefaultInputMethodEntry"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "imeListDef is null."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lrxu;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2}, Loyg;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final r(Loyg;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a(Lrxu;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lozl;->ak(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Loyg;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lozl;->ak(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lozl;->Y:Lkzk;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lkzk;->z(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final s(Loyg;)Z
    .locals 0

    .line 1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(ZLoyt;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lozl;->Z:Lqxj;

    .line 2
    .line 3
    const v1, 0x7f140a9f

    .line 4
    .line 5
    .line 6
    const-string v2, "switchToNextInputMethodEntry"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "InputMethodEntryManager.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lozl;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lwnt;

    .line 23
    .line 24
    const/16 v0, 0xa8a

    .line 25
    .line 26
    invoke-interface {p2, v3, v2, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lwnt;

    .line 31
    .line 32
    const-string v0, "The dynamic rotation list shouldn\'t be null"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lozl;->az(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lozl;->l:Lqou;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v5}, Lcdx;->q(IZ)V

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    invoke-virtual {p0}, Lozl;->C()Loyg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lozl;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 p1, 0xa94

    .line 64
    .line 65
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwnt;

    .line 70
    .line 71
    const-string p1, "The current input method entry shouldn\'t be null"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_1
    iget-object v2, p0, Lozl;->Z:Lqxj;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4}, Lqxj;->g(Loyg;Z)Loyg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lozl;->az(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lozl;->k:Lpxf;

    .line 92
    .line 93
    sget-object p2, Lozm;->d:Lozm;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lozl;->l:Lqou;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v5}, Lcdx;->q(IZ)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_2
    iget-object p1, p0, Lozl;->Z:Lqxj;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5}, Lqxj;->g(Loyg;Z)Loyg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2, p2}, Lozl;->l(Loyg;Loyt;)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_4
    return v4
.end method

.method public final u(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lozl;->G:Lvzq;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "entry"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lozl;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const/16 p1, 0xace

    .line 35
    .line 36
    const-string p2, "InputMethodEntryManager.java"

    .line 37
    .line 38
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 39
    .line 40
    const-string v1, "launchLanguageSettingActivity"

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const-string p1, "languageSettingIntentSupplier is not set!"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(Loyg;)Lwgz;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lozl;->am(Loyg;)Lkzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwlc;->a:Lwlc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lkzk;->w(Loyg;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lwlc;->a:Lwlc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lozl;->h:Lazb;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwgz;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lozl;->aA()Lwgz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Lwgx;

    .line 42
    .line 43
    invoke-direct {v3}, Lwgx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move v4, v1

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lrxu;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lwgx;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3}, Lwgx;->g()Lwgz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    if-nez p0, :cond_8

    .line 81
    .line 82
    invoke-static {v0, p1}, Lozl;->aB(Lkzk;Loyg;)Lwgz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lwgz;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p0, Lwlc;->a:Lwlc;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance p1, Laye;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, v0}, Laye;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Loyf;->a()Lwfr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_1
    if-ge v0, v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Loyg;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Loyg;->h()Lrxu;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1, v4}, Laye;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_2
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_8
    return-object p0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public final w(Loyg;)Lwgz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lozl;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lozl;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0x92e

    .line 14
    .line 15
    const-string v0, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v2, "getSupportedMultilingualLanguages"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "getSupportedMultilingualLanguages is called before initialized"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lwlc;->a:Lwlc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lozl;->am(Loyg;)Lkzk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Lozl;->aB(Lkzk;Loyg;)Lwgz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lwlc;->a:Lwlc;

    .line 47
    .line 48
    return-object p0
.end method

.method public final x(Loyg;IZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lozl;->y(Loyg;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lozl;->aq(Loyg;Z)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lozl;->ar(Loyg;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p3}, Lozl;->as(Loyg;Z)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-direct {p0, p1, p3}, Lozl;->ar(Loyg;Z)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-direct {p0, p1, p3}, Lozl;->aq(Loyg;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final y(Loyg;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Loyg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Loyf;->a()Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Loyg;

    .line 25
    .line 26
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Loyp;

    .line 32
    .line 33
    iget-object v6, v6, Loyp;->b:Lrxu;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    return v0
.end method

.method public final z(Lrxu;)Lrxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lozl;->X:Lvax;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 11
    .line 12
    iget-object v1, p0, Lozl;->j:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lozl;->Y:Lkzk;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e(Landroid/content/Context;Lkzk;)Lvax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lozl;->X:Lvax;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lrxu;->d:Lrxu;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p1, Lrxu;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lvax;->b(Ljava/lang/String;)Lrxu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :cond_3
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    new-instance p0, Lrxt;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lrxt;-><init>(Lrxu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrxt;->e()Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lrxu;->L(Lrxt;Lvax;)Lrxu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object v2, p1, Lrxu;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance p0, Lrxt;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lrxt;-><init>(Lrxu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lrxt;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lrxu;->L(Lrxt;Lvax;)Lrxu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    :goto_1
    return-object p1
.end method
