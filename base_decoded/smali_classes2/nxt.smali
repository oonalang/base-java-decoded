.class public final Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final A:Lnwv;

.field private final B:Lxiq;

.field private final C:Lwfr;

.field private final D:Lnzw;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Labke;

.field public final b:Landroid/content/Context;

.field public final c:Lnxs;

.field public final d:Lnyj;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lwfr;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lj$/util/Optional;

.field public final k:Lnyo;

.field public final l:Lnwj;

.field public final m:Lnwh;

.field public final n:Z

.field public final o:Lj$/util/Optional;

.field public final p:Lj$/util/Optional;

.field public final q:Lnyy;

.field public r:Z

.field public s:Z

.field public final t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field public u:Lnxj;

.field public v:Z

.field public w:F

.field public x:Landroid/view/View;

.field public final y:Lnxs;

.field public final z:Lnyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxt;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnxs;Lnyj;Lnxx;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    .line 413
    new-instance p1, Lnwv;

    invoke-direct {p1, v0}, Lnwv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p6}, Lnxt;-><init>(Lnwv;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnxs;Lnyj;Lnxx;I)V

    return-void
.end method

.method public constructor <init>(Lnwv;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnxs;Lnyj;Lnxx;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnxt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lnxt;->v:Z

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lnxt;->w:F

    .line 23
    .line 24
    new-instance v1, Lnxn;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lnxn;-><init>(Lnxt;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnxt;->y:Lnxs;

    .line 30
    .line 31
    new-instance v3, Lnxb;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v4}, Lnxb;-><init>(Lnxt;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lnxt;->D:Lnzw;

    .line 38
    .line 39
    new-instance v3, Lnoy;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lnxt;->E:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iget v3, p4, Lnyj;->b:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    cmpg-float v5, v3, v4

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    iget v5, p4, Lnyj;->c:I

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Must provide either row count or row height."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    iget v5, p4, Lnyj;->a:I

    .line 69
    .line 70
    cmpl-float v6, v3, v4

    .line 71
    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    iget v6, p4, Lnyj;->h:I

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    float-to-double v6, v3

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-int v3, v6

    .line 84
    mul-int/2addr v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v3, p4, Lnyj;->h:I

    .line 87
    .line 88
    :goto_1
    if-lez v3, :cond_b

    .line 89
    .line 90
    if-gtz p6, :cond_3

    .line 91
    .line 92
    const p6, 0x7f150292

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v5, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lnxt;->b:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p3, p0, Lnxt;->c:Lnxs;

    .line 107
    .line 108
    iput-object p4, p0, Lnxt;->d:Lnyj;

    .line 109
    .line 110
    iput-object p1, p0, Lnxt;->A:Lnwv;

    .line 111
    .line 112
    iput-object p2, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 113
    .line 114
    invoke-static {v3}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkzk;->o()Lxir;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lnxt;->B:Lxiq;

    .line 123
    .line 124
    iget-object p1, p5, Lnxx;->g:Lj$/util/Optional;

    .line 125
    .line 126
    iput-object p1, p0, Lnxt;->o:Lj$/util/Optional;

    .line 127
    .line 128
    iget-object p1, p5, Lnxx;->h:Lj$/util/Optional;

    .line 129
    .line 130
    iput-object p1, p0, Lnxt;->p:Lj$/util/Optional;

    .line 131
    .line 132
    iget-boolean p1, p5, Lnxx;->f:Z

    .line 133
    .line 134
    iput-boolean p1, p0, Lnxt;->n:Z

    .line 135
    .line 136
    iget-object p1, p4, Lnyj;->t:Labke;

    .line 137
    .line 138
    iput-object p1, p0, Lnxt;->F:Labke;

    .line 139
    .line 140
    iget p1, p4, Lnyj;->b:F

    .line 141
    .line 142
    cmpl-float p3, p1, v4

    .line 143
    .line 144
    if-lez p3, :cond_4

    .line 145
    .line 146
    iget p3, p4, Lnyj;->g:I

    .line 147
    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    float-to-double v4, p1

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-int p1, v4

    .line 156
    iget p3, p4, Lnyj;->a:I

    .line 157
    .line 158
    mul-int/2addr p1, p3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget p1, p4, Lnyj;->g:I

    .line 161
    .line 162
    :goto_2
    iget-boolean p3, p4, Lnyj;->e:Z

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    iget-object p3, p4, Lnyj;->f:Ljava/util/function/Supplier;

    .line 167
    .line 168
    iget p6, p4, Lnyj;->a:I

    .line 169
    .line 170
    invoke-static {v3, p3, p6}, Lnzq;->e(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    int-to-float p1, p1

    .line 175
    int-to-float p3, p3

    .line 176
    iget p6, p4, Lnyj;->a:I

    .line 177
    .line 178
    int-to-float p6, p6

    .line 179
    mul-float/2addr p1, p3

    .line 180
    div-float/2addr p1, p6

    .line 181
    float-to-int p1, p1

    .line 182
    :cond_5
    iput p1, p0, Lnxt;->e:I

    .line 183
    .line 184
    iget-boolean p1, p4, Lnyj;->k:Z

    .line 185
    .line 186
    iput-boolean p1, p0, Lnxt;->f:Z

    .line 187
    .line 188
    iget-boolean p1, p5, Lnxx;->d:Z

    .line 189
    .line 190
    iput-boolean p1, p0, Lnxt;->g:Z

    .line 191
    .line 192
    iget-object p1, p5, Lnxx;->e:Lnwi;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iput-object p1, p0, Lnxt;->l:Lnwj;

    .line 197
    .line 198
    check-cast p1, Lgun;

    .line 199
    .line 200
    invoke-virtual {p1}, Lgun;->d()Lnwa;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lnxt;->m:Lnwh;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance p1, Lnvq;

    .line 208
    .line 209
    invoke-direct {p1, v3}, Lnvq;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lnxt;->l:Lnwj;

    .line 213
    .line 214
    iget-object p1, p1, Lnvq;->a:Lnwa;

    .line 215
    .line 216
    iput-object p1, p0, Lnxt;->m:Lnwh;

    .line 217
    .line 218
    :goto_3
    iget-object p1, p4, Lnyj;->s:Lnyh;

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    new-instance p1, Lnyh;

    .line 223
    .line 224
    invoke-direct {p1, v3}, Lnyh;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lnxt;->z:Lnyh;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iput-object p1, p0, Lnxt;->z:Lnyh;

    .line 231
    .line 232
    :goto_4
    iget-boolean p3, p4, Lnyj;->e:Z

    .line 233
    .line 234
    iput-boolean p3, p1, Lnyh;->f:Z

    .line 235
    .line 236
    new-instance p3, Lnoy;

    .line 237
    .line 238
    const/16 p6, 0xa

    .line 239
    .line 240
    invoke-direct {p3, p0, p6}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object p3, p1, Lnyh;->e:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    sget-object p1, Lnza;->instance:Lnza;

    .line 246
    .line 247
    iget-object p1, p1, Lnza;->i:Lnyy;

    .line 248
    .line 249
    iput-object p1, p0, Lnxt;->q:Lnyy;

    .line 250
    .line 251
    iget-object p1, p5, Lnxx;->b:Lwfr;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_9

    .line 260
    .line 261
    :cond_8
    iget-object p1, p5, Lnxx;->a:Lnwq;

    .line 262
    .line 263
    new-instance p1, Lnww;

    .line 264
    .line 265
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance p3, Labke;

    .line 269
    .line 270
    invoke-direct {p3, p2}, Labke;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v3, p3}, Lnww;-><init>(Landroid/content/Context;Labke;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_9
    iput-object p1, p0, Lnxt;->h:Lwfr;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lnws;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lwfm;

    .line 292
    .line 293
    const/4 p3, 0x4

    .line 294
    invoke-direct {p1, p3}, Lwfg;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p5, Lnxx;->c:Lj$/util/Optional;

    .line 298
    .line 299
    iput-object p3, p0, Lnxt;->j:Lj$/util/Optional;

    .line 300
    .line 301
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lnxt;->C:Lwfr;

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lnxt;->k:Lnyo;

    .line 315
    .line 316
    iget-object p0, p5, Lnxx;->a:Lnwq;

    .line 317
    .line 318
    new-instance p0, Lnwz;

    .line 319
    .line 320
    iget-boolean p3, p4, Lnyj;->e:Z

    .line 321
    .line 322
    if-eqz p3, :cond_a

    .line 323
    .line 324
    iget-object p3, p4, Lnyj;->f:Ljava/util/function/Supplier;

    .line 325
    .line 326
    iget p5, p4, Lnyj;->a:I

    .line 327
    .line 328
    invoke-static {v3, p3, p5}, Lnzq;->e(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    iget p3, p4, Lnyj;->a:I

    .line 334
    .line 335
    :goto_5
    iget p5, p4, Lnyj;->a:I

    .line 336
    .line 337
    iget p4, p4, Lnyj;->h:I

    .line 338
    .line 339
    new-instance p6, Lycj;

    .line 340
    .line 341
    invoke-direct {p6}, Lycj;-><init>()V

    .line 342
    .line 343
    .line 344
    sget v0, Lnwx;->a:I

    .line 345
    .line 346
    invoke-virtual {p6, v0, p5}, Lycj;->n(II)V

    .line 347
    .line 348
    .line 349
    sget p5, Lnyk;->a:I

    .line 350
    .line 351
    invoke-virtual {p6, p5, p4}, Lycj;->n(II)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p3, p6, v1}, Lnwz;-><init>(ILycj;Lnxs;)V

    .line 355
    .line 356
    .line 357
    new-instance p3, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    iget p4, p0, Lnwz;->a:I

    .line 363
    .line 364
    invoke-direct {p3, p4}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance p4, Lnxk;

    .line 368
    .line 369
    invoke-direct {p4, p2, p0}, Lnxk;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnwz;)V

    .line 370
    .line 371
    .line 372
    iput-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Liz;

    .line 373
    .line 374
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 378
    .line 379
    .line 380
    iget-object p3, p0, Lnwz;->c:Lycj;

    .line 381
    .line 382
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aK(Lycj;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    .line 389
    .line 390
    new-instance p1, Lnxl;

    .line 391
    .line 392
    iget-object p0, p0, Lnwz;->b:Lnxs;

    .line 393
    .line 394
    invoke-direct {p1, p0}, Lnxl;-><init>(Lnxs;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ad:Ljv;

    .line 398
    .line 399
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ad:Ljv;

    .line 400
    .line 401
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string p1, "Invalid pool size."

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0
.end method

.method public static final r(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    return p0
.end method

.method public static final s(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnxt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 14
    .line 15
    instance-of v1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 v0, 0xe0

    .line 28
    .line 29
    const-string v1, "EmojiPickerBodyRecyclerView.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 32
    .line 33
    const-string v3, "findViewTopByPosition"

    .line 34
    .line 35
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string v0, "findViewTopByPosition() : Cannot find layout manager."

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lka;->Z(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final c()Lnws;
    .locals 5

    .line 1
    iget-object v0, p0, Lnxt;->h:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lwkw;

    .line 12
    .line 13
    iget v1, v1, Lwkw;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object p0, p0, Lnxt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v3

    .line 30
    rem-int/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnws;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lnxt;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const/16 v0, 0x487

    .line 47
    .line 48
    const-string v1, "EmojiPickerController.java"

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 51
    .line 52
    const-string v4, "findNextEmojiProvider"

    .line 53
    .line 54
    invoke-interface {p0, v3, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const-string v0, "No recent emoji providers available. "

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnxt;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Lnxa;
    .locals 2

    .line 1
    iget-object p0, p0, Lnxt;->A:Lnwv;

    .line 2
    .line 3
    iget-object p0, p0, Lnwv;->c:Lnyd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lnyd;->a:Lwfr;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lwkw;

    .line 14
    .line 15
    iget v1, v1, Lwkw;->d:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnxa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lnxj;
    .locals 14

    .line 1
    iget-object v0, p0, Lnxt;->u:Lnxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lnxt;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const/16 v1, 0x2f6

    .line 15
    .line 16
    const-string v2, "EmojiPickerController.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 19
    .line 20
    const-string v4, "getBodyAdapter"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "getBodyAdapter(), loading emojis. "

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnxt;->c:Lnxs;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lnxs;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lnxt;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lnxt;->d:Lnyj;

    .line 44
    .line 45
    iget-object v0, p0, Lnxt;->C:Lwfr;

    .line 46
    .line 47
    new-instance v2, Lnxj;

    .line 48
    .line 49
    new-instance v5, Lwfm;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v5, v6}, Lwfg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, v4, Lnyj;->o:Z

    .line 56
    .line 57
    invoke-static {v6}, Lnvo;->e(Z)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    move v8, v7

    .line 63
    :goto_0
    const/16 v9, 0xa

    .line 64
    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    aget v9, v6, v8

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v5, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v0

    .line 80
    check-cast v6, Lwkw;

    .line 81
    .line 82
    iget v6, v6, Lwkw;->d:I

    .line 83
    .line 84
    :goto_1
    if-ge v7, v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lnwt;

    .line 91
    .line 92
    invoke-interface {v8}, Lnwt;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lnxt;->D:Lnzw;

    .line 107
    .line 108
    iget-object v7, p0, Lnxt;->l:Lnwj;

    .line 109
    .line 110
    iget-object v8, p0, Lnxt;->m:Lnwh;

    .line 111
    .line 112
    iget-object v0, p0, Lnxt;->j:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljmu;

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-direct {v9, p0, v0}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljmu;

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-direct {v10, p0, v0}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lndx;

    .line 132
    .line 133
    const/16 v12, 0x13

    .line 134
    .line 135
    invoke-direct {v11, p0, v12}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lndx;

    .line 139
    .line 140
    invoke-direct {v12, p0, v0}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v13, p0, Lnxt;->E:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v13}, Lnxj;-><init>(Landroid/content/Context;Lnyj;Lwfr;Lnzw;Lnwj;Lnwh;Lvzq;Lvzq;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lnxv;->gL(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lnxt;->s:Z

    .line 152
    .line 153
    iget-object v0, p0, Lnxt;->B:Lxiq;

    .line 154
    .line 155
    iget-object v10, p0, Lnxt;->q:Lnyy;

    .line 156
    .line 157
    invoke-static {}, Lnvo;->b()Lnvo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v3, v0, v10}, Lnvo;->d(Landroid/content/Context;Lxiq;Lnyy;)Lxin;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lnxt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Lnws;

    .line 173
    .line 174
    iget v11, p0, Lnxt;->e:I

    .line 175
    .line 176
    iget-boolean v12, p0, Lnxt;->f:Z

    .line 177
    .line 178
    iget-object v13, p0, Lnxt;->o:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-static/range {v8 .. v13}, Lnzq;->h(Lnwh;Lnws;Lnyy;IZLj$/util/Optional;)Lxin;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-boolean v1, p0, Lnxt;->g:Z

    .line 185
    .line 186
    sget-object v4, Lxij;->a:Lxin;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v7}, Lnwj;->e()Lxin;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lwrk;->bo(Ljava/lang/Iterable;)Labde;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Lnvp;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v4, v5}, Lnvp;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lkzk;->q()Lxir;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1, v4, v5}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v5, Lnxr;

    .line 231
    .line 232
    move-object v6, p0

    .line 233
    move-object v10, p1

    .line 234
    move-object v7, v0

    .line 235
    move-object v9, v2

    .line 236
    invoke-direct/range {v5 .. v10}, Lnxr;-><init>(Lnxt;Lxin;Lxin;Lnxj;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lkzk;->q()Lxir;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v1, v5, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v6, Lnxt;->u:Lnxj;

    .line 251
    .line 252
    return-object v2
.end method

.method public final f(Lvyu;)Lwfr;
    .locals 10

    .line 1
    iget-object v0, p0, Lnxt;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0400f2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lryu;->k(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwfm;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1, v6}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v5, p0, Lnxt;->C:Lwfr;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    :goto_1
    move-object v6, v5

    .line 63
    check-cast v6, Lwkw;

    .line 64
    .line 65
    iget v6, v6, Lwkw;->d:I

    .line 66
    .line 67
    if-ge v1, v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lnwt;

    .line 74
    .line 75
    invoke-interface {v6}, Lnwt;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v7, 0x7f030025

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Lwfm;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Lwfg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v8, v4

    .line 110
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v8, v9, :cond_4

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p1, v9}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v7, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    move v2, v4

    .line 144
    :goto_3
    if-ge v2, v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lnwt;

    .line 151
    .line 152
    invoke-interface {v8}, Lnwt;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object p0, p0, Lnxt;->d:Lnyj;

    .line 167
    .line 168
    new-instance v7, Lwfm;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Lwfg;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, p0, Lnyj;->o:Z

    .line 174
    .line 175
    invoke-static {p0}, Lnvo;->e(Z)[I

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move v8, v4

    .line 180
    :goto_4
    const/16 v9, 0xa

    .line 181
    .line 182
    if-ge v8, v9, :cond_7

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {p1, v9}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    aget v9, p0, v8

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v7, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move p0, v4

    .line 207
    :goto_5
    if-ge p0, v6, :cond_8

    .line 208
    .line 209
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lnwt;

    .line 214
    .line 215
    invoke-interface {p1}, Lnwt;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v7, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p0, p0, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object p1, v1

    .line 230
    check-cast p1, Lwkw;

    .line 231
    .line 232
    iget p1, p1, Lwkw;->d:I

    .line 233
    .line 234
    move-object v0, v2

    .line 235
    check-cast v0, Lwkw;

    .line 236
    .line 237
    iget v0, v0, Lwkw;->d:I

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    if-ne p1, v0, :cond_9

    .line 241
    .line 242
    move-object v6, p0

    .line 243
    check-cast v6, Lwkw;

    .line 244
    .line 245
    iget v6, v6, Lwkw;->d:I

    .line 246
    .line 247
    if-ne p1, v6, :cond_9

    .line 248
    .line 249
    move v6, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move v6, v4

    .line 252
    :goto_6
    move-object v7, p0

    .line 253
    check-cast v7, Lwkw;

    .line 254
    .line 255
    iget v7, v7, Lwkw;->d:I

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    new-instance v0, Lwfm;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lwfg;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    if-ge v4, p1, :cond_a

    .line 277
    .line 278
    new-instance v3, Lnxa;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v2, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v3, v4, v5, v6, v7}, Lnxa;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const/4 p1, 0x3

    .line 319
    new-array p1, p1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v8, p1, v4

    .line 322
    .line 323
    aput-object v0, p1, v5

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    aput-object v7, p1, v0

    .line 327
    .line 328
    const-string v0, "Category resources are out of sync: icons=%s, descs=%s, names=%s"

    .line 329
    .line 330
    invoke-static {v0, p1}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnxt;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnxt;->F:Labke;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Labke;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lnxt;->r:Z

    .line 26
    .line 27
    iget-object v1, p0, Lnxt;->o:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lnxt;->A:Lnwv;

    .line 36
    .line 37
    iget-object v4, p0, Lnxt;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lnxm;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lnxm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lnxt;->f(Lvyu;)Lwfr;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lnxt;->d:Lnyj;

    .line 49
    .line 50
    iget-object v7, p0, Lnxt;->z:Lnyh;

    .line 51
    .line 52
    new-instance v8, Lnxq;

    .line 53
    .line 54
    invoke-direct {v8, p0, v2}, Lnxq;-><init>(Lnxt;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lnwv;->a(Landroid/content/Context;Lwfr;Lnyj;Lnyh;Lnxy;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lnxt;->e(Ljava/lang/Object;)Lnxj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnxt;->z:Lnyh;

    .line 70
    .line 71
    new-instance v1, Lnwy;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lnwy;-><init>(Landroid/support/v7/widget/RecyclerView;Lnyh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lnxt;->j:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxt;->F:Labke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Lnxt;->q(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnxt;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnxt;->z:Lnyh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnyh;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnxt;->A:Lnwv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnwv;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ad:Ljv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lnxt;->u:Lnxj;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lnxt;->h:Lwfr;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lwfr;->E(I)Lwmi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnws;

    .line 60
    .line 61
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v1}, La;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v1, Landroid/content/res/TypedArray;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    iget-object p0, p0, Lnxt;->j:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    move-object v6, p0

    .line 134
    sget-object p0, Lnxt;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v4, 0x26a

    .line 141
    .line 142
    const-string v5, "EmojiPickerController.java"

    .line 143
    .line 144
    const-string v1, "error when closing RecentItemProvider or ItemProvider"

    .line 145
    .line 146
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 147
    .line 148
    const-string v3, "onDeactivate"

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxt;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lmjk;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aL(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxt;->z:Lnyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyh;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnxt;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lnxt;->w:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnxt;->A:Lnwv;

    .line 2
    .line 3
    iget-object v0, p0, Lnwv;->c:Lnyd;

    .line 4
    .line 5
    iget-object v1, p0, Lnwv;->d:Lnyj;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lnwv;->e:Lnyn;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lnyn;->a:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lnyn;->a:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljt;->gB()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnxt;->e(Ljava/lang/Object;)Lnxj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Lnxj;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxt;->e(Ljava/lang/Object;)Lnxj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnxv;->gB()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnxt;->A:Lnwv;

    .line 16
    .line 17
    iget-object p1, p0, Lnwv;->c:Lnyd;

    .line 18
    .line 19
    iget-object p0, p0, Lnwv;->d:Lnyj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljt;->gB()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnxt;->u:Lnxj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnxt;->m:Lnwh;

    .line 7
    .line 8
    iget-object v0, p0, Lnxt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lnws;

    .line 16
    .line 17
    iget-object v3, p0, Lnxt;->q:Lnyy;

    .line 18
    .line 19
    iget v4, p0, Lnxt;->e:I

    .line 20
    .line 21
    iget-boolean v5, p0, Lnxt;->f:Z

    .line 22
    .line 23
    iget-object v6, p0, Lnxt;->o:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lnzq;->h(Lnwh;Lnws;Lnyy;IZLj$/util/Optional;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnxo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lnxo;-><init>(Lnxt;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lnxt;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkzk;->q()Lxir;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Lwgz;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnxt;->m:Lnwh;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lnwh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "tryGoToCategory"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 8
    .line 9
    const-string v3, "EmojiPickerBodyRecyclerView.java"

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwnw;

    .line 14
    .line 15
    sget-object v4, Lofo;->a:Lofo;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x8f

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "Invalid categoryIndex: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 36
    .line 37
    instance-of v5, v4, Lnxj;

    .line 38
    .line 39
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    instance-of v5, v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lnxj;

    .line 48
    .line 49
    invoke-virtual {v4}, Lnxv;->C()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt p1, v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwnw;

    .line 56
    .line 57
    sget-object v5, Lofo;->a:Lofo;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v5, 0x98

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwnt;

    .line 70
    .line 71
    invoke-virtual {v4}, Lnxv;->C()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "Invalid categoryIndex: %s out of %s"

    .line 76
    .line 77
    invoke-interface {v0, v2, p1, v1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4, p1}, Lnxv;->A(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v6, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 89
    .line 90
    .line 91
    iput p1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ac:I

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object p0, p0, Lnxt;->y:Lnxs;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lnxs;->l(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
