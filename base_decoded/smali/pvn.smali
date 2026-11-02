.class public final Lpvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptt;
.implements Lthv;
.implements Lptr;


# instance fields
.field public a:I

.field public b:Lpvp;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lpvo;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/List;

.field public k:Llmi;

.field private final l:Lpuk;

.field private final m:Lpwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpvn;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpvn;->i:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lpuk;

    .line 19
    .line 20
    invoke-direct {v0}, Lpuk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpvn;->l:Lpuk;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpvn;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lpwg;

    .line 33
    .line 34
    invoke-direct {v0}, Lpwg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpvn;->m:Lpwg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpvn;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 12

    .line 1
    invoke-static {p1, p0}, Lpts;->a(Lthw;Lptr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "softkeys"

    .line 14
    .line 15
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lpvn;->m:Lpwg;

    .line 24
    .line 25
    iput v3, v0, Lpwg;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Lpwg;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lpwg;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v0, Lpwg;->d:Landroid/util/SparseArray;

    .line 35
    .line 36
    iput v3, v0, Lpwg;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpwg;->f(Lthw;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lpwh;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lpwh;-><init>(Lpwg;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpvn;->h:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget-object v1, p1, Lpwh;->c:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lrcq;->bv(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lpwh;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    iget-object p0, p0, Lpvn;->i:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lpwh;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p1, Lpwh;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string v2, "elements"

    .line 78
    .line 79
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    array-length v2, v1

    .line 83
    array-length v4, p1

    .line 84
    add-int v5, v2, v4

    .line 85
    .line 86
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Labyy;->i()V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v1, "key_mapping"

    .line 105
    .line 106
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v5, "Unexpected xml node:"

    .line 111
    .line 112
    const-string v6, "merge_key_mapping"

    .line 113
    .line 114
    const-string v7, "keygroup_mapping"

    .line 115
    .line 116
    const-string v8, "getAttributeSet(...)"

    .line 117
    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    invoke-static {v7, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    invoke-static {v6, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v1, "motion_event_handler"

    .line 134
    .line 135
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, p1, Lthw;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "class"

    .line 151
    .line 152
    invoke-static {v0, p1, v2, v1}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "preference_key"

    .line 157
    .line 158
    invoke-static {v0, p1, v2, v4}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "reverse_preference"

    .line 163
    .line 164
    invoke-static {v0, p1, v2, v5, v3}, Lryv;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 177
    .line 178
    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lpvn;->j:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_0
    if-ge v3, p1, :cond_7

    .line 188
    .line 189
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-interface {p0, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    new-instance p0, Lvzy;

    .line 215
    .line 216
    const-string p1, "Invalid class name."

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-array v0, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lpvn;->b()Lpuk;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v9, "state"

    .line 253
    .line 254
    sget-object v10, Lpuk;->a:[J

    .line 255
    .line 256
    invoke-static {v4, v9, v10}, Lpua;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    array-length v9, v4

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const v11, -0x612c0299

    .line 270
    .line 271
    .line 272
    if-eq v10, v11, :cond_f

    .line 273
    .line 274
    const v6, -0x4da944f1

    .line 275
    .line 276
    .line 277
    if-eq v10, v6, :cond_b

    .line 278
    .line 279
    const v2, 0x6f648eee

    .line 280
    .line 281
    .line 282
    if-ne v10, v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Lpui;

    .line 291
    .line 292
    invoke-direct {v0, p1, p0, v4, v3}, Lpui;-><init>(Lthw;Lpuk;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lthw;->h(Lthv;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "group_view_id"

    .line 310
    .line 311
    invoke-interface {v0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lpui;

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    invoke-direct {v2, p1, p0, v1, v5}, Lpui;-><init>(Lthw;Lpuk;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lthw;->h(Lthv;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_11

    .line 336
    .line 337
    new-array p1, v3, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 344
    .line 345
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    const-string v2, "states"

    .line 352
    .line 353
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    if-eqz p1, :cond_11

    .line 357
    .line 358
    iget-object p0, p0, Lpuk;->f:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Llmi;

    .line 365
    .line 366
    if-nez v2, :cond_d

    .line 367
    .line 368
    new-instance v2, Llmi;

    .line 369
    .line 370
    new-instance v4, Lpuj;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v4}, Llmi;-><init>(Lpwi;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    array-length p0, v1

    .line 382
    :goto_2
    if-ge v3, p0, :cond_11

    .line 383
    .line 384
    aget-wide v4, v1, v3

    .line 385
    .line 386
    invoke-virtual {v2, v4, v5, p1}, Llmi;->N(JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_e
    new-array p0, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    .line 395
    .line 396
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    throw p0

    .line 401
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-array v1, v3, [J

    .line 415
    .line 416
    const-string v2, "exclude_state"

    .line 417
    .line 418
    invoke-static {v0, v2, v1}, Lpua;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lpuh;

    .line 423
    .line 424
    invoke-direct {v1, p1, p0, v4, v0}, Lpuh;-><init>(Lthw;Lpuk;[J[J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lthw;->h(Lthv;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 436
    .line 437
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_11
    :goto_3
    return-void
.end method

.method public final b()Lpuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvn;->l:Lpuk;

    .line 2
    .line 3
    iget-object v1, p0, Lpvn;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object v1, v0, Lpuk;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lpvn;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p0, v0, Lpuk;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;
    .locals 10

    .line 1
    iget v4, p0, Lpvn;->d:I

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 6
    .line 7
    iget v1, p0, Lpvn;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lpvn;->b:Lpvp;

    .line 10
    .line 11
    iget-boolean v3, p0, Lpvn;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lpvn;->e:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lpvn;->f:Z

    .line 16
    .line 17
    iget-object v7, p0, Lpvn;->g:Lpvo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpvn;->b()Lpuk;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lpuk;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object p0, p0, Lpvn;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    new-array v9, v9, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 39
    .line 40
    invoke-interface {p0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 45
    .line 46
    :goto_0
    move-object v9, p0

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;-><init>(ILpvp;ZIZZLpvo;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p0, Lvzy;

    .line 52
    .line 53
    const-string v0, "Invalid layout id."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpvn;->b:Lpvp;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lpvn;->c:Z

    .line 6
    .line 7
    const v2, 0x7f0b0215

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lpvn;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lpvn;->d:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lpvn;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lpvn;->f:Z

    .line 18
    .line 19
    iput-object v0, p0, Lpvn;->g:Lpvo;

    .line 20
    .line 21
    iget-object v1, p0, Lpvn;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpvn;->i:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpvn;->l:Lpuk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpuk;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpvn;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpvn;->k:Llmi;

    .line 42
    .line 43
    return-void
.end method

.method public final g(Lthw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lpvn;->a:I

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v3, "touchable"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p0, Lpvn;->c:Z

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lpvn;->c:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v3, "type"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v3, Lpvp;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lrxi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpvp;

    .line 76
    .line 77
    iput-object v2, p0, Lpvn;->b:Lpvp;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v3, "default_show"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-boolean v2, p0, Lpvn;->e:Z

    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput-boolean v2, p0, Lpvn;->e:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v3, "scalable"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, p0, Lpvn;->f:Z

    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lpvn;->f:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v3, "direction"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-class v3, Lpvo;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lrxi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lpvo;

    .line 133
    .line 134
    iput-object v2, p0, Lpvn;->g:Lpvo;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_5
    const-string v3, "layout"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget v2, p0, Lpvn;->d:I

    .line 146
    .line 147
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lpvn;->d:I

    .line 152
    .line 153
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_5
        -0x395ff881 -> :sswitch_4
        -0x352a59ab -> :sswitch_3
        -0x26c281c5 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x15b4bd19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
