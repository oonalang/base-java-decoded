.class public final Lbkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layv;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Lazb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Layv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkq;->a:Layv;

    .line 9
    .line 10
    new-instance v9, Lbkt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, Lbkt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lbkq;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lbkq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lazb;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lazb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lbkq;->d:Lazb;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbkm;

    .line 18
    .line 19
    iget-object v2, v2, Lbkm;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lcew;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lbkq;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkq;->a:Layv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ladkd;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ladkd;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lcew;->z(Ladkd;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lbkp;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p4, v2}, Lbkp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lbkq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p4

    .line 33
    :try_start_0
    sget-object v2, Lbkq;->d:Lazb;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p4

    .line 48
    return-object v4

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance p4, Lbko;

    .line 62
    .line 63
    invoke-direct {p4, v0, p0, p1, p2}, Lbko;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Lbkq;->b:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    :cond_2
    new-instance p0, Lbkp;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, v0, p1}, Lbkp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p2, Lbku;

    .line 98
    .line 99
    invoke-direct {p2, p1, p4, p0}, Lbku;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lblb;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladkd;
    .locals 8

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Lcal;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lbkq;->a:Layv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ladkd;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ladkd;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-static {p1, p2}, Lbkl;->a(Landroid/content/Context;Ljava/util/List;)Lvbk;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget v1, p2, Lvbk;->b:I

    .line 29
    .line 30
    const/4 v2, -0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Lvbk;->a()[Lbkr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_5

    .line 49
    .line 50
    aget-object v7, v1, v6

    .line 51
    .line 52
    iget v7, v7, Lbkr;->f:I

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-gez v7, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v1, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_1
    move v1, v3

    .line 68
    :goto_2
    if-eqz v1, :cond_7

    .line 69
    .line 70
    new-instance p0, Ladkd;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0, v0}, Ladkd;-><init>(I[B[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object v1, p2, Lvbk;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-le v4, v3, :cond_8

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1d

    .line 87
    .line 88
    if-lt v3, v4, :cond_8

    .line 89
    .line 90
    sget-object p2, Lbjp;->a:Lbjx;

    .line 91
    .line 92
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 93
    .line 94
    invoke-static {p2}, Lcal;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_3
    sget-object p2, Lbjp;->a:Lbjx;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1, p3}, Lbjx;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    invoke-virtual {p2}, Lvbk;->a()[Lbkr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2, p3}, Lbjp;->e(Landroid/content/Context;[Lbkr;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object p2, Lbkq;->a:Layv;

    .line 123
    .line 124
    invoke-virtual {p2, p0, p1}, Layv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance p0, Ladkd;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ladkd;-><init>(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    new-instance p0, Ladkd;

    .line 134
    .line 135
    invoke-direct {p0, v2, v0, v0}, Ladkd;-><init>(I[B[B)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    new-instance p0, Ladkd;

    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    invoke-direct {p0, p1, v0, v0}, Ladkd;-><init>(I[B[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
