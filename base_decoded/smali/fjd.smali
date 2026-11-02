.class public final Lfjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjf;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public volatile b:Lfsp;

.field public volatile c:Ljza;

.field private volatile d:Lxiq;

.field private volatile e:Lxin;

.field private final f:Loye;

.field private final g:Lodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxij;->a:Lxin;

    .line 5
    .line 6
    iput-object v0, p0, Lfjd;->e:Lxin;

    .line 7
    .line 8
    new-instance v0, Ljza;

    .line 9
    .line 10
    sget-object v1, Lfsl;->a:Lfsl;

    .line 11
    .line 12
    sget-object v2, Lwlb;->b:Lwfy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljza;-><init>(Lfsl;Lwfy;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfjd;->c:Ljza;

    .line 19
    .line 20
    new-instance v0, Lfjc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfjc;-><init>(Lfjd;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfjd;->f:Loye;

    .line 26
    .line 27
    new-instance v0, Lhfw;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lhfw;-><init>(Lfjd;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfjd;->g:Lodt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lrxu;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lfjd;->c:Ljza;

    .line 2
    .line 3
    iget-object v0, p0, Ljza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwfy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lrxu;->j(Ljava/util/Collection;)Lrxu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p0, p0, Ljza;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfsl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    array-length p1, p0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aget-object v0, p0, p1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    aget-object p0, p0, p1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfjd;->e:Lxin;

    .line 3
    .line 4
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfjb;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lfjb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwfr;

    .line 37
    .line 38
    invoke-static {}, Ltwx;->j()Ltww;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lfje;->a:Lodr;

    .line 43
    .line 44
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v1, Ltww;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ltww;->g(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ltww;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ltww;->a()Ltwx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lfjd;->b:Lfsp;

    .line 63
    .line 64
    sget-object v4, Lfje;->b:Lodr;

    .line 65
    .line 66
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "bad_word"

    .line 77
    .line 78
    invoke-interface {v3, v5, v4, v1}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Ltws;->a:Ltws;

    .line 83
    .line 84
    new-instance v3, Laazl;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "language_tags"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Laazl;->e()Ltws;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lfjd;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lwnt;

    .line 105
    .line 106
    const-string v5, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 107
    .line 108
    const-string v6, "sync"

    .line 109
    .line 110
    const-string v7, "BadWordDataManager.java"

    .line 111
    .line 112
    const/16 v8, 0xc8

    .line 113
    .line 114
    invoke-interface {v4, v5, v6, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lwnt;

    .line 119
    .line 120
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v5, Lfjb;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v6}, Lfjb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, ","

    .line 135
    .line 136
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v5, "Sync languages: %s"

    .line 145
    .line 146
    invoke-interface {v4, v5, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lelm;

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-direct {v1, p0, v3, v4}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lfjd;->d:Lxiq;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lelk;

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    invoke-direct {v1, p0, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lfjd;->d:Lxiq;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lfhj;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {v1, p0, v3}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lfjd;->d:Lxiq;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lfjd;->e:Lxin;

    .line 191
    .line 192
    iget-object v0, p0, Lfjd;->e:Lxin;

    .line 193
    .line 194
    new-instance v1, Lffh;

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lffh;-><init>(Lfjd;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lfjd;->d:Lxiq;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 1
    const-string p2, "BadWordDataManager.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lfjd;->d:Lxiq;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnid;->a()Lnid;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 15
    .line 16
    iput-object p2, p0, Lfjd;->d:Lxiq;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lfjd;->b:Lfsp;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lfso;->a(Landroid/content/Context;)Lfsp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfjd;->b:Lfsp;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lfjd;->b:Lfsp;

    .line 29
    .line 30
    const-string p2, "bad_word"

    .line 31
    .line 32
    new-instance v0, Lfti;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lfti;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x12c

    .line 38
    .line 39
    iput p2, v0, Lfti;->e:I

    .line 40
    .line 41
    iput p2, v0, Lfti;->f:I

    .line 42
    .line 43
    new-instance p2, Lftj;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lftj;-><init>(Lfti;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lfsp;->n(Lftj;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfjd;->f:Loye;

    .line 52
    .line 53
    iget-object p2, p0, Lfjd;->d:Lxiq;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Loye;->d(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfjd;->g:Lodt;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [Lodr;

    .line 62
    .line 63
    sget-object v0, Lfje;->a:Lodr;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p2, v1

    .line 67
    .line 68
    sget-object v0, Lfje;->b:Lodr;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v0, p2, v1

    .line 72
    .line 73
    invoke-static {p1, p2}, Lodu;->k(Lodt;[Lodr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lfjd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "BadWordDataManager.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfjd;->g:Lodt;

    .line 7
    .line 8
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfjd;->f:Loye;

    .line 12
    .line 13
    invoke-virtual {v0}, Loye;->f()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lfjd;->c:Ljza;

    .line 18
    .line 19
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
