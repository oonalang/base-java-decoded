.class public Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgea;
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lxiq;

.field public final f:Lget;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lkzk;

.field private final j:Ljava/io/File;

.field private final k:Lqev;

.field private final l:Lacxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgej;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lget;->c(Landroid/content/Context;)Lget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lkzk;-><init>([C)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnid;->b(I)Lxir;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "contentsuggestion"

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "keyword_images_mapping"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v5, Lgfe;->a:Lgfe;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lgej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lgej;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lgej;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    new-instance v4, Lgeh;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lgeh;-><init>(Lgej;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lgej;->k:Lqev;

    .line 73
    .line 74
    new-instance v4, Lacxs;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lgej;->l:Lacxs;

    .line 80
    .line 81
    iput-object p1, p0, Lgej;->b:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p0, Lgej;->c:Lpxf;

    .line 84
    .line 85
    iput-object v0, p0, Lgej;->f:Lget;

    .line 86
    .line 87
    iput-object v1, p0, Lgej;->i:Lkzk;

    .line 88
    .line 89
    iput-object v2, p0, Lgej;->e:Lxiq;

    .line 90
    .line 91
    iput-object v3, p0, Lgej;->j:Ljava/io/File;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwfr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lwft;
    .locals 0

    .line 1
    iget-object p0, p0, Lgej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgfe;

    .line 8
    .line 9
    iget-object p0, p0, Lgfe;->c:Lwft;

    .line 10
    .line 11
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfe;

    .line 8
    .line 9
    iget-object v1, v0, Lgfe;->c:Lwft;

    .line 10
    .line 11
    iget v2, v1, Lwgo;->size:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "keywordToImagesMapping().size() = "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lgfe;->b:Lwfy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwfy;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "keywordToTimestampMapping().size() = "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgej;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "hitCount = "

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgej;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "missCount = "

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    iget-object v3, p0, Lgej;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "contentsuggestion"

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "keywords_requiring_update"

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lgej;->c:Lpxf;

    .line 120
    .line 121
    invoke-static {v0, p0}, Lgfg;->a(Ljava/io/File;Lpxf;)Lwgz;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p2, :cond_0

    .line 126
    .line 127
    const/16 p2, 0x2c

    .line 128
    .line 129
    invoke-static {p2}, Lvyo;->d(C)Lvyo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lwgo;->k()Lwgz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "keywords = "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lvyo;->d(C)Lvyo;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "keywordsRequiringDownload = "

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lwgz;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "keywordsRequiringDownload.size() = "

    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 190
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 5

    .line 1
    const-string p1, "ContentCacheModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ContentCacheModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lgej;->a:Lwnw;

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
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0xa5

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
    const-string p2, "ContentCacheModule is created."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lqew;->b()Lqew;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lgej;->k:Lqev;

    .line 38
    .line 39
    const-class v0, Lgfh;

    .line 40
    .line 41
    sget-object v1, Lnil;->b:Lnil;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgej;->f:Lget;

    .line 47
    .line 48
    iget-object p2, p0, Lgej;->l:Lacxs;

    .line 49
    .line 50
    const-string v0, "ContentCacheSuperpacksManager.java"

    .line 51
    .line 52
    iget-object p1, p1, Lget;->f:Ljava/util/Set;

    .line 53
    .line 54
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lget;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwnt;

    .line 68
    .line 69
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 70
    .line 71
    const-string v3, "registerListener"

    .line 72
    .line 73
    const/16 v4, 0x124

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwnt;

    .line 80
    .line 81
    const-string v1, "Listener %s is already registered."

    .line 82
    .line 83
    invoke-interface {v0, v1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    iget-object p1, p0, Lgej;->j:Ljava/io/File;

    .line 88
    .line 89
    iget-object p2, p0, Lgej;->e:Lxiq;

    .line 90
    .line 91
    new-instance v0, Lgeg;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lgeg;-><init>(Lgej;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgej;->f:Lget;

    .line 100
    .line 101
    invoke-virtual {p1}, Lget;->d()Lvys;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lvys;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Lgef;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lgef;-><init>(Lgej;Lvys;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final fN()V
    .locals 6

    .line 1
    const-string v0, "ContentCacheModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgej;->k:Lqev;

    .line 11
    .line 12
    const-class v2, Lgfh;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgej;->f:Lget;

    .line 18
    .line 19
    iget-object p0, p0, Lgej;->l:Lacxs;

    .line 20
    .line 21
    const-string v1, "ContentCacheSuperpacksManager.java"

    .line 22
    .line 23
    iget-object v0, v0, Lget;->f:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lget;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwnt;

    .line 39
    .line 40
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 41
    .line 42
    const-string v4, "unregisterListener"

    .line 43
    .line 44
    const/16 v5, 0x132

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwnt;

    .line 51
    .line 52
    const-string v2, "Listener %s is not registered."

    .line 53
    .line 54
    invoke-interface {v1, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContentCacheModule"

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
