.class public final Lwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Labuw;

.field public c:Z

.field public final d:Lacbp;

.field public e:Laccj;

.field private final f:Lrv;

.field private final g:Lacbp;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private l:Laam;

.field private m:Lxk;

.field private n:Lxl;

.field private o:Lxn;

.field private final p:Lwl;

.field private final q:Lafc;


# direct methods
.method public constructor <init>(Lafc;Lrv;)V
    .locals 1

    .line 1
    const-string v0, "useCaseCameraContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwp;->q:Lafc;

    .line 10
    .line 11
    iput-object p2, p0, Lwp;->f:Lrv;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lacbs;->a:Lacbs;

    .line 21
    .line 22
    new-instance p2, Lacbp;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0, p1}, Lacbp;-><init>(ILabzj;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwp;->g:Lacbp;

    .line 29
    .line 30
    new-instance p2, Labuw;

    .line 31
    .line 32
    invoke-direct {p2}, Labuw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwp;->b:Labuw;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwp;->h:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lwp;->i:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwp;->j:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lwp;->k:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p2, Lwl;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lwl;-><init>(Lwp;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lwp;->p:Lwl;

    .line 71
    .line 72
    new-instance p2, Lacbp;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lacbp;-><init>(ILabzj;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lwp;->d:Lacbp;

    .line 78
    .line 79
    return-void
.end method

.method private static final c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lwn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwn;

    .line 11
    .line 12
    iget v3, v2, Lwn;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwn;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lwn;-><init>(Lwp;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lwn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lwn;->c:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lwn;->d:Labzh;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Labzh;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Lwp;->q:Lafc;

    .line 66
    .line 67
    invoke-virtual {v4}, Lafc;->j()Lage;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v0, v2, Lwn;->d:Labzh;

    .line 72
    .line 73
    iput v6, v2, Lwn;->c:I

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-eq v2, v3, :cond_15

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    :goto_1
    :try_start_2
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    :try_start_3
    move-object v9, v3

    .line 90
    check-cast v9, Lagf;

    .line 91
    .line 92
    new-instance v0, Labzh;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lwp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :try_start_4
    iget-object v10, v1, Lwp;->j:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    iput-object v7, v0, Labzh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v15, v1, Lwp;->l:Laam;

    .line 112
    .line 113
    invoke-static {v10}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v10, v1, Lwp;->f:Lrv;

    .line 118
    .line 119
    iget-object v12, v1, Lwp;->l:Laam;

    .line 120
    .line 121
    invoke-interface {v10, v12}, Lrv;->a(Laam;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v12, v1, Lwp;->h:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v12}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v10, v12}, Labta;->v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v10, v1, Lwp;->i:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v10}, Labta;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v10, Lvq;->b:Laiw;

    .line 142
    .line 143
    iget-object v14, v1, Lwp;->g:Lacbp;

    .line 144
    .line 145
    invoke-virtual {v14}, Lacbp;->c()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    new-instance v6, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lwp;->k:Ljava/util/Set;

    .line 158
    .line 159
    invoke-static {v6}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v6, v1, Lwp;->p:Lwl;

    .line 164
    .line 165
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v10, Laai;

    .line 169
    .line 170
    const/16 v16, 0x20

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Laai;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Laam;I)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Labzh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_2
    iget-object v6, v1, Lwp;->e:Laccj;

    .line 178
    .line 179
    iput-boolean v8, v1, Lwp;->c:Z

    .line 180
    .line 181
    iput-object v7, v1, Lwp;->e:Laccj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    :try_start_5
    monitor-exit v4

    .line 184
    iget-object v4, v0, Labzh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v9}, Lagf;->b()V

    .line 189
    .line 190
    .line 191
    iput-object v6, v2, Labzh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_4
    if-eqz v6, :cond_5

    .line 196
    .line 197
    iget-object v4, v1, Lwp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :try_start_6
    iget-object v10, v1, Lwp;->b:Labuw;

    .line 201
    .line 202
    new-instance v11, Lwm;

    .line 203
    .line 204
    iget-object v12, v1, Lwp;->g:Lacbp;

    .line 205
    .line 206
    iget v12, v12, Lacbp;->b:I

    .line 207
    .line 208
    invoke-direct {v11, v12, v6}, Lwm;-><init>(ILaccj;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Lwp;->d:Lacbp;

    .line 215
    .line 216
    invoke-virtual {v6}, Lacbp;->c()I

    .line 217
    .line 218
    .line 219
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :try_start_7
    monitor-exit v4

    .line 221
    new-instance v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v4

    .line 229
    throw v0

    .line 230
    :cond_5
    :goto_3
    const-string v4, "CXCP"

    .line 231
    .line 232
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    iget-object v4, v0, Labzh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v4, v0, Labzh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Laai;

    .line 246
    .line 247
    const-string v6, "request"

    .line 248
    .line 249
    invoke-static {v4, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v9, Lagf;->b:Lafz;

    .line 253
    .line 254
    invoke-interface {v6}, Lafz;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_14

    .line 259
    .line 260
    iget-object v6, v9, Lagf;->d:Lagz;

    .line 261
    .line 262
    invoke-virtual {v6, v4}, Lagz;->c(Laai;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laai;

    .line 268
    .line 269
    iget-object v0, v0, Laai;->b:Ljava/util/Map;

    .line 270
    .line 271
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 272
    .line 273
    const-string v6, "CONTROL_AE_MODE"

    .line 274
    .line 275
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4}, Lwp;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sget-object v6, Lxk;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v4}, Ljv;->aa(I)Lxk;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v10, v4

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move-object v10, v7

    .line 297
    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 298
    .line 299
    const-string v6, "CONTROL_AF_MODE"

    .line 300
    .line 301
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4}, Lwp;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sget-object v6, Lxl;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v4}, Ljv;->Z(I)Lxl;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v11, v4

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object v11, v7

    .line 323
    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 324
    .line 325
    const-string v6, "CONTROL_AWB_MODE"

    .line 326
    .line 327
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4}, Lwp;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sget-object v4, Lxn;->a:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v12, v6

    .line 357
    check-cast v12, Lxn;

    .line 358
    .line 359
    iget v12, v12, Lxn;->b:I

    .line 360
    .line 361
    if-ne v12, v0, :cond_9

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    move-object v6, v7

    .line 365
    :goto_6
    check-cast v6, Lxn;

    .line 366
    .line 367
    move-object v12, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    move-object v12, v7

    .line 370
    :goto_7
    if-eqz v10, :cond_c

    .line 371
    .line 372
    iget-object v0, v1, Lwp;->m:Lxk;

    .line 373
    .line 374
    invoke-static {v10, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    move v0, v8

    .line 383
    :goto_8
    if-eqz v11, :cond_d

    .line 384
    .line 385
    iget-object v4, v1, Lwp;->n:Lxl;

    .line 386
    .line 387
    invoke-static {v11, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_d

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_d
    move v4, v8

    .line 396
    :goto_9
    if-eqz v12, :cond_e

    .line 397
    .line 398
    iget-object v6, v1, Lwp;->o:Lxn;

    .line 399
    .line 400
    invoke-static {v12, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_e

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    move v6, v8

    .line 409
    :goto_a
    if-nez v0, :cond_f

    .line 410
    .line 411
    if-nez v4, :cond_f

    .line 412
    .line 413
    if-eqz v6, :cond_13

    .line 414
    .line 415
    :cond_f
    const-string v0, "CXCP"

    .line 416
    .line 417
    invoke-static {v0, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_10
    sget v0, Lyb;->a:I

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-interface/range {v9 .. v15}, Lyd;->a(Lxk;Lxl;Lxn;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laccz;

    .line 438
    .line 439
    .line 440
    if-eqz v10, :cond_11

    .line 441
    .line 442
    iput-object v10, v1, Lwp;->m:Lxk;

    .line 443
    .line 444
    :cond_11
    if-eqz v11, :cond_12

    .line 445
    .line 446
    iput-object v11, v1, Lwp;->n:Lxl;

    .line 447
    .line 448
    :cond_12
    if-eqz v12, :cond_13

    .line 449
    .line 450
    iput-object v12, v1, Lwp;->o:Lxn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    .line 452
    :cond_13
    :goto_b
    :try_start_8
    invoke-static {v3, v7}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    :try_start_9
    const-string v0, "Cannot call startRepeating on "

    .line 457
    .line 458
    const-string v4, " after close."

    .line 459
    .line 460
    invoke-static {v9, v0, v4}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v4

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    monitor-exit v4

    .line 472
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    move-object v4, v0

    .line 475
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    :try_start_b
    invoke-static {v3, v4}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 481
    :cond_15
    return-object v3

    .line 482
    :catch_0
    move-object v2, v0

    .line 483
    :catch_1
    const-string v0, "CXCP"

    .line 484
    .line 485
    invoke-static {v0, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :cond_16
    iget-object v3, v1, Lwp;->a:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v3

    .line 497
    :try_start_c
    iget-boolean v0, v1, Lwp;->c:Z

    .line 498
    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    iput-boolean v8, v1, Lwp;->c:Z

    .line 502
    .line 503
    iget-object v0, v1, Lwp;->e:Laccj;

    .line 504
    .line 505
    iput-object v0, v2, Labzh;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v7, v1, Lwp;->e:Laccj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 508
    .line 509
    :cond_17
    monitor-exit v3

    .line 510
    :goto_c
    iget-object v0, v2, Labzh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Laccj;

    .line 513
    .line 514
    if-eqz v0, :cond_18

    .line 515
    .line 516
    sget-object v1, Labui;->a:Labui;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_18
    sget-object v0, Labui;->a:Labui;

    .line 522
    .line 523
    return-object v0

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    monitor-exit v3

    .line 526
    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Laam;Ljava/util/Set;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwo;

    .line 7
    .line 8
    iget v1, v0, Lwo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lwo;-><init>(Lwp;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lwo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lwo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwo;->d:Labzh;

    .line 37
    .line 38
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p6, Labzh;

    .line 55
    .line 56
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lwp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v4, "CXCP"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lwp;->h:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lwp;->i:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lwp;->j:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p4, :cond_7

    .line 114
    .line 115
    iput-object p4, p0, Lwp;->l:Laam;

    .line 116
    .line 117
    :cond_7
    if-eqz p5, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lwp;->k:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lwp;->e:Laccj;

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Laccj;

    .line 132
    .line 133
    invoke-direct {p1}, Laccj;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lwp;->e:Laccj;

    .line 137
    .line 138
    :cond_9
    iget-boolean p2, p0, Lwp;->c:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    return-object p1

    .line 147
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lwp;->c:Z

    .line 148
    .line 149
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p6, Labzh;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    iput-object p6, v0, Lwo;->d:Labzh;

    .line 156
    .line 157
    iput v3, v0, Lwo;->c:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lwp;->a(Labwh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eq p0, v1, :cond_b

    .line 164
    .line 165
    move-object p0, p6

    .line 166
    :goto_1
    iget-object p0, p0, Labzh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    return-object v1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v2

    .line 172
    throw p0
.end method
