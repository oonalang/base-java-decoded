.class public final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lodt;


# static fields
.field private static final d:Lwpd;

.field private static final e:[Lodr;

.field private static volatile f:Lfxm;


# instance fields
.field public final a:Lfsp;

.field public final b:Lpxf;

.field public c:Lxin;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lfsl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LangIdModelDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxm;->d:Lwpd;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lodr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lfvf;->b:Lodr;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lfvf;->d:Lodr;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    sput-object v0, Lfxm;->e:[Lodr;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfso;->a(Landroid/content/Context;)Lfsp;

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
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 10
    .line 11
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lfsp;->a:Lfsl;

    .line 19
    .line 20
    iput-object v3, p0, Lfxm;->h:Lfsl;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfxm;->a:Lfsp;

    .line 26
    .line 27
    iput-object v1, p0, Lfxm;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v2, p0, Lfxm;->b:Lpxf;

    .line 30
    .line 31
    new-instance p0, Lfti;

    .line 32
    .line 33
    const-string p1, "langid"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lfti;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x12c

    .line 39
    .line 40
    iput p1, p0, Lfti;->e:I

    .line 41
    .line 42
    iput p1, p0, Lfti;->f:I

    .line 43
    .line 44
    new-instance p1, Lftj;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lftj;-><init>(Lfti;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lfsp;->n(Lftj;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lfvf;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d(Landroid/content/Context;)Lfxm;
    .locals 2

    .line 1
    sget-object v0, Lfxm;->f:Lfxm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfxm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfxm;->f:Lfxm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfxm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfxm;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfxm;->e:[Lodr;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lodu;->k(Lodt;[Lodr;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfxm;->f:Lfxm;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->h:Lfsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfxm;->h:Lfsl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfsl;->d()Ltxt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lfxm;->h:Lfsl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfsl;->d()Ltxt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ltxt;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->h:Lfsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsl;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfsp;->a:Lfsl;

    .line 7
    .line 8
    iput-object v0, p0, Lfxm;->h:Lfsl;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lxin;
    .locals 5

    .line 1
    sget-object v0, Lfvf;->b:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lfxm;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Ltwx;->j()Ltww;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v0, v2, Ltww;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Ltww;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ltww;->a()Ltwx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lfxm;->a:Lfsp;

    .line 28
    .line 29
    const-string v4, "langid"

    .line 30
    .line 31
    invoke-interface {v3, v4, v1, v2}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lfva;->l:Lfva;

    .line 36
    .line 37
    invoke-static {}, Lfxm;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    iget-object v3, p0, Lfxm;->b:Lpxf;

    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfts;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, p0, v2}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lfxm;->g:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lfts;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v1, p0, v3}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lfxm;->h:Lfsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lfxm;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lfxm;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lfxm;->h:Lfsl;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lztd;->q(Ljava/lang/String;Lfsl;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    iget-object v3, p0, Lfxm;->a:Lfsp;

    .line 31
    .line 32
    const-string v4, "langid"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lxin;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lfsl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lfsl;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Lfsl;->close()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lwys;->b:Lwys;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lfxm;->c:Lxin;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lxin;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Lwys;->c:Lwys;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lfxm;->c:Lxin;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lwys;->d:Lwys;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p1, Lwys;->e:Lwys;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Lfxm;->e()Lxin;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lfxm;->c:Lxin;

    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object p2, p0, Lfxm;->b:Lpxf;

    .line 87
    .line 88
    sget-object v3, Lfva;->n:Lfva;

    .line 89
    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v4, v1

    .line 93
    .line 94
    invoke-interface {p2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    iput-object v3, p0, Lfxm;->h:Lfsl;

    .line 99
    .line 100
    invoke-static {p1, v3}, Lztd;->q(Ljava/lang/String;Lfsl;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_4
    sget-object p2, Lfxm;->d:Lwpd;

    .line 109
    .line 110
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lwoz;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lwoz;

    .line 121
    .line 122
    const/16 p2, 0xc7

    .line 123
    .line 124
    const-string v3, "LanguageIdentifierSuperpacksManager.java"

    .line 125
    .line 126
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager"

    .line 127
    .line 128
    const-string v5, "getFile"

    .line 129
    .line 130
    invoke-interface {p1, v4, v5, p2, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lwoz;

    .line 135
    .line 136
    const-string p2, "getModelPath(): Failed to get lang id model path."

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lwoz;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lfxm;->b:Lpxf;

    .line 142
    .line 143
    sget-object p1, Lfva;->n:Lfva;

    .line 144
    .line 145
    new-array p2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lwys;->f:Lwys;

    .line 148
    .line 149
    aput-object v2, p2, v1

    .line 150
    .line 151
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    new-instance p1, Lfxl;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lfxl;-><init>(Lfxm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfxm;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
