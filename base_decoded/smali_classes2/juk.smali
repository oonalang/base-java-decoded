.class public final Ljuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# static fields
.field public static final a:Lwnw;

.field public static volatile b:Ljuk;


# instance fields
.field public volatile c:Lrxu;

.field public final d:Ljun;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile l:Lwgz;

.field private final m:Loye;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Lqou;

.field private p:Lqen;

.field private volatile q:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuk;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljun;->b(Landroid/content/Context;)Ljun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Ljuk;->i:Z

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Ljuk;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Ljuk;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v3, Lwlc;->a:Lwlc;

    .line 30
    .line 31
    iput-object v3, p0, Ljuk;->l:Lwgz;

    .line 32
    .line 33
    new-instance v3, Ljuh;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Ljuh;-><init>(Ljuk;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ljuk;->m:Loye;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Ljuk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Ljuk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Ljuk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Ljuk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Ljuk;->q:Lxin;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ljuk;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    iput-object v0, p0, Ljuk;->d:Ljun;

    .line 85
    .line 86
    iput-object v1, p0, Ljuk;->o:Lqou;

    .line 87
    .line 88
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljuk;
    .locals 3

    .line 1
    sget-object v0, Ljuk;->b:Ljuk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljuk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljuk;->b:Ljuk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljuk;

    .line 13
    .line 14
    invoke-static {}, Lnid;->a()Lnid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljuk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljuk;->b:Ljuk;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Ljuk;->b:Ljuk;

    .line 31
    .line 32
    return-object p0
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljuk;->q:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Ljuk;->l:Lwgz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljuk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x493e0

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gtz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Ljuk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ljuk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ljuk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Ljuk;->l:Lwgz;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrxu;

    .line 82
    .line 83
    invoke-static {}, Ljug;->values()[Ljug;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    array-length v3, v2

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v4, v3, :cond_1

    .line 90
    .line 91
    aget-object v5, v2, v4

    .line 92
    .line 93
    invoke-static {v5}, Lkde;->n(Ljug;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1, v5}, Ljuk;->g(Lrxu;Ljug;)Ljui;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    iget-object v0, p0, Ljuk;->d:Ljun;

    .line 110
    .line 111
    iget-object v1, p0, Ljuk;->l:Lwgz;

    .line 112
    .line 113
    invoke-static {}, Lqyn;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x7

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    sget-object v0, Ljun;->a:Lwnw;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwnt;

    .line 127
    .line 128
    const/16 v1, 0x7f

    .line 129
    .line 130
    const-string v2, "SpellCheckerSuperpacksManager.java"

    .line 131
    .line 132
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager"

    .line 133
    .line 134
    const-string v5, "sync"

    .line 135
    .line 136
    invoke-interface {v0, v4, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwnt;

    .line 141
    .line 142
    const-string v1, "Failed to sync due to network disconnected."

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lwrk;->aM()Lxin;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-boolean v2, v0, Ljun;->f:Z

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljun;->c()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {}, Ljun;->a()Ljum;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v4, v2, Ljum;->b:I

    .line 164
    .line 165
    iget-object v2, v2, Ljum;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {}, Ltwx;->j()Ltww;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v2, v5, Ltww;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-virtual {v5, v2}, Ltww;->g(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ltww;->d(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ltww;->a()Ltwx;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v5, v0, Ljun;->c:Lfsp;

    .line 194
    .line 195
    iget-object v6, v0, Ljun;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v5, v6, v4, v2}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    invoke-static {}, Lwrk;->aM()Lxin;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    sget-object v4, Ltws;->a:Ltws;

    .line 207
    .line 208
    new-instance v4, Laazl;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "language_tags"

    .line 214
    .line 215
    invoke-virtual {v4, v5, v1}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Laazl;->e()Ltws;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Lioi;

    .line 227
    .line 228
    const/16 v5, 0xd

    .line 229
    .line 230
    invoke-direct {v4, v0, v1, v5}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Ljun;->d:Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    invoke-virtual {v2, v4, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v4, Lioj;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljnz;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-direct {v1, p0, v2}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Ljuk;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljnz;

    .line 265
    .line 266
    invoke-direct {v1, p0, v3}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lxhg;->a:Lxhg;

    .line 270
    .line 271
    const-class v3, Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1, v2}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Ljuk;->q:Lxin;

    .line 278
    .line 279
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final c(Lrxu;Ljug;)Lxin;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ljuk;->g(Lrxu;Ljug;)Ljui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljuk;->i()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Ljuk;->q:Lxin;

    .line 16
    .line 17
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgjn;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxhg;->a:Lxhg;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljuk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljuk;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljuk;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Ljuk;->d:Ljun;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljun;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ljun;->c:Lfsp;

    .line 21
    .line 22
    iget-object v1, v1, Ljun;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljnz;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljuk;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance v4, Ljqv;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v5}, Ljqv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lxhg;->a:Lxhg;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v6}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ljuk;->q:Lxin;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v2, v1, [Lodr;

    .line 63
    .line 64
    sget-object v4, Ljtn;->c:Lodr;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v4, v2, v6

    .line 68
    .line 69
    invoke-static {p0, v2}, Lodu;->k(Lodt;[Lodr;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljnx;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v2, v4}, Ljnx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljnx;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljnx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lisv;->a:Lqem;

    .line 84
    .line 85
    invoke-static {v2, v4, v5}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Ljuk;->p:Lqen;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ljuk;->m:Loye;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Ljuk;->i:Z

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public final e()V
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
    invoke-interface {v4}, Loyg;->i()Lrxu;

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
    iget-object v1, p0, Ljuk;->c:Lrxu;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ljuk;->c:Lrxu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ljuk;->l:Lwgz;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lwgz;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ljuk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljuk;->l:Lwgz;

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Ljuk;->i()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltye;

    .line 21
    .line 22
    new-instance v2, Ljui;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ljui;-><init>(Ljuk;Ltye;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Ljui;->b:Lrxu;

    .line 28
    .line 29
    iget-object v3, v2, Ljui;->c:Ljug;

    .line 30
    .line 31
    new-instance v4, Ljuj;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Ljuj;-><init>(Lrxu;Ljug;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljuk;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljui;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljui;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Ljui;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljui;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljuk;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljuj;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_2
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljuj;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljui;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljui;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-void
.end method

.method public final g(Lrxu;Ljug;)Ljui;
    .locals 5

    .line 1
    new-instance v0, Ljuj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljuj;-><init>(Lrxu;Ljug;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljuk;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljui;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {p2}, Lkde;->m(Ljug;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    new-instance v1, Lrxt;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lrxt;-><init>(Lrxu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lrxt;->a()Lrxu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Lrxu;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljuj;

    .line 64
    .line 65
    iget-object v4, v3, Ljuj;->b:Ljug;

    .line 66
    .line 67
    if-ne v4, p2, :cond_2

    .line 68
    .line 69
    iget-object v4, v3, Ljuj;->a:Lrxu;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lrxu;->i(Ljava/util/Collection;)Lrxu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljui;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lrxt;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljuk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lrxu;Ljug;)Ljui;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljuk;->g(Lrxu;Ljug;)Ljui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljuk;->i()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ljuk;->q:Lxin;

    .line 12
    .line 13
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ljuk;->q:Lxin;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljuk;->g(Lrxu;Ljug;)Ljui;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
