.class public final Lnru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field private static final f:Lwfr;

.field private static final g:Lwfy;

.field private static volatile h:Lnru;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Z

.field d:Lxin;

.field public final e:Lpxf;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private k:Z

.field private final l:Lxiq;

.field private final m:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnru;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lwkw;->a:Lwfr;

    .line 10
    .line 11
    sput-object v0, Lnru;->f:Lwfr;

    .line 12
    .line 13
    sget-object v0, Lwlb;->b:Lwfy;

    .line 14
    .line 15
    sput-object v0, Lnru;->g:Lwfy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lnru;->h:Lnru;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnru;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnru;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnru;->j:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lxij;->a:Lxin;

    .line 26
    .line 27
    iput-object v0, p0, Lnru;->d:Lxin;

    .line 28
    .line 29
    sget v0, Lpxc;->a:I

    .line 30
    .line 31
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpxf;

    .line 38
    .line 39
    iput-object v0, p0, Lnru;->e:Lpxf;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    iput-object p1, p0, Lnru;->m:Landroid/app/Application;

    .line 48
    .line 49
    iput-object p2, p0, Lnru;->l:Lxiq;

    .line 50
    .line 51
    sget-object p1, Lntq;->b:Lntq;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnru;
    .locals 4

    .line 1
    sget-object v0, Lnru;->h:Lnru;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnru;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnru;->h:Lnru;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnru;

    .line 13
    .line 14
    invoke-static {}, Lnid;->a()Lnid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lnid;->b(I)Lxir;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p0, v2}, Lnru;-><init>(Landroid/content/Context;Lxiq;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnru;->h:Lnru;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llmu;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Llmu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lnru;->n(Ljava/util/Map;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p4}, Lnru;->n(Ljava/util/Map;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized n(Ljava/util/Map;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p3

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private static o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final declared-synchronized p(Lnrx;)Ljava/util/Set;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnru;->i:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p1, Lnrx;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lnrx;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lnru;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lnrx;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lnru;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private final declared-synchronized q()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnru;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lnru;->m:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_1
    const-string v3, "data_file_manager.pb"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lnrw;->a:Lnrw;

    .line 21
    .line 22
    const/16 v5, 0x1000

    .line 23
    .line 24
    invoke-static {v3, v5}, Laabz;->J(Ljava/io/InputStream;I)Laabz;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5, v0}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lnrw;

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_0
    iget-object v5, v0, Lnrw;->b:Laadk;

    .line 39
    .line 40
    invoke-interface {v5}, Laadk;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v0, Lnrw;->b:Laadk;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Laadk;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lnrx;

    .line 53
    .line 54
    iget-object v6, v5, Lnrx;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v5, Lnrx;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lnru;->b:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v9, Llmu;

    .line 61
    .line 62
    const/16 v10, 0xc

    .line 63
    .line 64
    invoke-direct {v9, v10}, Llmu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v8, v6, v7, v9}, Lnru;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v3, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v4, v0

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v9, v0

    .line 100
    :try_start_6
    iget-object v0, p0, Lnru;->e:Lpxf;

    .line 101
    .line 102
    sget-object v3, Lnrv;->a:Lnrv;

    .line 103
    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    aput-object v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lnru;->a:Lwnw;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "error reading data manager entries"

    .line 120
    .line 121
    const-string v5, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 122
    .line 123
    const-string v6, "readFromDisk"

    .line 124
    .line 125
    const-string v8, "DataFileManager.java"

    .line 126
    .line 127
    const/16 v7, 0x18f

    .line 128
    .line 129
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    iget-object v0, p0, Lnru;->e:Lpxf;

    .line 133
    .line 134
    sget-object v3, Lnrv;->a:Lnrv;

    .line 135
    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    aput-object v5, v4, v1

    .line 141
    .line 142
    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lnru;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_3
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    throw v0
.end method

.method private final declared-synchronized r(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnru;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnru;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnru;->d:Lxin;

    .line 10
    .line 11
    new-instance v1, Lfyi;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnru;->l:Lxiq;

    .line 19
    .line 20
    sget v2, Lxgm;->c:I

    .line 21
    .line 22
    new-instance v2, Lxgl;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lnru;->d:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method private final declared-synchronized s(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llmu;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llmu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnrx;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lnru;->p(Lnrx;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnry;

    .line 49
    .line 50
    invoke-direct {p0, v0, v4, v1}, Lnru;->n(Ljava/util/Map;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lqxj;

    .line 55
    .line 56
    iget-object v4, v4, Lqxj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lnrx;

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lnru;->p(Lnrx;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lnry;

    .line 99
    .line 100
    invoke-direct {p0, v0, v3, v1}, Lnru;->n(Ljava/util/Map;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lqxj;

    .line 105
    .line 106
    iget-object v3, v3, Lqxj;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lnry;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lqxj;

    .line 145
    .line 146
    iget-object v1, v1, Lqxj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lqxj;

    .line 153
    .line 154
    iget-object p2, p2, Lqxj;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, v1, p2}, Lnry;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1
.end method

.method private final declared-synchronized t(Landroid/content/Context;Lnrx;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lnrx;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lnrx;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Llmu;

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v2, v3}, Llmu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lnru;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Lnru;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "DataFileManager.java"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnrx;

    .line 38
    .line 39
    invoke-static {v2, p2}, Lnru;->u(Lnrx;Lnrx;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object p1, Lnru;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwnt;

    .line 52
    .line 53
    const-string p2, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 54
    .line 55
    const-string v0, "addDataWithoutNotify"

    .line 56
    .line 57
    const/16 v1, 0xb8

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwnt;

    .line 64
    .line 65
    iget-object p2, v2, Lnrx;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "data %s already exists"

    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    :try_start_1
    sget-object v1, Lnru;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lwnt;

    .line 82
    .line 83
    const-string v2, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 84
    .line 85
    const-string v4, "addDataWithoutNotify"

    .line 86
    .line 87
    const/16 v5, 0xbc

    .line 88
    .line 89
    invoke-interface {v1, v2, v4, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwnt;

    .line 94
    .line 95
    iget-object v2, p2, Lnrx;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p2, Lnrx;->j:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "adding data %s %s"

    .line 100
    .line 101
    invoke-interface {v1, v4, v2, v3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lnru;->r(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method private static u(Lnrx;Lnrx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnrx;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnrx;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lnrx;->g:I

    .line 12
    .line 13
    iget v1, p1, Lnrx;->g:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lnrx;->f:I

    .line 18
    .line 19
    iget v1, p1, Lnrx;->f:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lnrx;->h:I

    .line 24
    .line 25
    iget v1, p1, Lnrx;->h:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnrx;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lnrx;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lnrx;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lnrx;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final declared-synchronized v(Landroid/content/Context;Lnrx;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->b:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p2, Lnrx;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p2, Lnrx;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnru;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnrx;

    .line 29
    .line 30
    invoke-static {v3, p2}, Lnru;->u(Lnrx;Lnrx;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lnru;->r(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lnru;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwnt;

    .line 49
    .line 50
    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 51
    .line 52
    const-string v1, "removeDataWithoutNotify"

    .line 53
    .line 54
    const-string v2, "DataFileManager.java"

    .line 55
    .line 56
    const/16 v3, 0xde

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwnt;

    .line 63
    .line 64
    iget-object v0, p2, Lnrx;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lnrx;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "removing data %s %s"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Lnrx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnru;->q()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lnru;->t(Landroid/content/Context;Lnrx;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lnru;->f:Lwfr;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lnru;->s(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnrx;

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lnru;->t(Landroid/content/Context;Lnrx;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lnrx;

    .line 53
    .line 54
    invoke-direct {p0, p1, p3}, Lnru;->v(Landroid/content/Context;Lnrx;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, v0, v1}, Lnru;->s(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lnru;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ":"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lnrx;

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    iget-object v4, v2, Lnrx;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v2, Lnrx;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v2, Lnrx;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget v7, v2, Lnrx;->h:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v2, Lnrx;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v2, Lnrx;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, p0, Lnru;->m:Landroid/app/Application;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v9, "APPDATA/"

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    const/4 v9, 0x6

    .line 140
    new-array v9, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    aput-object v4, v9, v10

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    aput-object v5, v9, v4

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    aput-object v6, v9, v4

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    aput-object v7, v9, v4

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    aput-object v8, v9, v4

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    aput-object v2, v9, v4

    .line 159
    .line 160
    const-string v2, "%s\t%s\t%s\t%d\t%s\t%s"

    .line 161
    .line 162
    invoke-static {v3, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 175
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lnru;->f:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lwfm;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)Lwfr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnru;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnru;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lnru;->f:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lnru;->f:Lwfr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DataFileManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized h()Lwfy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnru;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnru;->b:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "delight_apps"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnru;->g:Lwfy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-ge p1, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lnry;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llmu;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, v1}, Llmu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnru;->i:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v2, v0}, Lnru;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;Lnrx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnru;->q()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lnru;->v(Landroid/content/Context;Lnrx;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnru;->f:Lwfr;

    .line 12
    .line 13
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lnru;->s(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized l(Lnry;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnru;->i:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "pek_blocklist"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lnru;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
