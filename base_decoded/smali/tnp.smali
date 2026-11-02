.class public final Ltnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnm;


# instance fields
.field public final a:Ltof;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ltot;

.field private final d:Ltof;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Ltkd;

.field private final h:Ltpa;

.field private final i:Llmi;


# direct methods
.method public constructor <init>(Ltot;Ltof;Ltof;Landroid/net/Uri;Landroid/net/Uri;Ltpa;Llmi;Ljava/util/concurrent/Executor;Ltkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnp;->c:Ltot;

    .line 5
    .line 6
    iput-object p3, p0, Ltnp;->d:Ltof;

    .line 7
    .line 8
    iput-object p2, p0, Ltnp;->a:Ltof;

    .line 9
    .line 10
    iput-object p4, p0, Ltnp;->e:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Ltnp;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Ltnp;->h:Ltpa;

    .line 15
    .line 16
    iput-object p7, p0, Ltnp;->i:Llmi;

    .line 17
    .line 18
    iput-object p8, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Ltnp;->g:Ltkd;

    .line 21
    .line 22
    return-void
.end method

.method private static q()Lxin;
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

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltnp;->i:Llmi;

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
.method public final a(Ltkn;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltof;->a(Ltkn;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltot;->a(Ltkn;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnn;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Ltnn;-><init>(Ljava/lang/Object;Laacu;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ltot;->a(Ltkn;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltof;->b()Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltot;->b()Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnd;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, v2}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 56
    .line 57
    invoke-virtual {p0}, Ltot;->b()Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final c()Lxin;
    .locals 6

    .line 1
    new-instance v0, Ltnr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltnr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ltnp;->h:Ltpa;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltpa;->a()Ltki;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ltki;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ltnp;->q()Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltof;->c()Lxin;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v2, p0, Ltnp;->c:Ltot;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltot;->c()Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Ltnp;->n(Lxin;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ltlf;

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, p0, v0, v4, v5}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    sget v0, Lvvw;->a:I

    .line 58
    .line 59
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lxgu;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxgk;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v2, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltot;->c()Lxin;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final d()Lxin;
    .locals 4

    .line 1
    new-instance v0, Lhym;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhym;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltnp;->h:Ltpa;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltpa;->a()Ltki;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltki;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ltnp;->q()Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltof;->d()Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v1, p0, Ltnp;->c:Ltot;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltot;->d()Lxin;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ltnp;->n(Lxin;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ltnn;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, p0, v0, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 63
    .line 64
    invoke-virtual {p0}, Ltot;->d()Lxin;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final e()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltof;->e()Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltot;->e()Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnd;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltot;->e()Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f()Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltnp;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ltnp;->r(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxij;->a:Lxin;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltnp;->f:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ltnp;->r(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lxij;->a:Lxin;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltnp;->e:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ltnp;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Ltnp;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ltnp;->r(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lxij;->a:Lxin;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v1, p0, Ltnp;->f:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ltnp;->r(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :catch_2
    move-exception p0

    .line 74
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g(Ltku;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltof;->g(Ltku;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltot;->g(Ltku;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltnn;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Laacu;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ltot;->g(Ltku;)Lxin;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final h(Ltku;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltof;->h(Ltku;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltot;->h(Ltku;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnn;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p0, p1, v2}, Ltnn;-><init>(Ljava/lang/Object;Laacu;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ltot;->h(Ltku;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final i(Ltku;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltof;->i(Ltku;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltot;->i(Ltku;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltnn;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, p1, v3}, Ltnn;-><init>(Ljava/lang/Object;Laacu;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

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
    new-instance v3, Lxgu;

    .line 57
    .line 58
    invoke-direct {v3, p1, v2, v1}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lxgm;->c:I

    .line 62
    .line 63
    new-instance p1, Lxgk;

    .line 64
    .line 65
    invoke-direct {p1, v0, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

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
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ltot;->i(Ltku;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltof;->j(Ljava/util/List;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltot;->j(Ljava/util/List;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnn;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ltot;->j(Ljava/util/List;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final k()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltof;->k()Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltot;->k()Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltnd;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, v2}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 56
    .line 57
    invoke-virtual {p0}, Ltot;->k()Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final l(Ltku;Ltkn;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltof;->l(Ltku;Ltkn;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ltot;->l(Ltku;Ltkn;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltno;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, p2, v3}, Ltno;-><init>(Ljava/lang/Object;Laacu;Laacu;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ltot;->l(Ltku;Ltkn;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->h:Ltpa;

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
    invoke-static {}, Ltnp;->q()Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltnp;->d:Ltof;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltof;->m(Ljava/util/List;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltnp;->c:Ltot;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltot;->m(Ljava/util/List;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltnp;->n(Lxin;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltnn;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v1}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, p0, Ltnp;->c:Ltot;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltot;->m(Ljava/util/List;)Lxin;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final n(Lxin;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lsmp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lsmp;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, p0}, Luwm;->aM(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o(Ltqb;Ltqb;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnp;->g:Ltkd;

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

.method public final p(Ltqb;Ltqb;Ljava/util/Comparator;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnp;->g:Ltkd;

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
    invoke-static {p1, p2, p3}, Ltqb;->d(Ltqb;Ltqb;Ljava/util/Comparator;)V

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
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ltqb;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
