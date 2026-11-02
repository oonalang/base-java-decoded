.class public final Lujs;
.super Lujp;
.source "PG"

# interfaces
.implements Luit;
.implements Luhg;
.implements Lugz;


# instance fields
.field public volatile a:Luey;

.field public final b:Laatk;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Labto;

.field public final e:Labto;

.field public final f:Lujh;

.field public final g:Lunj;

.field public final h:Ltpa;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Luir;

.field private final l:Lvys;

.field private final m:Luhd;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Labto;

.field private final s:Lvys;

.field private final t:Labto;

.field private final u:Labto;

.field private final v:Ltpa;

.field private final w:Ltpa;


# direct methods
.method public constructor <init>(Luqx;Ljava/util/concurrent/Executor;Laatk;Lvys;Ltpa;Luhd;Ltpa;Labto;Labto;Labto;Lujh;Lunj;Lvys;Labto;Labto;Ltpa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lujp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lujs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lujs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lujs;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lujs;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lujs;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lujs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lujs;->b:Laatk;

    iput-object p4, p0, Lujs;->l:Lvys;

    iput-object p5, p0, Lujs;->w:Ltpa;

    iput-object p6, p0, Lujs;->m:Luhd;

    iput-object p7, p0, Lujs;->v:Ltpa;

    sget-object p4, Lxhg;->a:Lxhg;

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p1, p4, p3, p5}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    move-result-object p1

    iput-object p1, p0, Lujs;->k:Luir;

    iput-object p2, p0, Lujs;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lujs;->r:Labto;

    iput-object p9, p0, Lujs;->d:Labto;

    iput-object p10, p0, Lujs;->e:Labto;

    iput-object p11, p0, Lujs;->f:Lujh;

    iput-object p12, p0, Lujs;->g:Lunj;

    iput-object p13, p0, Lujs;->s:Lvys;

    move-object/from16 p1, p14

    iput-object p1, p0, Lujs;->t:Labto;

    move-object/from16 p1, p15

    iput-object p1, p0, Lujs;->u:Labto;

    move-object/from16 p1, p16

    iput-object p1, p0, Lujs;->h:Ltpa;

    return-void
.end method

