.class public final Lngr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lngr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lird;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v2, Lirb;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lngr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lweq;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lweq;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lngr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lngr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Lilh;

    invoke-direct {v0, p1}, Lilh;-><init>(Landroid/content/Context;)V

    new-instance v1, Lrxp;

    invoke-direct {v1, p1}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object p1

    iget-object p1, p1, Lnid;->d:Lxir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngr;->b:Ljava/lang/Object;

    iput-object v1, p0, Lngr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lngr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldsm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lngr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lngr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lngr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llok;Lxin;Llme;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lngr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmiy;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lngr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lngr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrdz;Lgna;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lngr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lngr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Lngr;
    .locals 2

    .line 1
    const-class v0, Lngr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lngr;->d:Lngr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lngr;

    .line 9
    .line 10
    invoke-direct {v1}, Lngr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lngr;->d:Lngr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Property;

    .line 4
    .line 5
    iget-object v1, p0, Lngr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lngr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/content/Context;Lirb;)Lirh;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lirb;->d:Lirb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lngr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, "DataTrackerFactory.java"

    .line 20
    .line 21
    invoke-virtual {p2}, Lirb;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eq v4, v3, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    sget-object v4, Lird;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lwnt;

    .line 39
    .line 40
    const-string v5, "com/google/android/apps/inputmethod/libs/personalizationfilter/dataretriever/DataTrackerFactory"

    .line 41
    .line 42
    const-string v6, "createTracker"

    .line 43
    .line 44
    const/16 v7, 0x19

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwnt;

    .line 51
    .line 52
    const-string v4, "Failed to create data tracker for: %s"

    .line 53
    .line 54
    invoke-interface {v2, v4, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lirj;

    .line 59
    .line 60
    invoke-direct {v1}, Lirj;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lirg;

    .line 65
    .line 66
    invoke-direct {v1}, Lirg;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Lirc;

    .line 71
    .line 72
    invoke-direct {v1}, Lirc;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lire;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lngr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lwcz;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lwcz;->f(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lirh;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lirh;-><init>(Lngr;Lirb;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final d()Loii;
    .locals 2

    .line 1
    new-instance v0, Ldbk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lngr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Loij;
    .locals 2

    .line 1
    invoke-static {}, Lgvx;->a()Lazm;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrdg;->l()Lrdf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrdf;->a()Lrdg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lngr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrdz;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrdz;->e(Lrdq;)Loij;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lftt;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lftt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lxhg;->a:Lxhg;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lrcq;->ac(Loij;Lvyh;Ljava/util/concurrent/Executor;)Loij;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(Lggh;)Loij;
    .locals 2

    .line 1
    invoke-static {}, Lgvx;->a()Lazm;

    .line 2
    .line 3
    .line 4
    sget v0, Lrdj;->m:I

    .line 5
    .line 6
    new-instance v0, Lrcv;

    .line 7
    .line 8
    invoke-direct {v0}, Lrcv;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lazm;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iput-object v1, v0, Lrcv;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "gboard"

    .line 20
    .line 21
    iput-object v1, v0, Lrcv;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lrdh;->d:Lodr;

    .line 24
    .line 25
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v0, Lrcv;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lrdh;->a:Lodr;

    .line 36
    .line 37
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v1, v0, Lrcv;->g:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lqdc;->d:Lqdc;

    .line 48
    .line 49
    iput-object v1, v0, Lrcv;->h:Lqdc;

    .line 50
    .line 51
    iget-object v1, p1, Lggh;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lrcv;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lggh;->b:Lvys;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-object v1, v0, Lrcv;->e:Lvys;

    .line 60
    .line 61
    iget-object v1, p1, Lggh;->c:Lvys;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lngr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, v0, Lrcv;->f:Lvys;

    .line 68
    .line 69
    iget-object p1, p1, Lggh;->d:Lqdc;

    .line 70
    .line 71
    iput-object p1, v0, Lrcv;->h:Lqdc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lrdi;->a()Lrdj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p0, Lrdz;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lrdz;->e(Lrdq;)Loij;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lftt;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lftt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lxhg;->a:Lxhg;

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lrcq;->ac(Loij;Lvyh;Ljava/util/concurrent/Executor;)Loij;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p1, "Null limit"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "Null component"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p1, "Null contentFilterLevel"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p1, "Null baseUrl"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p1, "Null apiKey"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lngr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lngr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
