.class public Lqkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqka;


# static fields
.field public static final a:Lwnw;

.field public static final b:[Ljava/lang/String;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lqou;

.field public final h:Lxiq;

.field public final i:Lpxf;

.field public final j:Ljava/util/ArrayDeque;

.field k:Lods;

.field public final l:Lrcq;

.field private final m:Ljava/lang/String;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Lxin;

.field private p:Lnsp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkk;->a:Lwnw;

    .line 8
    .line 9
    const-string v6, "BRELLA_COUNTERS"

    .line 10
    .line 11
    const-string v7, "ANDROID_IME_ANDROID_PRIMES"

    .line 12
    .line 13
    const-string v1, "LATIN_IME"

    .line 14
    .line 15
    const-string v2, "GOOGLE_KEYBOARD_COUNTERS"

    .line 16
    .line 17
    const-string v3, "EXPRESSION"

    .line 18
    .line 19
    const-string v4, "EXPRESSION_COUNTERS"

    .line 20
    .line 21
    const-string v5, "BRELLA"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqkk;->b:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrcq;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnid;->a()Lnid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lqkk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lqkk;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    iput-object p1, p0, Lqkk;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v3, "phenotype_last_update_timestamp"

    .line 43
    .line 44
    iput-object v3, p0, Lqkk;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lryf;->c:Lnap;

    .line 48
    .line 49
    new-instance v4, Lqyg;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "phenotype_last_update_timestamp_"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lqkk;->d:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    const-string v3, "release"

    .line 75
    .line 76
    iput-object v3, p0, Lqkk;->m:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "#"

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lqkk;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lqkk;->g:Lqou;

    .line 115
    .line 116
    iput-object v1, p0, Lqkk;->l:Lrcq;

    .line 117
    .line 118
    iput-object v2, p0, Lqkk;->h:Lxiq;

    .line 119
    .line 120
    iput-object p2, p0, Lqkk;->i:Lpxf;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Mendel package name must be set."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method private final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqkk;->n:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqkk;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqkk;->n:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lqjz;)Lxin;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PhenotypeModule.maybeFetchAndUpdate"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lqkk;->o:Lxin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqkk;->o:Lxin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v7, p0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    :try_start_3
    iget-object v1, p0, Lqkk;->j:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 30
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqkc;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_5
    iget-boolean v3, v0, Lqkc;->e:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v3, v0, Lqkc;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :try_start_6
    iget-boolean v0, v0, Lqkc;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    :try_start_7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget v5, Lqkc;->o:I

    .line 67
    .line 68
    new-instance v9, Lqkb;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v9, Lqkb;->a:Lqjz;

    .line 74
    .line 75
    iput-wide v3, v9, Lqkb;->b:J

    .line 76
    .line 77
    iget-byte v3, v9, Lqkb;->h:B

    .line 78
    .line 79
    or-int/2addr v3, v2

    .line 80
    iput-boolean v0, v9, Lqkb;->c:Z

    .line 81
    .line 82
    int-to-byte v0, v3

    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    iput-byte v0, v9, Lqkb;->h:B

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Lqkb;->f(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v9, v0}, Lqkb;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lqkb;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lqkb;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Lqkb;->d(Z)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    invoke-virtual {v9, v3, v4}, Lqkb;->g(J)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v9, Lqkb;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v9, Lqkb;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v9, Lqkb;->f:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v9, Lqkb;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lqkk;->e:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v4, Lpqu;->a:Lwnw;

    .line 121
    .line 122
    invoke-static {v3}, Lpua;->w(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 126
    :try_start_8
    const-string v4, "PhenotypeModule.java"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    :try_start_9
    const-string p1, "CrashRecovery"

    .line 131
    .line 132
    iput-object p1, v9, Lqkb;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9}, Lqkb;->a()Lqkc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lqkk;->c(Lqkc;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lqkk;->i:Lpxf;

    .line 142
    .line 143
    sget-object v0, Loeb;->d:Loeb;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v2, v1

    .line 152
    .line 153
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lqkk;->a:Lwnw;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lwnt;

    .line 163
    .line 164
    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 165
    .line 166
    const-string v1, "maybeFetchAndUpdate"

    .line 167
    .line 168
    const/16 v2, 0x104

    .line 169
    .line 170
    invoke-interface {p1, v0, v1, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lwnt;

    .line 175
    .line 176
    const-string v0, "Skip fetch and update since in flag-clean mode. "

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    new-instance v0, Lxij;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lxij;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    .line 187
    .line 188
    move-object v7, p0

    .line 189
    move-object p1, v0

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_4
    :try_start_a
    sget-object v3, Lqkk;->a:Lwnw;

    .line 193
    .line 194
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lwnt;

    .line 199
    .line 200
    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 201
    .line 202
    const-string v6, "maybeFetchAndUpdate"

    .line 203
    .line 204
    const/16 v7, 0x108

    .line 205
    .line 206
    invoke-interface {v3, v5, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lwnt;

    .line 211
    .line 212
    const-string v4, "maybeFetchAndUpdate: start new task to fetch"

    .line 213
    .line 214
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, p0, Lqkk;->h:Lxiq;

    .line 218
    .line 219
    const-string v3, "PhenotypeModule.fetchAndUpdate"

    .line 220
    .line 221
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 222
    .line 223
    .line 224
    :try_start_b
    iget-byte v3, v9, Lqkb;->h:B

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    iget-boolean v3, v9, Lqkb;->c:Z

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lqkk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    :goto_2
    new-instance v6, Lqke;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 244
    .line 245
    move-object v7, p0

    .line 246
    move-object v11, v8

    .line 247
    move-object v10, v9

    .line 248
    move-object v8, p1

    .line 249
    move-object v9, v0

    .line 250
    :try_start_c
    invoke-direct/range {v6 .. v11}, Lqke;-><init>(Lqkk;Lqjz;Ljava/lang/String;Lqkb;Lxiq;)V

    .line 251
    .line 252
    .line 253
    move-object p0, v8

    .line 254
    move-object v9, v10

    .line 255
    move-object v8, v11

    .line 256
    invoke-interface {v8, v6}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v6, Lpro;

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-direct/range {v6 .. v11}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lxhg;->a:Lxhg;

    .line 268
    .line 269
    sget v3, Lxgm;->c:I

    .line 270
    .line 271
    new-instance v3, Lxgk;

    .line 272
    .line 273
    invoke-direct {v3, p1, v6}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {p1, v3, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lfyk;

    .line 284
    .line 285
    const/16 v4, 0x9

    .line 286
    .line 287
    invoke-direct {p1, v7, v9, v4}, Lfyk;-><init>(Lqkk;Lqkb;I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lxhz;

    .line 291
    .line 292
    invoke-direct {v4, v3, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 296
    .line 297
    .line 298
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    iput-object v3, v7, Lqkk;->o:Lxin;

    .line 302
    .line 303
    iget-object p1, v7, Lqkk;->i:Lpxf;

    .line 304
    .line 305
    sget-object v0, Loeb;->a:Loeb;

    .line 306
    .line 307
    iget p0, p0, Lqjz;->i:I

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 313
    :try_start_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p0, v2, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 316
    .line 317
    :try_start_f
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v7, Lqkk;->o:Lxin;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 321
    .line 322
    :goto_3
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 323
    .line 324
    .line 325
    monitor-exit v7

    .line 326
    return-object p1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    move-object p1, p0

    .line 330
    goto :goto_7

    .line 331
    :cond_6
    move-object v7, p0

    .line 332
    :try_start_11
    const-string p0, "Property \"isFullFetch\" has not been set"

    .line 333
    .line 334
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object v7, p0

    .line 344
    :goto_4
    move-object p0, v0

    .line 345
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    move-object v7, p0

    .line 351
    :goto_5
    move-object p0, v0

    .line 352
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 353
    :try_start_14
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    goto :goto_5

    .line 358
    :catchall_7
    move-exception v0

    .line 359
    move-object v7, p0

    .line 360
    :goto_6
    move-object p1, v0

    .line 361
    :goto_7
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :catchall_8
    move-exception v0

    .line 366
    move-object v7, p0

    .line 367
    :goto_8
    move-object p0, v0

    .line 368
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 369
    throw p0

    .line 370
    :catchall_9
    move-exception v0

    .line 371
    goto :goto_8
.end method

.method public final b(Ljava/lang/String;)Laavq;
    .locals 3

    .line 1
    sget-object v0, Laavq;->a:Laavq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Laavq;

    .line 13
    .line 14
    iget-object p0, p0, Lqkk;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Laavq;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Laavq;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Laavq;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast p0, Laavq;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Laavq;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    iput v1, p0, Laavq;->b:I

    .line 42
    .line 43
    iput-object p1, p0, Laavq;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-wide p0, Landroid/os/Build;->TIME:J

    .line 46
    .line 47
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v1, Laavq;

    .line 53
    .line 54
    iget v2, v1, Laavq;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x40

    .line 57
    .line 58
    iput v2, v1, Laavq;->b:I

    .line 59
    .line 60
    iput-wide p0, v1, Laavq;->e:J

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Laavq;

    .line 67
    .line 68
    return-object p0
.end method

.method final c(Lqkc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqkk;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Lqkb;ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lqkb;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "Unknown"

    .line 9
    .line 10
    :cond_0
    iput-object p3, p1, Lqkb;->d:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lqkb;->a()Lqkc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lqkk;->c(Lqkc;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p1, Lqkc;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lqkk;->i:Lpxf;

    .line 26
    .line 27
    sget-object p3, Loeb;->f:Loeb;

    .line 28
    .line 29
    iget-object v2, p1, Lqkc;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lqkc;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    invoke-interface {p0, p3, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lqkk;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const/16 p3, 0x16a

    .line 57
    .line 58
    const-string v2, "PhenotypeModule.java"

    .line 59
    .line 60
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 61
    .line 62
    const-string v4, "handleResult"

    .line 63
    .line 64
    invoke-interface {p0, v3, v4, p3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    if-eq v1, p2, :cond_3

    .line 71
    .line 72
    const-string p2, "Failure"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p2, "Success"

    .line 76
    .line 77
    :goto_0
    iget p3, p1, Lqkc;->f:I

    .line 78
    .line 79
    if-lez p3, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "fetchAndUpdate() : %s, hasFlags=%s, fetchStatus=%s"

    .line 87
    .line 88
    invoke-interface {p0, v0, p2, p3, p1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    const-string p2, "Flavor name: "

    .line 2
    .line 3
    iget-object v0, p0, Lqkk;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lqkk;->g:Lqou;

    .line 13
    .line 14
    iget-object v0, p0, Lqkk;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lqkk;->e:Landroid/content/Context;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p2, v0, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-static {v1, v2, v3, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Last success experiment update time: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqkk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Last committed token: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lqkk;->j:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lqkc;

    .line 82
    .line 83
    iget-wide v3, v2, Lqkc;->c:J

    .line 84
    .line 85
    invoke-static {v2}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v3, v4, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "time"

    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lqkc;->b:Lqjz;

    .line 99
    .line 100
    const-string v4, "reason"

    .line 101
    .line 102
    invoke-virtual {v5, v4, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v2, Lqkc;->e:Z

    .line 106
    .line 107
    const-string v4, "success"

    .line 108
    .line 109
    invoke-virtual {v5, v4, v3}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lqkc;->l:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "registeredFormFactor"

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lqkc;->m:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "fetchedFormFactor"

    .line 122
    .line 123
    invoke-virtual {v5, v4, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v2, Lqkc;->d:Z

    .line 127
    .line 128
    const-string v4, "fullFetch"

    .line 129
    .line 130
    invoke-virtual {v5, v4, v3}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v2, Lqkc;->i:Z

    .line 134
    .line 135
    const-string v4, "delta"

    .line 136
    .line 137
    invoke-virtual {v5, v4, v3}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v2, Lqkc;->h:Z

    .line 141
    .line 142
    const-string v4, "empty"

    .line 143
    .line 144
    invoke-virtual {v5, v4, v3}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget v3, v2, Lqkc;->f:I

    .line 148
    .line 149
    const-string v4, "fetched"

    .line 150
    .line 151
    invoke-virtual {v5, v4, v3}, Lvyr;->f(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget v3, v2, Lqkc;->g:I

    .line 155
    .line 156
    const-string v4, "deleted"

    .line 157
    .line 158
    invoke-virtual {v5, v4, v3}, Lvyr;->f(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-wide v3, v2, Lqkc;->j:J

    .line 162
    .line 163
    const-string v6, "totalTime"

    .line 164
    .line 165
    invoke-virtual {v5, v6, v3, v4}, Lvyr;->g(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lqkc;->k:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "failureMessage"

    .line 171
    .line 172
    invoke-virtual {v5, v4, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lqkc;->n:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "serverToken"

    .line 178
    .line 179
    invoke-virtual {v5, v3, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lvyr;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p1
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 195
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    new-instance v1, Lqip;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x5

    .line 14
    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "PhenotypeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhenotypeModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lqkk;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0xa8

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "onCreate()"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqjz;->a:Lqjz;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqkk;->a(Lqjz;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lfss;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lfss;-><init>(Lqkk;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lxhg;->a:Lxhg;

    .line 47
    .line 48
    new-instance v1, Lxhz;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqkk;->h:Lxiq;

    .line 57
    .line 58
    new-instance p2, Lpjw;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqkk;->p:Lnsp;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Lqki;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lqki;-><init>(Lqkk;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lqkk;->p:Lnsp;

    .line 78
    .line 79
    sget-object p0, Lnil;->b:Lnil;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lnsp;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "PhenotypeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PhenotypeModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lqkk;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x25e

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lqkk;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqkk;->p:Lnsp;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lnsp;->f()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lqkk;->p:Lnsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqkk;->n:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lqkj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqkj;-><init>(Lqkk;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqkk;->e:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v0, v2, v3}, Lrcq;->bq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqkk;->n:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhenotypeModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