.method private final q(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lujq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lujq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxji;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxji;-><init>(Lxgr;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lujs;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lujg;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lujg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lujs;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Luey;->c(Ljava/lang/Class;)Luey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lujs;->a:Luey;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Luey;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lujs;->a:Luey;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lujs;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lujs;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Luey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lujs;->l:Lvys;

    .line 2
    .line 3
    check-cast v0, Lvza;

    .line 4
    .line 5
    iget-object v0, v0, Lvza;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lujp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lujs;->w:Ltpa;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltpa;->p(Luhg;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lujs;->m:Luhd;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luhd;->a(Lugz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lujs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lujs;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lrpi;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxji;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxji;-><init>(Lxgr;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lujs;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lujs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lujr;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lujr;-><init>(Lujs;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(Lacqy;Lukj;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lujs;->b:Laatk;

    .line 4
    .line 5
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Luje;

    .line 11
    .line 12
    invoke-virtual {v2}, Luje;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lujs;->s:Lvys;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvys;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lugn;

    .line 33
    .line 34
    invoke-interface {v0}, Lugn;->a()Lugm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lugm;->a:Lugm;

    .line 40
    .line 41
    :goto_0
    move-object v3, v0

    .line 42
    invoke-virtual {v1}, Lujs;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x5

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget-object v0, v1, Lujs;->f:Lujh;

    .line 55
    .line 56
    iget-object v10, v0, Lujh;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    sget-object v0, Lacqv;->a:Lacqv;

    .line 67
    .line 68
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v10, Lacqv;

    .line 78
    .line 79
    iput v9, v10, Lacqv;->c:I

    .line 80
    .line 81
    iget v11, v10, Lacqv;->b:I

    .line 82
    .line 83
    or-int/2addr v11, v9

    .line 84
    iput v11, v10, Lacqv;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lacqv;

    .line 91
    .line 92
    :goto_1
    move/from16 v17, v9

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lujh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v10, Lacqv;->a:Lacqv;

    .line 99
    .line 100
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v0, Lujw;

    .line 105
    .line 106
    iget-object v11, v0, Lujw;->c:Labto;

    .line 107
    .line 108
    invoke-interface {v11}, Labto;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Luji;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    iget-wide v14, v0, Lujw;->d:J

    .line 119
    .line 120
    sub-long/2addr v12, v14

    .line 121
    iget v14, v11, Luji;->e:I

    .line 122
    .line 123
    int-to-long v14, v14

    .line 124
    cmp-long v12, v12, v14

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    if-lez v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10}, Laacp;->s()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v10, Laacp;->b:Laacu;

    .line 133
    .line 134
    check-cast v0, Lacqv;

    .line 135
    .line 136
    iput v13, v0, Lacqv;->c:I

    .line 137
    .line 138
    iget v11, v0, Lacqv;->b:I

    .line 139
    .line 140
    or-int/2addr v11, v9

    .line 141
    iput v11, v0, Lacqv;->b:I

    .line 142
    .line 143
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lacqv;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v12, v0, Lujw;->a:Lvzq;

    .line 151
    .line 152
    iget-object v0, v0, Lujw;->b:Lvzq;

    .line 153
    .line 154
    invoke-interface {v12}, Lvzq;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lvys;

    .line 159
    .line 160
    invoke-virtual {v12}, Lvys;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v14, :cond_9

    .line 169
    .line 170
    check-cast v0, Lvys;

    .line 171
    .line 172
    invoke-virtual {v0}, Lvys;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_4

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_4
    new-instance v14, Lujf;

    .line 181
    .line 182
    invoke-virtual {v12}, Lvys;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v12, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v14, v12, v0}, Lujf;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lujf;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v10}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v12, Lacqv;

    .line 207
    .line 208
    iget v15, v12, Lacqv;->b:I

    .line 209
    .line 210
    or-int/2addr v13, v15

    .line 211
    iput v13, v12, Lacqv;->b:I

    .line 212
    .line 213
    iput v0, v12, Lacqv;->d:I

    .line 214
    .line 215
    add-int/lit8 v12, v0, 0x1

    .line 216
    .line 217
    iget v0, v11, Luji;->d:I

    .line 218
    .line 219
    if-lt v12, v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v10}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v0, Lacqv;

    .line 227
    .line 228
    iput v7, v0, Lacqv;->c:I

    .line 229
    .line 230
    iget v11, v0, Lacqv;->b:I

    .line 231
    .line 232
    or-int/2addr v11, v9

    .line 233
    iput v11, v0, Lacqv;->b:I

    .line 234
    .line 235
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lacqv;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v14}, Lujf;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget v0, v14, Lujf;->b:I

    .line 250
    .line 251
    add-int/2addr v0, v9

    .line 252
    iput v0, v14, Lujf;->b:I

    .line 253
    .line 254
    sget-object v0, Lujn;->a:Lujn;

    .line 255
    .line 256
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v13, v14, Lujf;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v15, v0, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v15, Lujn;

    .line 268
    .line 269
    iget v8, v15, Lujn;->b:I

    .line 270
    .line 271
    or-int/2addr v8, v9

    .line 272
    iput v8, v15, Lujn;->b:I

    .line 273
    .line 274
    iput v13, v15, Lujn;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v8, v0

    .line 281
    check-cast v8, Lujn;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_2
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    .line 285
    .line 286
    invoke-virtual {v14}, Lujf;->b()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 291
    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v8, v15}, Laabf;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    move/from16 v17, v9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move/from16 v17, v9

    .line 308
    .line 309
    move-object v9, v0

    .line 310
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_4
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    throw v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto :goto_4

    .line 321
    :catch_2
    move-exception v0

    .line 322
    move/from16 v17, v9

    .line 323
    .line 324
    :goto_4
    move-object/from16 v24, v0

    .line 325
    .line 326
    :goto_5
    sget-object v0, Lufh;->a:Lwnw;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    const/16 v22, 0x44

    .line 333
    .line 334
    const-string v23, "CrashCounter.java"

    .line 335
    .line 336
    const-string v19, "failed to write counter to disk."

    .line 337
    .line 338
    const-string v20, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 339
    .line 340
    const-string v21, "increment"

    .line 341
    .line 342
    invoke-static/range {v18 .. v24}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catch_3
    move/from16 v17, v9

    .line 347
    .line 348
    :catch_4
    if-nez v13, :cond_7

    .line 349
    .line 350
    iget-object v0, v14, Lujf;->a:Ljava/io/File;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 353
    .line 354
    .line 355
    move/from16 v9, v17

    .line 356
    .line 357
    move v13, v9

    .line 358
    goto :goto_2

    .line 359
    :cond_6
    :goto_6
    move/from16 v17, v9

    .line 360
    .line 361
    :cond_7
    :goto_7
    iget v0, v11, Luji;->c:I

    .line 362
    .line 363
    if-lt v12, v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v10}, Laacp;->s()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, Laacp;->b:Laacu;

    .line 369
    .line 370
    check-cast v0, Lacqv;

    .line 371
    .line 372
    iput v4, v0, Lacqv;->c:I

    .line 373
    .line 374
    iget v8, v0, Lacqv;->b:I

    .line 375
    .line 376
    or-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    iput v8, v0, Lacqv;->b:I

    .line 379
    .line 380
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lacqv;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_8
    invoke-virtual {v10}, Laacp;->s()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v10, Laacp;->b:Laacu;

    .line 391
    .line 392
    check-cast v0, Lacqv;

    .line 393
    .line 394
    iput v5, v0, Lacqv;->c:I

    .line 395
    .line 396
    iget v8, v0, Lacqv;->b:I

    .line 397
    .line 398
    or-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    iput v8, v0, Lacqv;->b:I

    .line 401
    .line 402
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lacqv;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_9
    :goto_8
    move/from16 v17, v9

    .line 410
    .line 411
    invoke-virtual {v10}, Laacp;->s()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v10, Laacp;->b:Laacu;

    .line 415
    .line 416
    check-cast v0, Lacqv;

    .line 417
    .line 418
    iput v6, v0, Lacqv;->c:I

    .line 419
    .line 420
    iget v8, v0, Lacqv;->b:I

    .line 421
    .line 422
    or-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    iput v8, v0, Lacqv;->b:I

    .line 425
    .line 426
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lacqv;

    .line 431
    .line 432
    :goto_9
    invoke-virtual/range {p1 .. p1}, Laacu;->o()Laacp;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Laacp;->s()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 440
    .line 441
    check-cast v9, Lacqy;

    .line 442
    .line 443
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iput-object v0, v9, Lacqy;->l:Lacqv;

    .line 447
    .line 448
    iget v10, v9, Lacqy;->b:I

    .line 449
    .line 450
    or-int/lit16 v10, v10, 0x800

    .line 451
    .line 452
    iput v10, v9, Lacqy;->b:I

    .line 453
    .line 454
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lacqy;

    .line 459
    .line 460
    iget v0, v0, Lacqv;->c:I

    .line 461
    .line 462
    invoke-static {v0}, La;->aw(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_a
    if-ne v0, v7, :cond_c

    .line 470
    .line 471
    move/from16 v16, v17

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_b
    move/from16 v17, v9

    .line 475
    .line 476
    move-object/from16 v8, p1

    .line 477
    .line 478
    :cond_c
    :goto_a
    const/16 v16, 0x0

    .line 479
    .line 480
    :goto_b
    :try_start_5
    invoke-static {}, Luyj;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    iget-object v9, v1, Lujs;->r:Labto;

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    :try_start_6
    invoke-interface {v9}, Labto;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Luju;

    .line 493
    .line 494
    iget v0, v0, Luju;->b:I

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_d
    invoke-interface {v9}, Labto;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Luju;

    .line 502
    .line 503
    iget v0, v0, Luju;->c:I

    .line 504
    .line 505
    :goto_c
    int-to-long v9, v0

    .line 506
    iget-object v0, v1, Lujs;->k:Luir;

    .line 507
    .line 508
    invoke-static {}, Luim;->a()Luil;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    sget-object v12, Lacrk;->a:Lacrk;

    .line 513
    .line 514
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v12}, Laacp;->s()V

    .line 519
    .line 520
    .line 521
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 522
    .line 523
    check-cast v13, Lacrk;

    .line 524
    .line 525
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iput-object v8, v13, Lacrk;->h:Lacqy;

    .line 529
    .line 530
    iget v8, v13, Lacrk;->b:I

    .line 531
    .line 532
    or-int/lit8 v8, v8, 0x40

    .line 533
    .line 534
    iput v8, v13, Lacrk;->b:I

    .line 535
    .line 536
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lacrk;

    .line 541
    .line 542
    invoke-virtual {v11, v8}, Luil;->g(Lacrk;)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v11, Luil;->g:Lugm;

    .line 546
    .line 547
    iget v3, v2, Luje;->b:I

    .line 548
    .line 549
    invoke-virtual {v11, v3}, Luil;->c(I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v1, Lujs;->t:Labto;

    .line 553
    .line 554
    invoke-interface {v3}, Labto;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v11, v3}, Luil;->i(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, Lujs;->u:Labto;

    .line 568
    .line 569
    invoke-interface {v3}, Labto;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v11, v3}, Luil;->f(I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    iput-object v3, v11, Luil;->e:Lukj;

    .line 585
    .line 586
    invoke-virtual {v11}, Luil;->a()Luim;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0, v3}, Luir;->a(Luim;)Lxin;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    invoke-interface {v0, v9, v10, v3}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 605
    .line 606
    .line 607
    :catch_6
    :catchall_2
    :goto_d
    iget-object v0, v1, Lujs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_e

    .line 614
    .line 615
    invoke-virtual {v1, v5, v2}, Lujs;->o(ILuje;)Lxin;

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_e
    invoke-virtual {v1}, Lujs;->n()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_f

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_f
    iget-object v0, v1, Lujs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    .line 628
    move/from16 v3, v17

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_10

    .line 635
    .line 636
    iget-object v0, v1, Lujs;->e:Labto;

    .line 637
    .line 638
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Luji;

    .line 643
    .line 644
    iget v0, v0, Luji;->f:F

    .line 645
    .line 646
    invoke-virtual {v1, v6, v2, v0}, Lujs;->p(ILuje;F)Lxin;

    .line 647
    .line 648
    .line 649
    :cond_10
    :goto_e
    iget-object v0, v1, Lujs;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-gtz v0, :cond_13

    .line 656
    .line 657
    :goto_f
    iget-object v0, v1, Lujs;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-lez v0, :cond_11

    .line 664
    .line 665
    invoke-virtual {v1, v7, v2}, Lujs;->o(ILuje;)Lxin;

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_11
    if-eqz v16, :cond_12

    .line 670
    .line 671
    iget-object v0, v2, Luje;->c:Lvys;

    .line 672
    .line 673
    :cond_12
    :goto_10
    return-void

    .line 674
    :cond_13
    invoke-virtual {v1, v4, v2}, Lujs;->o(ILuje;)Lxin;

    .line 675
    .line 676
    .line 677
    goto :goto_e
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lujs;->e:Labto;

    .line 2
    .line 3
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luji;

    .line 8
    .line 9
    iget-boolean p0, p0, Luji;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final o(ILuje;)Lxin;
    .locals 2

    .line 1
    iget v0, p2, Luje;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lujs;->p(ILuje;F)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(ILuje;F)Lxin;
    .locals 4

    .line 1
    invoke-virtual {p2}, Luje;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxij;->a:Lxin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p2, p0, Lujs;->v:Ltpa;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ltpa;->o(F)Lunl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lunl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget p2, p2, Lunl;->a:F

    .line 19
    .line 20
    check-cast v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float p2, v0, p2

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lujs;->k:Luir;

    .line 31
    .line 32
    invoke-static {}, Luim;->a()Luil;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lacrk;->a:Lacrk;

    .line 37
    .line 38
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lacrj;->a:Lacrj;

    .line 43
    .line 44
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float/2addr v2, p3

    .line 51
    invoke-virtual {v1}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast p3, Lacrj;

    .line 57
    .line 58
    iget v3, p3, Lacrj;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, p3, Lacrj;->b:I

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    iput v2, p3, Lacrj;->d:I

    .line 66
    .line 67
    invoke-virtual {v1}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p3, Lacrj;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p3, Lacrj;->c:I

    .line 77
    .line 78
    iget p1, p3, Lacrj;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p3, Lacrj;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast p1, Lacrk;

    .line 90
    .line 91
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lacrj;

    .line 96
    .line 97
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lacrk;->u:Lacrj;

    .line 101
    .line 102
    iget p3, p1, Lacrk;->b:I

    .line 103
    .line 104
    const/high16 v1, 0x1000000

    .line 105
    .line 106
    or-int/2addr p3, v1

    .line 107
    iput p3, p1, Lacrk;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lacrk;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Luil;->g(Lacrk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Luil;->a()Luim;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Luir;->a(Luim;)Lxin;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_1
    sget-object p0, Lxij;->a:Lxin;

    .line 128
    .line 129
    return-object p0
.end method
