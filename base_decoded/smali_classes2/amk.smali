.class public abstract Lamk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/Object;

.field private c:Larz;

.field private d:Larz;

.field private e:Laov;

.field private f:Laov;

.field public final g:Ljava/lang/Object;

.field public final h:Larz;

.field public i:Ljava/util/Set;

.field public j:Larz;

.field public k:Laro;

.field public l:Laro;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Matrix;

.field public o:Ljava/lang/String;

.field public p:Lalv;

.field public q:Larj;

.field public r:Larj;

.field private s:I


# direct methods
.method protected constructor <init>(Larz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamk;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamk;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lamk;->s:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lamk;->n:Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lamk;->p:Lalv;

    .line 37
    .line 38
    invoke-static {}, Larj;->e()Larj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lamk;->q:Larj;

    .line 43
    .line 44
    invoke-static {}, Larj;->e()Larj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lamk;->r:Larj;

    .line 49
    .line 50
    iput-object p1, p0, Lamk;->h:Larz;

    .line 51
    .line 52
    iput-object p1, p0, Lamk;->j:Larz;

    .line 53
    .line 54
    return-void
.end method

.method private final e(Lamj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lamj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->k:Laro;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laro;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final B()Laop;
    .locals 1

    .line 1
    iget-object v0, p0, Lamk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamk;->e:Laov;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laop;->b:Laop;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Laov;->c()Laop;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final C()Laov;
    .locals 1

    .line 1
    iget-object v0, p0, Lamk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamk;->e:Laov;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final D()Laov;
    .locals 1

    .line 1
    iget-object v0, p0, Lamk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamk;->f:Laov;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final E(Laot;Larz;Larz;)Larz;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Laqp;->b(Lapp;)Laqp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lauh;->E:Lapn;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Laqp;->e(Lapn;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Laqp;->a()Laqp;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lamk;->h:Larz;

    .line 18
    .line 19
    sget-object v1, Laqg;->H:Lapn;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Larz;->v(Lapn;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laqg;->L:Lapn;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Larz;->v(Lapn;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v2, Laqg;->P:Lapn;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Laqs;->v(Lapn;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Laqp;->e(Lapn;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v2, Laqg;->P:Lapn;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Larz;->v(Lapn;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Laqg;->N:Lapn;

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Laqs;->v(Lapn;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Larz;->n(Lapn;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lawb;

    .line 67
    .line 68
    iget-object v4, v4, Lawb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Laqp;->e(Lapn;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v3, Laqg;->N:Lapn;

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Laqs;->v(Lapn;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Larz;->t:Lapn;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Laqs;->v(Lapn;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Laqs;->n(Lapn;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Laqp;->e(Lapn;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Larz;->u()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lapn;

    .line 128
    .line 129
    invoke-static {p3, p3, v0, v4}, Lasw;->W(Laqp;Lapp;Lapp;Lapn;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p2}, Larz;->u()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lapn;

    .line 154
    .line 155
    iget-object v4, v3, Lapn;->a:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v6, Lauh;->E:Lapn;

    .line 158
    .line 159
    iget-object v6, v6, Lapn;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-static {p3, p3, p2, v3}, Lasw;->W(Laqp;Lapp;Lapp;Lapn;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object p2, Laqg;->L:Lapn;

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Laqs;->v(Lapn;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Laqs;->v(Lapn;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Laqp;->e(Lapn;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p3, v2}, Laqs;->v(Lapn;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Laqs;->n(Lapn;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lawb;

    .line 199
    .line 200
    :cond_9
    iget-object p2, p0, Lamk;->i:Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-string p2, "UseCase"

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {p2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lamk;->i:Ljava/util/Set;

    .line 215
    .line 216
    if-nez p2, :cond_a

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_a
    sget-object p2, Lamr;->a:Lajz;

    .line 221
    .line 222
    sget-object v1, Laro;->a:Landroid/util/Range;

    .line 223
    .line 224
    sget-object v2, Lamv;->a:Lase;

    .line 225
    .line 226
    iget-object v3, p0, Lamk;->i:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lamm;

    .line 243
    .line 244
    instance-of v6, v4, Lamr;

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    check-cast v4, Lamr;

    .line 249
    .line 250
    iget-object p2, v4, Lamr;->b:Lajz;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    instance-of v6, v4, Lamt;

    .line 254
    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    check-cast v4, Lamt;

    .line 258
    .line 259
    iget v1, v4, Lamt;->b:I

    .line 260
    .line 261
    new-instance v1, Landroid/util/Range;

    .line 262
    .line 263
    const/16 v6, 0x3c

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v4, v4, Lamt;->c:I

    .line 270
    .line 271
    invoke-direct {v1, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    instance-of v6, v4, Lamv;

    .line 276
    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    check-cast v4, Lamv;

    .line 280
    .line 281
    iget-object v2, v4, Lamv;->b:Lase;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    instance-of v3, p0, Lalq;

    .line 285
    .line 286
    if-nez v3, :cond_f

    .line 287
    .line 288
    invoke-static {p0}, Lath;->d(Lamk;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_10

    .line 293
    .line 294
    :cond_f
    sget-object v3, Laqe;->n:Lapn;

    .line 295
    .line 296
    invoke-virtual {p3, v3, p2}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    sget-object p2, Larz;->u:Lapn;

    .line 300
    .line 301
    invoke-virtual {p3, p2, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lase;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz p2, :cond_14

    .line 310
    .line 311
    if-eq p2, v5, :cond_13

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    if-eq p2, v2, :cond_12

    .line 315
    .line 316
    if-eq p2, v0, :cond_11

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    sget-object p2, Larz;->A:Lapn;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Larz;->B:Lapn;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_12
    sget-object p2, Larz;->A:Lapn;

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p2, Larz;->B:Lapn;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_13
    sget-object p2, Larz;->A:Lapn;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p2, Larz;->B:Lapn;

    .line 367
    .line 368
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_14
    sget-object p2, Larz;->A:Lapn;

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object p2, Larz;->B:Lapn;

    .line 382
    .line 383
    invoke-virtual {p3, p2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {p0, p3}, Lamk;->b(Lapp;)Lary;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p0, p1, p2}, Lamk;->g(Laot;Lary;)Larz;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laov;->d()Laot;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Laot;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Larz;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamk;->D()Laov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamk;->D()Laov;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Laov;->d()Laot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Laot;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final I(Laov;Laov;Larz;Larz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lamk;->e:Laov;

    .line 5
    .line 6
    iput-object p2, p0, Lamk;->f:Laov;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lamk;->e(Lamj;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lamk;->e(Lamj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iput-object p3, p0, Lamk;->c:Larz;

    .line 18
    .line 19
    iput-object p4, p0, Lamk;->d:Larz;

    .line 20
    .line 21
    invoke-interface {p1}, Laov;->d()Laot;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lamk;->c:Larz;

    .line 26
    .line 27
    iget-object p3, p0, Lamk;->d:Larz;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lamk;->E(Laot;Larz;Larz;)Larz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamk;->j:Larz;

    .line 34
    .line 35
    iget-object p1, p0, Lamk;->g:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p0}, Lamk;->ac()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p0
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lamk;->s:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lamk;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lamk;->s:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lamk;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamj;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lamj;->l(Lamk;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, Lamk;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lamk;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lamj;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lamj;->k(Lamk;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lamk;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lamj;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lamj;->j(Lamk;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lamk;->i:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public final P(Laov;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamk;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamk;->e:Laov;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lamk;->h(Lamj;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lamk;->e:Laov;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lamk;->f:Laov;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lamk;->h(Lamj;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lamk;->f:Laov;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object p1, p0, Lamk;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iput-object v2, p0, Lamk;->k:Laro;

    .line 32
    .line 33
    iput-object v2, p0, Lamk;->l:Laro;

    .line 34
    .line 35
    iput-object v2, p0, Lamk;->m:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p1, p0, Lamk;->h:Larz;

    .line 38
    .line 39
    iput-object p1, p0, Lamk;->j:Larz;

    .line 40
    .line 41
    iput-object v2, p0, Lamk;->c:Larz;

    .line 42
    .line 43
    iput-object v2, p0, Lamk;->d:Larz;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larj;

    .line 14
    .line 15
    iput-object v0, p0, Lamk;->q:Larj;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larj;

    .line 29
    .line 30
    iput-object v0, p0, Lamk;->r:Larj;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Larj;

    .line 47
    .line 48
    invoke-virtual {v0}, Larj;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lapt;

    .line 67
    .line 68
    iget-object v2, v1, Lapt;->n:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lapt;->n:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final R(Laro;Laro;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamk;->a(Laro;Laro;)Laro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamk;->k:Laro;

    .line 6
    .line 7
    iput-object p2, p0, Lamk;->l:Laro;

    .line 8
    .line 9
    return-void
.end method

.method public final S(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamk;->ab()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int v1, p1, v0

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final T(Laov;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamk;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laov;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "Unknown mirrorMode: "

    .line 24
    .line 25
    invoke-static {p0, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method protected final U(Larc;Laro;)V
    .locals 3

    .line 1
    sget-object v0, Laro;->a:Landroid/util/Range;

    .line 2
    .line 3
    iget-object p2, p2, Laro;->f:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Larc;->l(Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lamk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p0, p0, Lamk;->e:Laov;

    .line 19
    .line 20
    invoke-static {p0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Laov;->d()Laot;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Laot;->s()Lxe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxe;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-gt v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    const-string v0, "There should not have more than one AeFpsRangeQuirk."

    .line 48
    .line 49
    invoke-static {v2, v0}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Larc;->l(Landroid/util/Range;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method protected a(Laro;Laro;)Laro;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aa(Lapp;)Laro;
    .locals 1

    .line 1
    iget-object p0, p0, Lamk;->k:Laro;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzvp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzvp;-><init>(Laro;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzvp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzvp;->c()Laro;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method protected ab()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lapp;)Lary;
.end method

.method public abstract c(ZLasd;)Larz;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Laot;Lary;)Larz;
    .locals 0

    .line 1
    invoke-interface {p2}, Lary;->a()Larz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lamk;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamk;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    check-cast p0, Laqg;

    .line 4
    .line 5
    invoke-interface {p0}, Laqg;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    invoke-interface {p0}, Larz;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    check-cast p0, Laqg;

    .line 4
    .line 5
    invoke-interface {p0}, Laqg;->P()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final y(Laov;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Laov;->d()Laot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamk;->z()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Laot;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Laov;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    sget-object p1, Lasz;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x168

    .line 25
    .line 26
    add-int/lit16 p0, p0, 0x168

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0x168

    .line 29
    .line 30
    :cond_0
    return p0
.end method

.method protected final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    check-cast p0, Laqg;

    .line 4
    .line 5
    invoke-interface {p0}, Laqg;->U()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
