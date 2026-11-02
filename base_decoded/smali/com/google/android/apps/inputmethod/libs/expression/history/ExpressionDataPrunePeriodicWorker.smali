.class public final Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lwnw;

.field public static final f:Llmi;


# instance fields
.field public final e:Lqou;

.field private final g:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lctj;

    .line 10
    .line 11
    sget-object v1, Lgmb;->b:Lodr;

    .line 12
    .line 13
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, Lctj;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "expression_data_prune_periodic_work"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lctn;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lctn;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcsl;

    .line 39
    .line 40
    invoke-direct {v1}, Lcsl;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lgmb;->c:Lodr;

    .line 44
    .line 45
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, v1, Lcsl;->b:Z

    .line 56
    .line 57
    sget-object v2, Lgmb;->d:Lodr;

    .line 58
    .line 59
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, v1, Lcsl;->c:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lcsl;->a()Lcsn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lctn;->d(Lcsn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lctn;->g()Llmi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->f:Llmi;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "expression_data_prune_periodic_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Lqou;

    .line 12
    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lnid;->b(I)Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Lxir;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lxin;
    .locals 14

    .line 1
    sget-object v0, Lgmb;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lpxf;

    .line 18
    .line 19
    sget-object v3, Lgsx;->b:Lgsx;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lgss;->f:Lgss;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lctb;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lavk;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lavk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgmd;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ltfk;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcta;

    .line 52
    .line 53
    invoke-direct {p0}, Lcta;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-static {}, Lqyt;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lgmb;->e:Lodr;

    .line 68
    .line 69
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    neg-int v0, v0

    .line 88
    invoke-static {v3, v4, v0}, Lgjl;->av(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Lqou;

    .line 93
    .line 94
    const-string v5, "last_pruned_truncated_timestamp"

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6, v7}, Lcdx;->c(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v0, v3, v5

    .line 103
    .line 104
    if-gtz v0, :cond_1

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lpxf;

    .line 107
    .line 108
    sget-object v0, Lgsx;->b:Lgsx;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v3, Lgss;->f:Lgss;

    .line 113
    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcta;

    .line 120
    .line 121
    invoke-direct {p0}, Lcta;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lpxf;

    .line 130
    .line 131
    sget-object v5, Lgsx;->b:Lgsx;

    .line 132
    .line 133
    new-array v6, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v7, Lgss;->c:Lgss;

    .line 136
    .line 137
    aput-object v7, v6, v2

    .line 138
    .line 139
    invoke-interface {v0, v5, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lctb;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, v0, Lgmf;->d:Lglz;

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    new-array v7, v6, [Lxin;

    .line 152
    .line 153
    new-instance v8, Lglk;

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-direct {v8, v3, v4, v9}, Lglk;-><init>(JI)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Lglz;->b:Lqxi;

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lqxi;->a(Lvbp;)Loii;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-array v11, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v10, v11, v2

    .line 174
    .line 175
    const-string v12, "Successfully prune emoticon shares history older than %d"

    .line 176
    .line 177
    invoke-virtual {v5, v8, v12, v11}, Loii;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 181
    .line 182
    new-array v11, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v10, v11, v2

    .line 185
    .line 186
    const-string v12, "Failed to prune emoticon shares history older than %d"

    .line 187
    .line 188
    invoke-virtual {v5, v8, v12, v11}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v7, v2

    .line 192
    .line 193
    iget-object v5, v0, Lgmf;->e:Lglt;

    .line 194
    .line 195
    new-instance v8, Lglk;

    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    invoke-direct {v8, v3, v4, v11}, Lglk;-><init>(JI)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, Lglt;->b:Lqxi;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lqxi;->a(Lvbp;)Loii;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 208
    .line 209
    new-array v12, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v10, v12, v2

    .line 212
    .line 213
    const-string v13, "Successfully prune emoji shares history older than %d"

    .line 214
    .line 215
    invoke-virtual {v5, v8, v13, v12}, Loii;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 219
    .line 220
    new-array v12, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v10, v12, v2

    .line 223
    .line 224
    const-string v13, "Failed to prune emoji shares history older than %d"

    .line 225
    .line 226
    invoke-virtual {v5, v8, v13, v12}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v5, v7, v1

    .line 230
    .line 231
    iget-object v5, v0, Lgmf;->g:Lglh;

    .line 232
    .line 233
    new-instance v8, Lglk;

    .line 234
    .line 235
    invoke-direct {v8, v3, v4, v1}, Lglk;-><init>(JI)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lglh;->b:Lqxi;

    .line 239
    .line 240
    invoke-virtual {v5, v8}, Lqxi;->a(Lvbp;)Loii;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 245
    .line 246
    new-array v12, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v10, v12, v2

    .line 249
    .line 250
    const-string v13, "Successfully prune animated emoji usage history older than %d"

    .line 251
    .line 252
    invoke-virtual {v5, v8, v13, v12}, Loii;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 256
    .line 257
    new-array v12, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v10, v12, v2

    .line 260
    .line 261
    const-string v13, "Failed to prune animated emoji usage history older than %d"

    .line 262
    .line 263
    invoke-virtual {v5, v8, v13, v12}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v7, v11

    .line 267
    .line 268
    iget-object v5, v0, Lgmf;->f:Lglm;

    .line 269
    .line 270
    new-instance v8, Lglk;

    .line 271
    .line 272
    invoke-direct {v8, v3, v4, v2}, Lglk;-><init>(JI)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Lglm;->b:Lqxi;

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Lqxi;->a(Lvbp;)Loii;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 282
    .line 283
    new-array v11, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v10, v11, v2

    .line 286
    .line 287
    const-string v12, "Successfully prune emoji filters history older than %d"

    .line 288
    .line 289
    invoke-virtual {v5, v8, v12, v11}, Loii;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 293
    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v10, v1, v2

    .line 297
    .line 298
    const-string v2, "Failed to prune emoji filters history older than %d"

    .line 299
    .line 300
    invoke-virtual {v5, v8, v2, v1}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v7, v9

    .line 304
    .line 305
    invoke-static {v7}, Loii;->K([Lxin;)Lkzk;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lkzk;->m()Loii;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lgll;

    .line 314
    .line 315
    const/4 v5, 0x6

    .line 316
    invoke-direct {v2, v0, v5}, Lgll;-><init>(Lgmf;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lgmf;->c:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Loir;

    .line 325
    .line 326
    invoke-direct {v0}, Loir;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lgme;

    .line 330
    .line 331
    invoke-direct {v2, p0, v3, v4}, Lgme;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lfqr;

    .line 338
    .line 339
    const/16 v3, 0xc

    .line 340
    .line 341
    invoke-direct {v2, p0, v3}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lfqr;

    .line 348
    .line 349
    const/16 v3, 0xd

    .line 350
    .line 351
    invoke-direct {v2, p0, v3}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Lxir;

    .line 358
    .line 359
    iput-object p0, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Loii;->D(Loic;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lfua;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Lfua;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lpxf;

    .line 379
    .line 380
    sget-object v0, Lgsx;->b:Lgsx;

    .line 381
    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v3, Lgss;->e:Lgss;

    .line 385
    .line 386
    aput-object v3, v1, v2

    .line 387
    .line 388
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance p0, Lcsz;

    .line 392
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x8f

    .line 10
    .line 11
    const-string v1, "ExpressionDataPrunePeriodicWorker.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 14
    .line 15
    const-string v3, "onStopped"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string v0, "work %s is stopped unexpectedly"

    .line 24
    .line 25
    const-string v1, "expression_data_prune_periodic_work"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
