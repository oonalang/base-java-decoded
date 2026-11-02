.class public Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;
.super Llqq;
.source "PG"


# static fields
.field public static final a:Ltrq;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field d:Lloq;

.field e:Landroid/content/ServiceConnection;

.field public f:Llqt;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;

.field private final j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$BKFS4OqCQlF-CpRkuFf3f-5J5TI(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lllw;Llme;Lllv;Llpx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c(Lllw;Llme;Lllv;Llpx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InvocationImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltrk;->b(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llqq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Llqt;Llry;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llqt;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private final c(Lllw;Llme;Lllv;Llpx;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v6}, Luwm;->ax(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, v3, Lllv;->d:I

    .line 17
    .line 18
    invoke-static {v5}, Ltrx;->b(I)Ltrx;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {v12}, Luwm;->ax(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v14, v3, Lllv;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v3, Lllv;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Lllv;->e:Llmd;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Ltsc;->a:Ltsc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v7, Ltsc;->a:Ltsc;

    .line 37
    .line 38
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v8, Ltsc;

    .line 48
    .line 49
    iget-boolean v9, v5, Llmd;->b:Z

    .line 50
    .line 51
    iput-boolean v9, v8, Ltsc;->e:Z

    .line 52
    .line 53
    invoke-virtual {v7}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 57
    .line 58
    check-cast v8, Ltsc;

    .line 59
    .line 60
    iget-boolean v9, v5, Llmd;->c:Z

    .line 61
    .line 62
    iput-boolean v9, v8, Ltsc;->f:Z

    .line 63
    .line 64
    iget-boolean v5, v5, Llmd;->a:Z

    .line 65
    .line 66
    invoke-static {v5}, Laabm;->b(Z)Laabm;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v7}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v8, Ltsc;

    .line 76
    .line 77
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v5, v8, Ltsc;->g:Laabm;

    .line 81
    .line 82
    iget v5, v8, Ltsc;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    iput v5, v8, Ltsc;->b:I

    .line 87
    .line 88
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ltsc;

    .line 93
    .line 94
    :goto_0
    move-object v13, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v7, v5, [B

    .line 97
    .line 98
    invoke-virtual {v3}, Lllv;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const/4 v8, 0x1

    .line 103
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 106
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v5, "com.google.android.gms"

    .line 111
    .line 112
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    new-instance v5, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v11, "com.google.android.gms.learning.training.background.START"

    .line 121
    .line 122
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v11, "com.google.android.gms.learning.training.START"

    .line 137
    .line 138
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    new-instance v11, Lxja;

    .line 150
    .line 151
    invoke-direct {v11}, Lxja;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lloc;

    .line 155
    .line 156
    invoke-direct {v9, v1, v11}, Lloc;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lxja;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 160
    .line 161
    invoke-static {v15}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v14, v9}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    invoke-interface {v0, v9}, Lllw;->aW(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v8, v5, :cond_2

    .line 176
    .line 177
    move v5, v8

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/16 v5, 0x21

    .line 180
    .line 181
    :goto_2
    invoke-interface {v0, v9}, Lllw;->aU(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_3

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x10

    .line 188
    .line 189
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    or-int/lit8 v20, v5, 0x4

    .line 192
    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    const/16 v6, 0x1d

    .line 196
    .line 197
    if-lt v8, v6, :cond_4

    .line 198
    .line 199
    invoke-interface {v0, v9}, Lllw;->aV(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    or-int/lit16 v5, v5, 0x104

    .line 206
    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    :cond_4
    invoke-static {}, Llhw;->a()Llhw;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 214
    .line 215
    invoke-static {v9}, Luwm;->ax(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 226
    move-object v8, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v26, v8

    .line 229
    .line 230
    move-object/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v23, v12

    .line 233
    .line 234
    move-object/from16 v8, v18

    .line 235
    .line 236
    move/from16 v10, v20

    .line 237
    .line 238
    move-object/from16 v25, v21

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v21, v7

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    move-object/from16 v6, v22

    .line 246
    .line 247
    :try_start_2
    invoke-virtual/range {v5 .. v11}, Llhw;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 254
    .line 255
    const-string v4, "bindService returned false"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ltrq;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ltsb;->fK:Ltsb;

    .line 261
    .line 262
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 266
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 269
    .line 270
    .line 271
    monitor-enter v17

    .line 272
    :try_start_3
    invoke-direct {v1, v3, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 273
    .line 274
    .line 275
    monitor-exit v17

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw v0

    .line 280
    :cond_5
    :try_start_4
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 281
    :try_start_5
    invoke-interface {v0}, Lllw;->F()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    move-object/from16 v9, v26

    .line 288
    .line 289
    invoke-virtual {v9, v7, v8, v5}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/os/IBinder;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 294
    .line 295
    :try_start_6
    new-instance v7, Lxja;

    .line 296
    .line 297
    invoke-direct {v7}, Lxja;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 303
    :try_start_7
    new-instance v9, Llob;

    .line 304
    .line 305
    invoke-direct {v9, v2, v7}, Llob;-><init>(Llme;Lxja;)V

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-interface {v5, v9, v10}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Lkma;

    .line 313
    .line 314
    const/16 v11, 0xc

    .line 315
    .line 316
    invoke-direct {v10, v5, v9, v11, v12}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 317
    .line 318
    .line 319
    if-nez v5, :cond_6

    .line 320
    .line 321
    move-object v9, v12

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    :try_start_8
    const-string v9, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 324
    .line 325
    invoke-interface {v5, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    instance-of v11, v9, Lloq;

    .line 330
    .line 331
    if-eqz v11, :cond_7

    .line 332
    .line 333
    check-cast v9, Lloq;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    new-instance v9, Lloo;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Lloo;-><init>(Landroid/os/IBinder;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iput-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lloq;

    .line 342
    .line 343
    new-instance v5, Llod;

    .line 344
    .line 345
    invoke-direct {v5, v1, v7, v2}, Llod;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lxja;Llme;)V

    .line 346
    .line 347
    .line 348
    iget v9, v13, Ltsc;->b:I

    .line 349
    .line 350
    and-int/lit8 v9, v9, 0x2

    .line 351
    .line 352
    if-eqz v9, :cond_9

    .line 353
    .line 354
    iget-object v9, v13, Ltsc;->g:Laabm;

    .line 355
    .line 356
    if-nez v9, :cond_8

    .line 357
    .line 358
    sget-object v9, Laabm;->a:Laabm;

    .line 359
    .line 360
    :cond_8
    iget-boolean v9, v9, Laabm;->b:Z

    .line 361
    .line 362
    if-eqz v9, :cond_9

    .line 363
    .line 364
    move/from16 v18, v3

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    const/16 v18, 0x0

    .line 368
    .line 369
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    new-array v4, v9, [B

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v6, Lvyt;

    .line 385
    .line 386
    invoke-direct {v6, v4, v5}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v6}, Lxja;->ed(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    const-string v16, ""

    .line 394
    .line 395
    if-nez v4, :cond_b

    .line 396
    .line 397
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lloq;

    .line 398
    .line 399
    invoke-static {v4}, Luwm;->ax(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v23 .. v23}, Ltrx;->a()I

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    iget-boolean v6, v13, Ltsc;->e:Z

    .line 407
    .line 408
    iget-boolean v9, v13, Ltsc;->f:Z

    .line 409
    .line 410
    move-object v13, v4

    .line 411
    iget-wide v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 412
    .line 413
    move-wide/from16 v23, v3

    .line 414
    .line 415
    move-object/from16 v22, v5

    .line 416
    .line 417
    move/from16 v19, v6

    .line 418
    .line 419
    move/from16 v20, v9

    .line 420
    .line 421
    invoke-interface/range {v13 .. v25}, Lloq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLlot;J[B)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    move-object/from16 v18, v5

    .line 426
    .line 427
    new-instance v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 428
    .line 429
    invoke-direct {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lljn;

    .line 433
    .line 434
    invoke-direct {v5, v6}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->init(Lljo;Llpx;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->disableInternalBrellaSql()V

    .line 441
    .line 442
    .line 443
    iget-object v13, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lloq;

    .line 444
    .line 445
    invoke-static {v13}, Luwm;->ax(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v23 .. v23}, Ltrx;->a()I

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    iget-wide v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->getBinder()Llnu;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-wide/from16 v19, v4

    .line 459
    .line 460
    move-object/from16 v21, v25

    .line 461
    .line 462
    invoke-interface/range {v13 .. v22}, Lloq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlot;J[BLlnu;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 463
    .line 464
    .line 465
    :goto_5
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 466
    :try_start_b
    const-string v3, ""

    .line 467
    .line 468
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 469
    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    iget-object v5, v4, Lllv;->b:Ljava/lang/String;

    .line 479
    .line 480
    const-string v6, "/"

    .line 481
    .line 482
    invoke-static {v5, v3, v6}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, v4, Lllv;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3, v4}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_c
    invoke-interface {v0, v3}, Lllw;->G(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 497
    .line 498
    invoke-virtual {v7, v3, v4, v0}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lvyt;

    .line 503
    .line 504
    iget-object v3, v0, Lvyt;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, [B

    .line 507
    .line 508
    iget-object v0, v0, Lvyt;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 516
    :try_start_c
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 519
    :try_start_d
    iput-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lloq;

    .line 520
    .line 521
    if-nez v3, :cond_d

    .line 522
    .line 523
    sget-object v0, Ltsb;->fT:Ltsb;

    .line 524
    .line 525
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 526
    .line 527
    .line 528
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 529
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 530
    .line 531
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 535
    .line 536
    .line 537
    monitor-enter v4

    .line 538
    const/4 v11, 0x1

    .line 539
    :try_start_e
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 540
    .line 541
    .line 542
    monitor-exit v4

    .line 543
    return-void

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 546
    throw v0

    .line 547
    :cond_d
    :try_start_f
    invoke-static {}, Laacj;->a()Laacj;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v6, Lyxk;->a:Lyxk;

    .line 552
    .line 553
    invoke-static {v6, v3, v5}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lyxk;
    :try_end_f
    .catch Laadq; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 558
    .line 559
    :try_start_10
    sget-object v5, Llsa;->a:Llsa;

    .line 560
    .line 561
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-wide v6, v3, Lyxk;->c:J

    .line 566
    .line 567
    invoke-static {v6, v7}, Laafz;->b(J)Laacg;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v5}, Laacp;->s()V

    .line 572
    .line 573
    .line 574
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 575
    .line 576
    check-cast v6, Llsa;

    .line 577
    .line 578
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iput-object v3, v6, Llsa;->c:Laacg;

    .line 582
    .line 583
    iget v3, v6, Llsa;->b:I

    .line 584
    .line 585
    const/4 v11, 0x1

    .line 586
    or-int/2addr v3, v11

    .line 587
    iput v3, v6, Llsa;->b:I

    .line 588
    .line 589
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Llsa;

    .line 594
    .line 595
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Ltsb;->fQ:Ltsb;

    .line 599
    .line 600
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 601
    .line 602
    .line 603
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 604
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 605
    .line 606
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 613
    .line 614
    monitor-enter v3

    .line 615
    const/4 v11, 0x1

    .line 616
    :try_start_11
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 617
    .line 618
    .line 619
    monitor-exit v3

    .line 620
    return-void

    .line 621
    :catchall_2
    move-exception v0

    .line 622
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 623
    throw v0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    :try_start_12
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 626
    .line 627
    const-string v5, "Could not parse TaskRetry result proto"

    .line 628
    .line 629
    invoke-virtual {v3, v0, v5}, Ltrq;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Ltsb;->fU:Ltsb;

    .line 633
    .line 634
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 635
    .line 636
    .line 637
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 638
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 639
    .line 640
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v3

    .line 649
    const/4 v11, 0x1

    .line 650
    :try_start_13
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 651
    .line 652
    .line 653
    monitor-exit v3

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :catchall_3
    move-exception v0

    .line 657
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 658
    throw v0

    .line 659
    :catchall_4
    move-exception v0

    .line 660
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 661
    :try_start_15
    throw v0

    .line 662
    :catchall_5
    move-exception v0

    .line 663
    goto :goto_6

    .line 664
    :catch_1
    move-exception v0

    .line 665
    goto :goto_7

    .line 666
    :catch_2
    move-exception v0

    .line 667
    new-instance v3, Lxjj;

    .line 668
    .line 669
    invoke-direct {v3, v0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :catch_3
    move-exception v0

    .line 674
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 675
    .line 676
    const-string v4, "Timed out while waiting for result callback"

    .line 677
    .line 678
    invoke-virtual {v3, v0, v4}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Ltsb;->fP:Ltsb;

    .line 682
    .line 683
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 684
    .line 685
    .line 686
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 687
    .line 688
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 695
    .line 696
    monitor-enter v3

    .line 697
    const/4 v11, 0x1

    .line 698
    :try_start_16
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 699
    .line 700
    .line 701
    monitor-exit v3

    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :catchall_6
    move-exception v0

    .line 705
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 706
    throw v0

    .line 707
    :catch_4
    move-exception v0

    .line 708
    :try_start_17
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 709
    .line 710
    const-string v4, "Interrupted while waiting for result callback"

    .line 711
    .line 712
    invoke-virtual {v3, v0, v4}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Ltsb;->fO:Ltsb;

    .line 716
    .line 717
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 718
    .line 719
    .line 720
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 721
    .line 722
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 726
    .line 727
    .line 728
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 729
    .line 730
    monitor-enter v3

    .line 731
    const/4 v11, 0x1

    .line 732
    :try_start_18
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 733
    .line 734
    .line 735
    monitor-exit v3

    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :catchall_7
    move-exception v0

    .line 739
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 740
    throw v0

    .line 741
    :goto_6
    move-object v9, v10

    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :goto_7
    move-object v9, v10

    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :catch_5
    move-exception v0

    .line 748
    :try_start_19
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 749
    .line 750
    const-string v4, "Failed to call runTraining, process probably already died"

    .line 751
    .line 752
    invoke-virtual {v3, v0, v4}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Ltsb;->fN:Ltsb;

    .line 756
    .line 757
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 758
    .line 759
    .line 760
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 761
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 762
    .line 763
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 770
    .line 771
    monitor-enter v3

    .line 772
    const/4 v11, 0x1

    .line 773
    :try_start_1a
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 774
    .line 775
    .line 776
    monitor-exit v3

    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :catchall_8
    move-exception v0

    .line 780
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 781
    throw v0

    .line 782
    :catchall_9
    move-exception v0

    .line 783
    move-object v9, v10

    .line 784
    goto :goto_9

    .line 785
    :catchall_a
    move-exception v0

    .line 786
    goto :goto_8

    .line 787
    :catch_6
    move-exception v0

    .line 788
    :try_start_1b
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 789
    .line 790
    const-string v4, "Could not link to death, process probably already died"

    .line 791
    .line 792
    invoke-virtual {v3, v0, v4}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Ltsb;->fN:Ltsb;

    .line 796
    .line 797
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 798
    .line 799
    .line 800
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 801
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 802
    .line 803
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v3

    .line 809
    const/4 v11, 0x1

    .line 810
    :try_start_1c
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 811
    .line 812
    .line 813
    monitor-exit v3

    .line 814
    goto :goto_a

    .line 815
    :catchall_b
    move-exception v0

    .line 816
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 817
    throw v0

    .line 818
    :goto_8
    move-object v9, v12

    .line 819
    :goto_9
    :try_start_1d
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 820
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 821
    :catchall_c
    move-exception v0

    .line 822
    goto :goto_f

    .line 823
    :catch_7
    move-exception v0

    .line 824
    goto :goto_e

    .line 825
    :catchall_d
    move-exception v0

    .line 826
    goto :goto_9

    .line 827
    :catch_8
    move-exception v0

    .line 828
    :try_start_1f
    new-instance v3, Lxjj;

    .line 829
    .line 830
    invoke-direct {v3, v0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v3

    .line 834
    :catch_9
    move-exception v0

    .line 835
    sget-object v3, Ltsb;->fM:Ltsb;

    .line 836
    .line 837
    invoke-interface {v2, v3}, Llme;->e(Ltsb;)V

    .line 838
    .line 839
    .line 840
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 841
    .line 842
    const-string v4, "Timed out while waiting for service connection"

    .line 843
    .line 844
    invoke-virtual {v3, v0, v4}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 845
    .line 846
    .line 847
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 848
    .line 849
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 853
    .line 854
    monitor-enter v3

    .line 855
    const/4 v11, 0x1

    .line 856
    :try_start_20
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 857
    .line 858
    .line 859
    monitor-exit v3

    .line 860
    goto :goto_a

    .line 861
    :catchall_e
    move-exception v0

    .line 862
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 863
    throw v0

    .line 864
    :catch_a
    move-exception v0

    .line 865
    :try_start_21
    sget-object v3, Ltsb;->fL:Ltsb;

    .line 866
    .line 867
    invoke-interface {v2, v3}, Llme;->e(Ltsb;)V

    .line 868
    .line 869
    .line 870
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 871
    .line 872
    const-string v4, "Interrupted while waiting for service connection"

    .line 873
    .line 874
    invoke-virtual {v3, v0, v4}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 875
    .line 876
    .line 877
    sget-object v0, Ltsb;->fS:Ltsb;

    .line 878
    .line 879
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 883
    .line 884
    monitor-enter v3

    .line 885
    const/4 v11, 0x1

    .line 886
    :try_start_22
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 887
    .line 888
    .line 889
    monitor-exit v3

    .line 890
    :goto_a
    return-void

    .line 891
    :catchall_f
    move-exception v0

    .line 892
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 893
    throw v0

    .line 894
    :catchall_10
    move-exception v0

    .line 895
    move-object/from16 v17, v10

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    :goto_b
    :try_start_23
    monitor-exit v17
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 899
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 900
    :catchall_11
    move-exception v0

    .line 901
    goto :goto_c

    .line 902
    :catch_b
    move-exception v0

    .line 903
    goto :goto_d

    .line 904
    :catchall_12
    move-exception v0

    .line 905
    goto :goto_b

    .line 906
    :catchall_13
    move-exception v0

    .line 907
    const/4 v12, 0x0

    .line 908
    :goto_c
    move-object v9, v12

    .line 909
    goto :goto_f

    .line 910
    :catch_c
    move-exception v0

    .line 911
    const/4 v12, 0x0

    .line 912
    :goto_d
    move-object v9, v12

    .line 913
    :goto_e
    :try_start_25
    sget-object v3, Ltsb;->fR:Ltsb;

    .line 914
    .line 915
    invoke-interface {v2, v3}, Llme;->e(Ltsb;)V

    .line 916
    .line 917
    .line 918
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 919
    :goto_f
    sget-object v3, Ltsb;->fS:Ltsb;

    .line 920
    .line 921
    invoke-interface {v2, v3}, Llme;->e(Ltsb;)V

    .line 922
    .line 923
    .line 924
    if-eqz v9, :cond_e

    .line 925
    .line 926
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 927
    .line 928
    .line 929
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 930
    .line 931
    monitor-enter v2

    .line 932
    const/4 v11, 0x1

    .line 933
    :try_start_26
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 934
    .line 935
    .line 936
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 937
    throw v0

    .line 938
    :catchall_14
    move-exception v0

    .line 939
    :try_start_27
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 940
    throw v0
.end method

.method private final d(Lljo;Lljo;Lllv;Llds;Llqt;Llpx;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iput-object p5, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llqt;

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-static {p2}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, Lwrk;->aE(Ljava/util/concurrent/ExecutorService;)Lxiq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Llmx;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_1
    const-class p5, Lllw;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    move-object v2, p5

    .line 44
    check-cast v2, Lllw;

    .line 45
    .line 46
    new-instance v3, Llmj;

    .line 47
    .line 48
    const-class p5, Llme;

    .line 49
    .line 50
    invoke-virtual {p2, p5}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Llme;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 57
    .line 58
    invoke-direct {v3, v2, p5, v0, v1}, Llmj;-><init>(Lllw;Llme;J)V

    .line 59
    .line 60
    .line 61
    sget-object p5, Ltsb;->fH:Ltsb;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, p5, v0}, Llmj;->g(Ltsb;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p6, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v2}, Lllw;->ar()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move v1, p5

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {v2}, Lllw;->ai()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v1, p3, Lllv;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v4, p3, Lllv;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Luwm;->aD(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v5, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    invoke-interface {p4, v5}, Llds;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const-string v5, "/"

    .line 123
    .line 124
    invoke-static {v1, p4, v5}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4, v4}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-interface {v2, p4}, Lllw;->aQ(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v2}, Lllw;->ar()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    if-eqz p6, :cond_4

    .line 148
    .line 149
    sget-object p4, Ltsb;->fV:Ltsb;

    .line 150
    .line 151
    invoke-virtual {v3, p4, v0}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v0, Lkku;

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    move-object v1, p0

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p6

    .line 165
    invoke-direct/range {v0 .. v6}, Lkku;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lllw;Llme;Lllv;Llpx;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lxiq;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_1
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    const-string p1, "Invalid BrellaInvocationOptions"

    .line 175
    .line 176
    const/16 p3, 0xa

    .line 177
    .line 178
    invoke-direct {p0, p3, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4, p0}, Llds;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 186
    .line 187
    invoke-interface {p4, p0}, Llds;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_3
    if-eqz p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p2}, Ltrj;->close()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :goto_4
    :try_start_5
    new-instance p1, Lxjj;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    :try_start_6
    invoke-virtual {p2}, Ltrj;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_5
    throw p0

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    throw p0
.end method

.method private final e(ILlsa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Lloq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lloq;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Llhw;->a()Llhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Llhw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llqt;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Llry;->a:Llry;

    .line 55
    .line 56
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x4

    .line 65
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v2, Llry;

    .line 71
    .line 72
    invoke-static {p1}, La;->al(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v2, Llry;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Llry;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llqt;

    .line 85
    .line 86
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b(Llqt;Llry;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Llsa;->a:Llsa;

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llqt;

    .line 97
    .line 98
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p2}, Laabf;->g()[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Llqt;->f([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llqt;

    .line 109
    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public addHttpUrlConnectionFactory(Ljava/lang/String;Llqw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Llds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlsa;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v0, "Successfully cancelled."

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Llds;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lxjj;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method public runInBackgroundProcess(Lljo;Lljo;Lllv;Llds;Llqt;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(Lljo;Lljo;Lllv;Llds;Llqt;Llpx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public upload(Lljo;Lljo;Lllv;Llds;Llqt;Llpx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(Lljo;Lljo;Lllv;Llds;Llqt;Llpx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
