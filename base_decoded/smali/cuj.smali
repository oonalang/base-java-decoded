.class public final synthetic Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labeu;Ljava/util/ArrayList;Labdv;Ljava/util/ArrayList;I)V
    .locals 0

    .line 21
    iput p5, p0, Lcuj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcuj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcuj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcuj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labik;Labdv;Labhl;Labcp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcuj;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lcuj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcuj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcuj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcuj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labns;Labdv;Labhl;Labcp;I)V
    .locals 0

    .line 22
    iput p5, p0, Lcuj;->e:I

    iput-object p2, p0, Lcuj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcuj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcuj;->d:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcuj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lcye;Ljava/util/List;Lcsk;I)V
    .locals 0

    .line 18
    iput p5, p0, Lcuj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcuj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcuj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcuj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfur;Lypx;Lpxq;Lfwh;I)V
    .locals 0

    .line 19
    iput p5, p0, Lcuj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcuj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcuj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Labxr;Lcbc;Lbbs;I)V
    .locals 0

    .line 20
    iput p5, p0, Lcuj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcuj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcuj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcuj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcuj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcuj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labns;

    .line 21
    .line 22
    iput-boolean v2, v0, Labns;->A:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcuj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcuj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lcuj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Labns;->w:Labhm;

    .line 31
    .line 32
    check-cast p0, Labdv;

    .line 33
    .line 34
    check-cast v2, Labhl;

    .line 35
    .line 36
    check-cast v1, Labcp;

    .line 37
    .line 38
    invoke-interface {v0, p0, v2, v1}, Labhm;->a(Labdv;Labhl;Labcp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcuj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcuj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lcuj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lcuj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Labik;

    .line 51
    .line 52
    iget-object p0, p0, Labik;->a:Labhm;

    .line 53
    .line 54
    check-cast v2, Labdv;

    .line 55
    .line 56
    check-cast v1, Labhl;

    .line 57
    .line 58
    check-cast v0, Labcp;

    .line 59
    .line 60
    invoke-interface {p0, v2, v1, v0}, Labhm;->a(Labdv;Labhl;Labcp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcuj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lcuj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lcuj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v5, v1

    .line 75
    :goto_0
    if-ge v5, v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Labfb;

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_0
    move-object v7, v2

    .line 85
    check-cast v7, Labdv;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Labdv;

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8, v1}, Labfb;->g(Labdv;Labdv;Z)V

    .line 91
    .line 92
    .line 93
    monitor-exit v6

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_2
    iget-object p0, p0, Lcuj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/concurrent/Future;

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    monitor-enter v4

    .line 122
    :try_start_1
    move-object p0, v4

    .line 123
    check-cast p0, Labeu;

    .line 124
    .line 125
    invoke-virtual {p0}, Labeu;->k()V

    .line 126
    .line 127
    .line 128
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    check-cast v4, Labeu;

    .line 130
    .line 131
    invoke-virtual {v4}, Labeu;->p()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw p0

    .line 138
    :cond_4
    iget-object v0, p0, Lcuj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lypx;

    .line 142
    .line 143
    iget-object v5, v4, Lypx;->b:Laadk;

    .line 144
    .line 145
    invoke-interface {v5}, Laadk;->size()I

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcuj;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lfur;

    .line 151
    .line 152
    iget-object v5, v5, Lfur;->g:Lfwh;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    sget-object v8, Lymz;->a:Lymz;

    .line 159
    .line 160
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v5, Lfwh;->d:Lkzk;

    .line 165
    .line 166
    invoke-virtual {v9}, Lkzk;->v()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-virtual {v8}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v11, Lymz;

    .line 176
    .line 177
    iget v12, v11, Lymz;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v12

    .line 180
    iput v3, v11, Lymz;->b:I

    .line 181
    .line 182
    iput-wide v9, v11, Lymz;->d:J

    .line 183
    .line 184
    invoke-virtual {v8}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v3, Lymz;

    .line 190
    .line 191
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, Lymz;->c:Lypx;

    .line 195
    .line 196
    iget v0, v3, Lymz;->b:I

    .line 197
    .line 198
    or-int/2addr v0, v2

    .line 199
    iput v0, v3, Lymz;->b:I

    .line 200
    .line 201
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lymz;

    .line 206
    .line 207
    iget-object v3, v5, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMap(Lymz;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sub-long/2addr v3, v6

    .line 217
    iget-object v5, v5, Lfwh;->b:Lpxf;

    .line 218
    .line 219
    sget-object v6, Lfvd;->B:Lfvd;

    .line 220
    .line 221
    invoke-interface {v5, v6, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lfva;->I:Lfva;

    .line 225
    .line 226
    iget-wide v6, v0, Lymz;->d:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    iget-object p0, p0, Lcuj;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lpxq;

    .line 239
    .line 240
    invoke-interface {v5, v3, p0, v2}, Lpxf;->o(Lpxk;Lpxq;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    iget-object v0, p0, Lcuj;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Lcuj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Lcuj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Lcuj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Lcal;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    :try_start_3
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {v2}, Labxr;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lcth;->a:Lctg;

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Lcbc;

    .line 277
    .line 278
    invoke-virtual {v2, p0}, Lcbc;->k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Lbbs;

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Lbbs;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_3
    move-exception p0

    .line 289
    :try_start_5
    new-instance v2, Lcte;

    .line 290
    .line 291
    invoke-direct {v2, p0}, Lcte;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Lcbc;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcbc;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Lbbs;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lbbs;->d(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    .line 303
    .line 304
    :goto_3
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_4
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    :cond_7
    throw p0

    .line 316
    :cond_8
    iget-object v0, p0, Lcuj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, p0, Lcuj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget v3, Lcuk;->a:I

    .line 321
    .line 322
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v0, Lcye;

    .line 329
    .line 330
    iget-object v0, v0, Lcye;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v3, v0}, Lcym;->t(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    iget-object v3, p0, Lcuj;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v4, v3

    .line 341
    check-cast v4, Labvo;

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcuh;

    .line 358
    .line 359
    invoke-interface {v4, v0}, Lcuh;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    iget-object p0, p0, Lcuj;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lcsk;

    .line 366
    .line 367
    invoke-static {p0, v2, v3}, Lcuk;->a(Lcsk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    return-void
.end method
