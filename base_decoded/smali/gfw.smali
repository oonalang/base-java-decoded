.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field static final b:Lodr;

.field static final c:Lodr;

.field private static volatile m:Lgfw;


# instance fields
.field public final d:Lfsp;

.field public final e:Landroid/app/Application;

.field public final f:Lxiq;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lntw;

.field private final n:Lodt;

.field private final o:Loyi;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfw;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "emoji_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emoji/20250115185814/superpacks_manifest.zip"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgfw;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "emoji_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x78b3393e    # 1.0004886235E-314

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgfw;->c:Lodr;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lfso;->a:I

    .line 2
    .line 3
    sget-object v0, Lfsp;->b:Lnap;

    .line 4
    .line 5
    new-instance v1, Leyt;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfsp;

    .line 17
    .line 18
    invoke-static {}, Lnid;->a()Lnid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 23
    .line 24
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lesv;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, p0, v4}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lgfw;->n:Lodt;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lgfw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lgfw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lgfw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lgfw;->j:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lgfw;->k:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lgfw;->p:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lgfw;->q:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lgfw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    new-instance v3, Lntw;

    .line 100
    .line 101
    const-string v4, "EmojiSuperpacksManager"

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lntw;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lgfw;->l:Lntw;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/app/Application;

    .line 113
    .line 114
    iput-object p1, p0, Lgfw;->e:Landroid/app/Application;

    .line 115
    .line 116
    iput-object v0, p0, Lgfw;->d:Lfsp;

    .line 117
    .line 118
    iput-object v1, p0, Lgfw;->f:Lxiq;

    .line 119
    .line 120
    iput-object v2, p0, Lgfw;->o:Loyi;

    .line 121
    .line 122
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgfw;
    .locals 12

    .line 1
    sget-object v0, Lgfw;->m:Lgfw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgfw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgfw;->m:Lgfw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgfw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgfw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lntq;->b:Lntq;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lntq;->a(Lntt;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lgfw;->n:Lodt;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lodr;

    .line 26
    .line 27
    sget-object v3, Lgfw;->b:Lodr;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v3, Lgfw;->c:Lodr;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    sget-object v3, Lodu;->a:Lodr;

    .line 38
    .line 39
    sget-object v3, Loea;->a:Loea;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v2}, Loea;->o(Lodt;[Lodr;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lrxn;->b:Lrxn;

    .line 45
    .line 46
    iget-object p0, v0, Lgfw;->d:Lfsp;

    .line 47
    .line 48
    const-string v2, "emoji"

    .line 49
    .line 50
    new-instance v3, Lfti;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lfti;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x12c

    .line 56
    .line 57
    iput v2, v3, Lfti;->e:I

    .line 58
    .line 59
    iput v2, v3, Lfti;->f:I

    .line 60
    .line 61
    new-instance v5, Lftj;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lftj;-><init>(Lfti;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v5}, Lfsp;->n(Lftj;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "bundled_emoji"

    .line 70
    .line 71
    new-instance v11, Lfti;

    .line 72
    .line 73
    invoke-direct {v11, v3}, Lfti;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lgfl;

    .line 77
    .line 78
    iget-object v6, v0, Lgfw;->e:Landroid/app/Application;

    .line 79
    .line 80
    iget-object v8, v0, Lgfw;->f:Lxiq;

    .line 81
    .line 82
    invoke-direct {v3, v6, v7, v8, v4}, Lgfl;-><init>(Landroid/content/Context;Lrxn;Lxiq;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v3}, Lfti;->a(Ltya;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lgfl;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v5 .. v10}, Lgfl;-><init>(Landroid/content/Context;Lrxn;Lxiq;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Lfti;->a(Ltya;)V

    .line 96
    .line 97
    .line 98
    iput v2, v11, Lfti;->e:I

    .line 99
    .line 100
    iput v2, v11, Lfti;->f:I

    .line 101
    .line 102
    new-instance v2, Lftj;

    .line 103
    .line 104
    invoke-direct {v2, v11}, Lftj;-><init>(Lfti;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Lfsp;->n(Lftj;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "emoji"

    .line 111
    .line 112
    invoke-interface {p0, v2}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Lfss;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v2, v0, v3}, Lfss;-><init>(Lgfw;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lxhz;

    .line 123
    .line 124
    invoke-direct {v3, p0, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v3, v8}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lgfw;->l:Lntw;

    .line 131
    .line 132
    const-string v2, "init"

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lgfw;->m:Lgfw;

    .line 138
    .line 139
    :cond_0
    monitor-exit v1

    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p0

    .line 145
    :cond_1
    return-object v0
.end method

.method private final g(Ljava/util/Locale;Lgfx;Lfsl;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lgfw;->e:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p3}, Lfsl;->g()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1, v1}, Lgvw;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Ltye;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ltye;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    array-length p3, p0

    .line 35
    if-ge p1, p3, :cond_6

    .line 36
    .line 37
    aget-object p3, p0, p1

    .line 38
    .line 39
    sget-object v1, Lgfx;->b:Lgfx;

    .line 40
    .line 41
    const-string v2, ".shortcuts"

    .line 42
    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    sget-object v1, Lgfx;->a:Lgfx;

    .line 56
    .line 57
    if-ne p2, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-object v0
.end method

.method private final h(Ljava/lang/String;Landroid/util/Printer;)V
    .locals 5

    .line 1
    const-string v0, "  manifest registration version: "

    .line 2
    .line 3
    iget-object v1, p0, Lgfw;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, p0, Lgfw;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgfv;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lgfv;->c:Loii;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    iget-object p0, p0, Lgfw;->q:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Loii;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Loii;

    .line 60
    .line 61
    invoke-virtual {p1}, Loii;->x()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltur;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    :try_start_1
    const-string v0, "  manifest registration state: success"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    const-string p1, "  manifest registration state: null"

    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-object p1, v3

    .line 83
    :catch_2
    const-string v0, "  manifest registration state: pending"

    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-object p1, v3

    .line 90
    :catch_4
    const-string v0, "  manifest registration state: canceled"

    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_5
    move-exception p1

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v3

    .line 99
    :goto_1
    const-string v1, "  manifest registration state: failed"

    .line 100
    .line 101
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "  manifest registration exception: "

    .line 105
    .line 106
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lvzu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {p1, p2}, Lgfw;->k(Ltur;Landroid/util/Printer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v2}, Loii;->x()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltvk;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 128
    .line 129
    :try_start_4
    const-string v0, "  sync state: success"

    .line 130
    .line 131
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_6
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :try_start_5
    const-string p1, "  sync state: null"

    .line 138
    .line 139
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    goto :goto_4

    .line 144
    :catch_7
    move-object p1, v3

    .line 145
    :catch_8
    const-string v0, "  sync state: pending"

    .line 146
    .line 147
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_9
    move-object p1, v3

    .line 152
    :catch_a
    const-string v0, "  sync state: canceled"

    .line 153
    .line 154
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_b
    move-exception p1

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v3

    .line 161
    :goto_3
    const-string v1, "  sync state: failed"

    .line 162
    .line 163
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "  sync exception: "

    .line 167
    .line 168
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lvzu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const-string v0, "  sync packs: ["

    .line 181
    .line 182
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ltvk;->b()Lwfr;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lwkw;

    .line 191
    .line 192
    iget v0, v0, Lwkw;->d:I

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_5
    if-ge v1, v0, :cond_4

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ltye;

    .line 202
    .line 203
    invoke-static {v2, p2}, Lgfw;->i(Ltye;Landroid/util/Printer;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const-string p1, "  ]"

    .line 210
    .line 211
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz p0, :cond_6

    .line 215
    .line 216
    :try_start_6
    invoke-virtual {p0}, Loii;->x()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lfsl;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_f

    .line 221
    .line 222
    :try_start_7
    const-string p1, "  get packs state: success"

    .line 223
    .line 224
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    .line 225
    .line 226
    .line 227
    move-object v3, p0

    .line 228
    goto :goto_9

    .line 229
    :catch_c
    move-object v3, p0

    .line 230
    goto :goto_6

    .line 231
    :catch_d
    move-object v3, p0

    .line 232
    goto :goto_7

    .line 233
    :catch_e
    move-exception p1

    .line 234
    move-object v3, p0

    .line 235
    goto :goto_8

    .line 236
    :cond_6
    :try_start_8
    const-string p0, "  get packs state: null"

    .line 237
    .line 238
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catch_f
    :goto_6
    const-string p0, "  get packs state: pending"

    .line 243
    .line 244
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_10
    :goto_7
    const-string p0, "  get packs state: canceled"

    .line 249
    .line 250
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_11
    move-exception p0

    .line 255
    move-object p1, p0

    .line 256
    :goto_8
    const-string p0, "  get packs state: failed"

    .line 257
    .line 258
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "  get packs exception: "

    .line 262
    .line 263
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lvzu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_9
    if-eqz v3, :cond_7

    .line 274
    .line 275
    invoke-static {v3, p2}, Lgfw;->j(Lfsl;Landroid/util/Printer;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void
.end method

.method private static i(Ltye;Landroid/util/Printer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltye;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgvw;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltye;->n()Ltws;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "locales"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "    "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " : "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ","

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static j(Lfsl;Landroid/util/Printer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfsl;->d()Ltxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "  get packs name: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "  get packs: ["

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfsl;->g()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltye;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lgfw;->i(Ltye;Landroid/util/Printer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "  ]"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static k(Ltur;Landroid/util/Printer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltur;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "  manifest version: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "  manifest name: "

    .line 23
    .line 24
    invoke-virtual {p0}, Ltur;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "  manifest packs: ["

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltur;->i()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwfr;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lwfr;->E(I)Lwmi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltye;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lgfw;->i(Ltye;Landroid/util/Printer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "  ]"

    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final l()Lwgz;
    .locals 4

    .line 1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "expectedSize"

    .line 10
    .line 11
    invoke-static {v1, v2}, Luwm;->W(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwgx;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lwgx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lwfr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Loyg;

    .line 31
    .line 32
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lrxu;->u()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lwgx;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lwgx;->g()Lwgz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lgfn;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgfw;->f(Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgfn;->b:Lgfn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgfw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltur;

    .line 17
    .line 18
    const-string v1, "getEmojiDataState"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 21
    .line 22
    const-string v3, "EmojiSuperpacksManager.java"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lgfw;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const/16 p1, 0x116

    .line 35
    .line 36
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string p1, "The manifest of emoji superpack data is not registered yet"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgfn;->d:Lgfn;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string v4, "bundled_emoji"

    .line 51
    .line 52
    invoke-virtual {v0}, Ltur;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object p0, Lgfw;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const/16 p1, 0x11c

    .line 71
    .line 72
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwnt;

    .line 77
    .line 78
    const-string p1, "Bundled emoji data superpack has no enough information to choose locale"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lgfn;->c:Lgfn;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    iget-object p0, p0, Lgfw;->e:Landroid/app/Application;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltur;->i()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, p1, v0}, Lgvw;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Ltye;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lgfw;->a:Lwnw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lwnt;

    .line 103
    .line 104
    const/16 v0, 0x123

    .line 105
    .line 106
    invoke-interface {p1, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwnt;

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const-string v0, "available"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "downloaded yet"

    .line 118
    .line 119
    :goto_0
    const-string v1, "Emoji data pack is not :%s"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    sget-object p0, Lgfn;->e:Lgfn;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object p0, Lgfn;->c:Lgfn;

    .line 130
    .line 131
    return-object p0
.end method

.method public final c(Ljava/lang/String;II)Loii;
    .locals 10

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    iget-object v4, p0, Lgfw;->l:Lntw;

    .line 16
    .line 17
    const-string v5, "register manifest: #=%s, name=%s, version=%s"

    .line 18
    .line 19
    invoke-virtual {v4, v5, p3, p1, v2}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "bundled_emoji"

    .line 23
    .line 24
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Lujq;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, p2, v1}, Lujq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lgfw;->f:Lxiq;

    .line 36
    .line 37
    sget-object v1, Loii;->a:Lwnw;

    .line 38
    .line 39
    new-instance v1, Lxji;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Lxji;-><init>(Lxgr;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p3, Lgfw;->b:Lodr;

    .line 55
    .line 56
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v8, p3

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p0, Lgfw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne p3, v2, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lgfw;->d:Lfsp;

    .line 73
    .line 74
    invoke-interface {p3}, Lfsp;->a()Lfsg;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Lfsg;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    move v9, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v3

    .line 87
    :goto_0
    new-instance v4, Lgfp;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v6, p1

    .line 91
    move v7, p2

    .line 92
    invoke-direct/range {v4 .. v9}, Lgfp;-><init>(Lgfw;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v5, Lgfw;->f:Lxiq;

    .line 96
    .line 97
    sget-object p1, Loii;->a:Lwnw;

    .line 98
    .line 99
    new-instance p1, Lxji;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Lxji;-><init>(Lxgr;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    iget-object p0, v5, Lgfw;->k:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final d(ZLjava/util/Locale;Lgfx;)Ljava/io/File;
    .locals 9

    .line 1
    iget-object v0, p0, Lgfw;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "emoji"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfsl;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v1}, Lgfw;->g(Ljava/util/Locale;Lgfx;Lfsl;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgfw;->l:Lntw;

    .line 18
    .line 19
    const-string p1, "requested file: status=downloaded, locale=%s, type=%s"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lgfw;->e(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgfw;->e:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lgvw;->b(Landroid/content/Context;Ljava/util/Locale;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lgvw;->b:Lvzn;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v4, 0x7f03000b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v1

    .line 59
    :goto_0
    if-ge v4, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Locale;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, Lrxx;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v5}, Lrxx;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const-string p1, "bundled_emoji"

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lfsl;

    .line 102
    .line 103
    invoke-direct {p0, p2, p3, p1}, Lgfw;->g(Ljava/util/Locale;Lgfx;Lfsl;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lgfw;->l:Lntw;

    .line 110
    .line 111
    const-string v0, "requested file: status=bundled, locale=%s, type=%s"

    .line 112
    .line 113
    invoke-virtual {p0, v0, p2, p3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1, v1}, Lgfw;->e(ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v4, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    iget-object p0, p0, Lgfw;->l:Lntw;

    .line 125
    .line 126
    const-string p1, "requested file: status=failed, locale=%s, type=%s"

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "EmojiSuperpacksManager"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgfw;->l()Lwgz;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "enabled locales: "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgfw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "sync count: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lgfw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "pack version at init: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "cached pack manifest:"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lgfw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ltur;

    .line 85
    .line 86
    const-string v0, "  null"

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-static {p2, p1}, Lgfw;->k(Ltur;Landroid/util/Printer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p2, ""

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "cached bundled pack set:"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lgfw;->j:Ljava/util/Map;

    .line 108
    .line 109
    const-string v2, "bundled_emoji"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lfsl;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-static {v3, p1}, Lgfw;->j(Lfsl;Landroid/util/Printer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "cached downloaded pack set:"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "emoji"

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lfsl;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {v1, p1}, Lgfw;->j(Lfsl;Landroid/util/Printer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "bundled futures state:"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, p1}, Lgfw;->h(Ljava/lang/String;Landroid/util/Printer;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "downloaded futures state:"

    .line 166
    .line 167
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3, p1}, Lgfw;->h(Ljava/lang/String;Landroid/util/Printer;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 174
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgfw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, Lgfw;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwnt;

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 20
    .line 21
    const-string v5, "triggerSync"

    .line 22
    .line 23
    const/16 v6, 0x189

    .line 24
    .line 25
    const-string v8, "EmojiSuperpacksManager.java"

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwnt;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "triggerSync(%s) : isBundled=%s, isUserInitiated=%s"

    .line 46
    .line 47
    invoke-interface {v3, v10, v5, v6, v9}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    new-array v3, v10, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-object v9, v3, v11

    .line 55
    .line 56
    iget-object v9, v1, Lgfw;->l:Lntw;

    .line 57
    .line 58
    const-string v12, "triggerSync started: #=%s, bundled=%s, userInitiated=%s"

    .line 59
    .line 60
    invoke-virtual {v9, v12, v5, v6, v3}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "bundled_emoji"

    .line 64
    .line 65
    if-eq v10, v7, :cond_0

    .line 66
    .line 67
    const-string v6, "emoji"

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v14, v3

    .line 72
    :goto_0
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const v3, 0x78b3393e

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v3, Lgfw;->c:Lodr;

    .line 83
    .line 84
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    iget-object v6, v1, Lgfw;->p:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {}, Lgfw;->l()Lwgz;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lgfv;

    .line 105
    .line 106
    move/from16 v18, v10

    .line 107
    .line 108
    const-string v10, "sync"

    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    iget-object v11, v13, Lgfv;->c:Loii;

    .line 115
    .line 116
    invoke-virtual {v11}, Loii;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_2

    .line 121
    .line 122
    iget v15, v13, Lgfv;->a:I

    .line 123
    .line 124
    if-ne v15, v3, :cond_2

    .line 125
    .line 126
    iget-object v13, v13, Lgfv;->b:Lwgz;

    .line 127
    .line 128
    invoke-virtual {v13, v12}, Lwgz;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwnt;

    .line 139
    .line 140
    const/16 v6, 0x1d8

    .line 141
    .line 142
    invoke-interface {v0, v4, v10, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwnt;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "reusing in-flight sync: name=%s, version=%s, locales=%s"

    .line 153
    .line 154
    invoke-interface {v0, v4, v14, v3, v12}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v0, v19

    .line 161
    .line 162
    aput-object v12, v0, v18

    .line 163
    .line 164
    const-string v3, "reusing in-flight sync: #=%s, name=%s, version=%s, locales=%s"

    .line 165
    .line 166
    invoke-virtual {v9, v3, v5, v14, v0}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_2
    iget-object v11, v1, Lgfw;->k:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Landroid/util/Pair;

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v15, v13

    .line 184
    check-cast v15, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Loii;

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-virtual {v11}, Loii;->v()Lois;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v13, v3, :cond_4

    .line 201
    .line 202
    sget-object v13, Lois;->c:Lois;

    .line 203
    .line 204
    if-eq v0, v13, :cond_4

    .line 205
    .line 206
    sget-object v13, Lois;->b:Lois;

    .line 207
    .line 208
    if-ne v0, v13, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lwnt;

    .line 216
    .line 217
    const/16 v15, 0x1f9

    .line 218
    .line 219
    invoke-interface {v13, v4, v10, v15, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lwnt;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v10, "reusing manifest: name=%s, version=%s, previousManifestState=%s"

    .line 230
    .line 231
    invoke-interface {v4, v10, v14, v8, v0}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    new-array v4, v13, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v8, v4, v19

    .line 238
    .line 239
    aput-object v0, v4, v18

    .line 240
    .line 241
    const-string v0, "reusing manifest: #=%s, name=%s, version=%s, previousManifestState=%s"

    .line 242
    .line 243
    invoke-virtual {v9, v0, v5, v14, v4}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v8, v11

    .line 247
    move-object v11, v12

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    :goto_2
    const/4 v13, 0x2

    .line 250
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lwnt;

    .line 255
    .line 256
    const/16 v13, 0x1eb

    .line 257
    .line 258
    invoke-interface {v11, v4, v10, v13, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lwnt;

    .line 263
    .line 264
    const/4 v13, 0x2

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    move v8, v13

    .line 270
    const-string v13, "reregistering manifest: name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s"

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move v0, v8

    .line 275
    move-object v11, v12

    .line 276
    move-object v12, v4

    .line 277
    invoke-interface/range {v12 .. v17}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v15, v4, v19

    .line 284
    .line 285
    aput-object v16, v4, v18

    .line 286
    .line 287
    aput-object v17, v4, v0

    .line 288
    .line 289
    const-string v0, "reregistering manifest: #=%s, name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s"

    .line 290
    .line 291
    invoke-virtual {v9, v0, v5, v14, v4}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14, v3, v2}, Lgfw;->c(Ljava/lang/String;II)Loii;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_5
    move-object/from16 v17, v0

    .line 300
    .line 301
    move-object v11, v12

    .line 302
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lwnt;

    .line 307
    .line 308
    const/16 v5, 0x202

    .line 309
    .line 310
    invoke-interface {v0, v4, v10, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lwnt;

    .line 315
    .line 316
    const-string v4, "Registering manifest for %s"

    .line 317
    .line 318
    invoke-interface {v0, v4, v14}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v14, v3, v2}, Lgfw;->c(Ljava/lang/String;II)Loii;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_3
    move-object v8, v0

    .line 326
    :goto_4
    sget-object v0, Ltws;->a:Ltws;

    .line 327
    .line 328
    new-instance v0, Laazl;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    move/from16 v4, v19

    .line 334
    .line 335
    new-array v5, v4, [Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {v11, v5}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v5, "enabled_locales"

    .line 342
    .line 343
    invoke-virtual {v0, v5, v4}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Laazl;->e()Ltws;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v5, Lgfq;

    .line 351
    .line 352
    move v4, v3

    .line 353
    move-object v9, v6

    .line 354
    move-object v3, v14

    .line 355
    move-object v6, v0

    .line 356
    move-object v0, v5

    .line 357
    move/from16 v5, p2

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lgfq;-><init>(Lgfw;ILjava/lang/String;IZLtws;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v1, Lgfw;->f:Lxiq;

    .line 363
    .line 364
    invoke-virtual {v8, v0, v6}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object v5, v0

    .line 369
    new-instance v0, Lgfr;

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lgfr;-><init>(Lgfw;ILjava/lang/String;ILxgs;)V

    .line 372
    .line 373
    .line 374
    const-class v3, Ltwm;

    .line 375
    .line 376
    invoke-virtual {v8, v3, v0, v6}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, Lgfv;

    .line 381
    .line 382
    invoke-direct {v3, v4, v11, v0}, Lgfv;-><init>(ILwgz;Loii;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object v11, v0

    .line 389
    :goto_5
    new-instance v0, Lgfs;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-direct {v0, v1, v14, v2, v4}, Lgfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lgfw;->f:Lxiq;

    .line 396
    .line 397
    invoke-virtual {v11, v0, v3}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v4, v1, Lgfw;->q:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v4, Lvyz;->c:Lvyz;

    .line 411
    .line 412
    sget-object v5, Lxhg;->a:Lxhg;

    .line 413
    .line 414
    invoke-virtual {v0, v4, v5}, Loii;->g(Lvyu;Ljava/util/concurrent/Executor;)Loii;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v4, Loir;

    .line 419
    .line 420
    invoke-direct {v4}, Loir;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lgft;

    .line 424
    .line 425
    invoke-direct {v5, v1, v2, v7, v14}, Lgft;-><init>(Lgfw;IZLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lgfu;

    .line 432
    .line 433
    move/from16 v6, v18

    .line 434
    .line 435
    invoke-direct {v5, v1, v2, v6}, Lgfu;-><init>(Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lgfu;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-direct {v5, v1, v2, v6}, Lgfu;-><init>(Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v4, Loir;->a:Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    invoke-virtual {v4}, Loir;->a()Loic;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Loii;->D(Loic;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final f(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgfw;->j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lgfx;->a:Lgfx;

    .line 4
    .line 5
    const-string v2, "bundled_emoji"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfsl;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2}, Lgfw;->g(Ljava/util/Locale;Lgfx;Lfsl;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const-string v2, "emoji"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfsl;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lgfw;->g(Ljava/util/Locale;Lgfx;Lfsl;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    return v3
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
