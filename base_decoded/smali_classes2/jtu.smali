.class public final Ljtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final g:Lwnw;

.field private static volatile h:Ljtu;


# instance fields
.field public final b:Lxir;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Lpxf;

.field private volatile j:Ljuk;

.field private volatile k:Ljtw;

.field private volatile l:Landroid/content/Context;

.field private final m:Lodp;

.field private n:Lpss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtu;->g:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljtu;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnid;->a()Lnid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfaw;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, p0, v3}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ljtu;->m:Lodp;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ljtu;->e:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    iput-object v0, p0, Ljtu;->i:Lpxf;

    .line 31
    .line 32
    iput-object v1, p0, Ljtu;->b:Lxir;

    .line 33
    .line 34
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljtu;
    .locals 4

    .line 1
    const-class v0, Ljtu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljtu;->h:Ljtu;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Ljtu;->h:Ljtu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljtu;

    .line 14
    .line 15
    invoke-direct {v1}, Ljtu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljuk;->b(Landroid/content/Context;)Ljuk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Ljtu;->j:Ljuk;

    .line 23
    .line 24
    iget-object v2, v1, Ljtu;->j:Ljuk;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljuk;->d()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljts;->h:Lodr;

    .line 30
    .line 31
    iget-object v3, v1, Ljtu;->m:Lodp;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lodr;->i(Lodp;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v1, Ljtu;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Ljtu;->l:Landroid/content/Context;

    .line 53
    .line 54
    sput-object v1, Ljtu;->h:Ljtu;

    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->k:Ljtw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljtu;->k:Ljtw;

    .line 6
    .line 7
    invoke-interface {v0}, Ljtw;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljtu;->k:Ljtw;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lrxu;)Ljtw;
    .locals 10

    .line 1
    const-string v0, "acquire"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 4
    .line 5
    new-instance v2, Lrlh;

    .line 6
    .line 7
    const-string v3, "SpellChecker.acquireGrammarChecker"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "GrammarCheckerManager.java"

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Ljtu;->j:Ljuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_1
    iget-object v6, p0, Ljtu;->e:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v8, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object v6, p0, Ljtu;->j:Ljuk;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljtu;->g:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwnt;

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, v4, v6}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwnt;

    .line 53
    .line 54
    const/16 v4, 0xd4

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const-string v0, "Not initialized yet."

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ljtu;->e:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v6, p0, Ljtu;->c:Z

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Ljtu;->k:Ljtw;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Ljtu;->k:Ljtw;

    .line 83
    .line 84
    invoke-interface {v6, p1}, Ljtw;->a(Lrxu;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-instance v5, Ljtt;

    .line 91
    .line 92
    iget-object p1, p0, Ljtu;->k:Ljtw;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1}, Ljtt;-><init>(Ljtu;Ljtw;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    iget-boolean v6, p0, Ljtu;->d:Z

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v6, p0, Ljtu;->j:Ljuk;

    .line 104
    .line 105
    sget-object v7, Ljug;->d:Ljug;

    .line 106
    .line 107
    invoke-virtual {v6, p1, v7}, Ljuk;->h(Lrxu;Ljug;)Ljui;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v6, p0, Ljtu;->j:Ljuk;

    .line 115
    .line 116
    sget-object v7, Ljug;->c:Ljug;

    .line 117
    .line 118
    invoke-virtual {v6, p1, v7}, Ljuk;->h(Lrxu;Ljug;)Ljui;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Ljui;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :try_start_3
    invoke-direct {p0}, Ljtu;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Ljtu;->n:Lpss;

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    new-instance v7, Ljom;

    .line 138
    .line 139
    const/4 v8, 0x6

    .line 140
    invoke-direct {v7, p0, v8}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, Ljtu;->b:Lxir;

    .line 144
    .line 145
    invoke-static {v7, v8}, Lpua;->s(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpss;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Ljtu;->n:Lpss;

    .line 150
    .line 151
    :cond_4
    iget-object v7, p0, Ljtu;->i:Lpxf;

    .line 152
    .line 153
    iget-object v6, v6, Ljui;->b:Lrxu;

    .line 154
    .line 155
    new-instance v8, Ljtx;

    .line 156
    .line 157
    iget-object v9, p0, Ljtu;->l:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v8, v7, v6, p1, v9}, Ljtx;-><init>(Lpxf;Lrxu;Ljava/lang/String;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, p0, Ljtu;->k:Ljtw;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Ljtu;->c:Z

    .line 166
    .line 167
    new-instance p1, Ljtt;

    .line 168
    .line 169
    iget-object v6, p0, Ljtu;->k:Ljtw;

    .line 170
    .line 171
    invoke-direct {p1, p0, v6}, Ljtt;-><init>(Ljtu;Ljtw;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    move-object v5, p1

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    :try_start_4
    sget-object v6, Ljtu;->g:Lwnw;

    .line 178
    .line 179
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lwnt;

    .line 184
    .line 185
    invoke-interface {v6, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lwnt;

    .line 190
    .line 191
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {p1, v4, v6}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lwnt;

    .line 198
    .line 199
    const/16 v4, 0xe6

    .line 200
    .line 201
    invoke-interface {p1, v1, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwnt;

    .line 206
    .line 207
    const-string v0, "Failed to create grammar checker."

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p0, p0, Ljtu;->e:Ljava/util/concurrent/Semaphore;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception p0

    .line 219
    sget-object p1, Ljtu;->g:Lwnw;

    .line 220
    .line 221
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lwnt;

    .line 226
    .line 227
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lwnt;

    .line 232
    .line 233
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-interface {p0, v4, p1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lwnt;

    .line 240
    .line 241
    const/16 p1, 0xcf

    .line 242
    .line 243
    invoke-interface {p0, v1, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lwnt;

    .line 248
    .line 249
    const-string p1, "Grammar checker is not available."

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lrlh;->close()V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    :try_start_5
    invoke-virtual {v2}, Lrlh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljtu;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljtu;->n:Lpss;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lpss;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ljtu;->n:Lpss;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
