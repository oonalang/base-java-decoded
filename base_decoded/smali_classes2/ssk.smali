.class public final Lssk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final d:Lsjs;


# instance fields
.field public final b:Lpxf;

.field public c:Lssi;

.field private final e:Lscv;

.field private final f:Lssn;

.field private final g:Ltpc;

.field private final h:Ltpa;

.field private final i:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsjs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssk;->d:Lsjs;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lssk;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltpa;Ltpc;Lscv;Lpxf;Llie;Lssn;Labke;)V
    .locals 1

    .line 1
    const-string v0, "asrSessionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lssk;->h:Ltpa;

    .line 20
    .line 21
    iput-object p2, p0, Lssk;->g:Ltpc;

    .line 22
    .line 23
    iput-object p3, p0, Lssk;->e:Lscv;

    .line 24
    .line 25
    iput-object p4, p0, Lssk;->b:Lpxf;

    .line 26
    .line 27
    iput-object p6, p0, Lssk;->f:Lssn;

    .line 28
    .line 29
    iput-object p7, p0, Lssk;->i:Labke;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZZLjava/util/Locale;Lscp;Labsn;Lksm;)Lxin;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "newOrationEventProcessor"

    .line 7
    .line 8
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "orationRequests"

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v8, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lssk;->c:Lssi;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move/from16 v20, v4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v20, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v20, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v6, v2, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    sget-object v3, Lssk;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 58
    .line 59
    const-string v7, "resetAndStart"

    .line 60
    .line 61
    const-string v8, "AsrSessionManager.kt"

    .line 62
    .line 63
    const/16 v9, 0x3d

    .line 64
    .line 65
    invoke-interface {v3, v6, v7, v9, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwnt;

    .line 70
    .line 71
    iget-object v6, v2, Lssi;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0}, Lscp;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "#reset keeping alive asrSession:%s for new oration:%s [SD]"

    .line 78
    .line 79
    invoke-interface {v3, v8, v6, v7}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance v3, Lnlg;

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v3, v2, v0, v6, v7}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v2, v1, Lssk;->e:Lscv;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lscv;->k(Lscp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lscv;->j()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lxij;->a:Lxin;

    .line 107
    .line 108
    :goto_2
    move-wide/from16 v21, v4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    iget-object v9, v1, Lssk;->e:Lscv;

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lscv;->k(Lscp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lscv;->i()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lscm;->a:Lscm;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lssk;->b(Lscm;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lssk;->h:Ltpa;

    .line 126
    .line 127
    move-wide v5, v4

    .line 128
    iget-object v4, v1, Lssk;->f:Lssn;

    .line 129
    .line 130
    iget-object v7, v1, Lssk;->g:Ltpc;

    .line 131
    .line 132
    invoke-virtual {v7}, Ltpc;->p()Lsly;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, Lsly;->c:Leon;

    .line 137
    .line 138
    move-wide v10, v5

    .line 139
    move-object v5, v7

    .line 140
    iget-object v7, v1, Lssk;->i:Labke;

    .line 141
    .line 142
    iget-object v2, v2, Ltpa;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lssm;

    .line 146
    .line 147
    iget-object v6, v6, Lssm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Lssm;

    .line 151
    .line 152
    iget-object v12, v12, Lssm;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v13, v2

    .line 155
    check-cast v13, Lssm;

    .line 156
    .line 157
    iget-object v13, v13, Lssm;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v14, v2

    .line 160
    check-cast v14, Lssm;

    .line 161
    .line 162
    iget-object v14, v14, Lssm;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lsal;

    .line 165
    .line 166
    invoke-virtual {v6}, Lsal;->a()Lssd;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v12, Lsal;

    .line 171
    .line 172
    invoke-virtual {v12}, Lsal;->a()Lssd;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v14}, Laavm;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lkzk;

    .line 185
    .line 186
    move-object v15, v2

    .line 187
    check-cast v15, Lssm;

    .line 188
    .line 189
    iget-object v15, v15, Lssm;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v15}, Laavm;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lsqz;

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Lssm;

    .line 199
    .line 200
    iget-object v3, v3, Lssm;->f:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    check-cast v2, Lssm;

    .line 213
    .line 214
    iget-object v2, v2, Lssm;->g:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Llie;

    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    check-cast v2, Lssm;

    .line 225
    .line 226
    iget-object v2, v2, Lssm;->h:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static {}, Lnip;->b()Lpxf;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lsnc;

    .line 239
    .line 240
    move-object/from16 p1, v2

    .line 241
    .line 242
    move-object/from16 v2, v17

    .line 243
    .line 244
    check-cast v2, Lssm;

    .line 245
    .line 246
    iget-object v2, v2, Lssm;->i:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lsvz;

    .line 253
    .line 254
    move-object/from16 p2, v2

    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    check-cast v2, Lssm;

    .line 259
    .line 260
    iget-object v2, v2, Lssm;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lswh;

    .line 263
    .line 264
    invoke-virtual {v2}, Lswh;->a()Lvai;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    move-object v2, v13

    .line 269
    move-object v13, v14

    .line 270
    move-object v14, v15

    .line 271
    move-object v15, v3

    .line 272
    new-instance v3, Lssi;

    .line 273
    .line 274
    check-cast v2, Lsjp;

    .line 275
    .line 276
    move-object/from16 v17, p1

    .line 277
    .line 278
    move-wide/from16 v21, v10

    .line 279
    .line 280
    move/from16 v2, v18

    .line 281
    .line 282
    move-object/from16 v18, p2

    .line 283
    .line 284
    move-object/from16 v10, p6

    .line 285
    .line 286
    move-object v11, v6

    .line 287
    move-object/from16 v6, p3

    .line 288
    .line 289
    invoke-direct/range {v3 .. v19}, Lssi;-><init>(Lssn;Leon;Ljava/util/Locale;Labke;Labsn;Lscp;Lksm;Lssd;Lssd;Lkzk;Lsqz;Ljava/util/concurrent/ScheduledExecutorService;Lpxf;Lsnc;Lsvz;Lvai;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v1, Lssk;->c:Lssi;

    .line 293
    .line 294
    sget-object v4, Lssk;->a:Lwnw;

    .line 295
    .line 296
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 301
    .line 302
    const-string v6, "createNewAsrSession"

    .line 303
    .line 304
    const-string v7, "AsrSessionManager.kt"

    .line 305
    .line 306
    const/16 v8, 0x7f

    .line 307
    .line 308
    invoke-interface {v4, v5, v6, v8, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lwnt;

    .line 313
    .line 314
    new-instance v5, Lssj;

    .line 315
    .line 316
    invoke-direct {v5, v3, v2}, Lssj;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Labtz;

    .line 320
    .line 321
    invoke-direct {v2, v5}, Labtz;-><init>(Labxr;)V

    .line 322
    .line 323
    .line 324
    const-string v5, "#reset Set %s on %s [SD]"

    .line 325
    .line 326
    invoke-interface {v4, v5, v2, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lgjs;

    .line 330
    .line 331
    const/16 v2, 0xb

    .line 332
    .line 333
    invoke-direct {v0, v3, v2}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v3, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_3
    if-eqz v20, :cond_4

    .line 343
    .line 344
    new-instance v2, Lrwg;

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    move-wide/from16 v10, v21

    .line 348
    .line 349
    invoke-direct {v2, v1, v10, v11, v3}, Lrwg;-><init>(Lssk;JI)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lxhg;->a:Lxhg;

    .line 353
    .line 354
    invoke-static {v0, v2, v3}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_4
    monitor-exit p0

    .line 358
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    throw v0
.end method

.method public final b(Lscm;)V
    .locals 5

    .line 1
    sget-object v0, Lssk;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8b

    .line 8
    .line 9
    const-string v2, "AsrSessionManager.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 12
    .line 13
    const-string v4, "stop"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    iget-object v1, p0, Lssk;->c:Lssi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lssi;->p:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "#stop stopping asrSession:%s reason:%s [SD]"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lssk;->c:Lssi;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lssi;->b(Lscm;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
