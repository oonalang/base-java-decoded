.class public final Ltnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltos;


# instance fields
.field public final a:Ltov;

.field public final b:Ltoi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltkd;

.field private final e:Ltoi;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Ltpa;

.field private final i:Llmi;


# direct methods
.method public constructor <init>(Ltov;Ltoi;Ltoi;Landroid/net/Uri;Landroid/net/Uri;Ltpa;Llmi;Ljava/util/concurrent/Executor;Ltkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnu;->a:Ltov;

    .line 5
    .line 6
    iput-object p2, p0, Ltnu;->b:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Ltnu;->e:Ltoi;

    .line 9
    .line 10
    iput-object p4, p0, Ltnu;->f:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Ltnu;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Ltnu;->h:Ltpa;

    .line 15
    .line 16
    iput-object p7, p0, Ltnu;->i:Llmi;

    .line 17
    .line 18
    iput-object p8, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Ltnu;->d:Ltkd;

    .line 21
    .line 22
    return-void
.end method

.method private static j()Lxin;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltnu;->i:Llmi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llmi;->w(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llmi;->u(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnu;->h:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpa;->a()Ltki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltki;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltnu;->j()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnu;->e:Ltoi;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltoi;->a()Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnu;->a:Ltov;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltov;->a()Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnu;->b(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnd;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Ltnu;->a:Ltov;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltov;->a()Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Lxin;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Ltns;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ltns;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, p0}, Luwm;->aM(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lxin;
    .locals 4

    .line 1
    new-instance v0, Ltnr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltnr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltnu;->h:Ltpa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltpa;->a()Ltki;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltki;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ltnu;->j()Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Ltnu;->e:Ltoi;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltoi;->c()Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v1, p0, Ltnu;->a:Ltov;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltov;->c()Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ltnu;->b(Lxin;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ltnt;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v2}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v1, v3, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, p0, Ltnu;->a:Ltov;

    .line 61
    .line 62
    invoke-virtual {p0}, Ltov;->c()Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d()Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Ltnu;->h:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpa;->a()Ltki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltki;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltnu;->j()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltnu;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ltnu;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltnu;->e:Ltoi;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltoi;->d()Lxin;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltnu;->g:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ltnu;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltnu;->a:Ltov;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltov;->d()Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ltnd;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget v3, Lvvw;->a:I

    .line 64
    .line 65
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lxgu;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 72
    .line 73
    .line 74
    sget v1, Lxgm;->c:I

    .line 75
    .line 76
    new-instance v1, Lxgk;

    .line 77
    .line 78
    invoke-direct {v1, v0, v4}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltnu;->f:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ltnu;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v0, p0, Ltnu;->g:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ltnu;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ltnu;->a:Ltov;

    .line 106
    .line 107
    invoke-virtual {p0}, Ltov;->d()Lxin;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_4
    iget-object v1, p0, Ltnu;->g:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Ltnu;->k(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    :catch_2
    move-exception p0

    .line 120
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final e(Ltkx;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnu;->h:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpa;->a()Ltki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltki;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltnu;->j()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnu;->e:Ltoi;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltoi;->e(Ltkx;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnu;->a:Ltov;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltov;->e(Ltkx;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnu;->b(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltnn;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Laacu;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget p1, Lvvw;->a:I

    .line 52
    .line 53
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lxgu;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lxgk;

    .line 63
    .line 64
    invoke-direct {p1, v0, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object p0, p0, Ltnu;->a:Ltov;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltov;->e(Ltkx;)Lxin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final f(Lwgz;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnu;->h:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpa;->a()Ltki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltki;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltnu;->j()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnu;->e:Ltoi;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltoi;->f(Lwgz;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnu;->a:Ltov;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltov;->f(Lwgz;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnu;->b(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltnn;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget p1, Lvvw;->a:I

    .line 52
    .line 53
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lxgu;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 60
    .line 61
    .line 62
    sget p1, Lxgm;->c:I

    .line 63
    .line 64
    new-instance p1, Lxgk;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object p0, p0, Ltnu;->a:Ltov;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ltov;->f(Lwgz;)Lxin;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final g(Ltkx;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnu;->h:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpa;->a()Ltki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltki;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltnu;->j()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnu;->e:Ltoi;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltoi;->g(Ltkx;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnu;->a:Ltov;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltov;->g(Ltkx;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnu;->b(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnn;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Ltnn;-><init>(Ljava/lang/Object;Laacu;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Ltnu;->a:Ltov;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ltov;->g(Ltkx;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final h(Ltkx;Ltky;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnu;->h:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpa;->a()Ltki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltki;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltnu;->j()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnu;->e:Ltoi;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltoi;->h(Ltkx;Ltky;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnu;->a:Ltov;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ltov;->h(Ltkx;Ltky;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnu;->b(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltno;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, p1, p2, v3}, Ltno;-><init>(Ltnu;Ltkx;Ltky;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    sget p1, Lvvw;->a:I

    .line 51
    .line 52
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lxgu;

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lxgm;->c:I

    .line 62
    .line 63
    new-instance p1, Lxgk;

    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p0, p0, Ltnu;->a:Ltov;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ltov;->h(Ltkx;Ltky;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final i(Ltqb;Ltqb;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnu;->d:Ltkd;

    .line 2
    .line 3
    invoke-interface {p0}, Ltkd;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltpt;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ltqb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p1, Ltqb;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ltqb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ltqb;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
