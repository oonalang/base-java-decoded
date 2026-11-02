.class public final Lubd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltzr;Lxiq;Lacxs;I)V
    .locals 2

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
    iput-object v0, p0, Lubd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ltpa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ltpa;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lubd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lubd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lubd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lubd;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput p4, p0, Lubd;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lurn;Lurn;Lrkp;Lrko;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lubd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lubd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lubd;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lubd;->b:Ljava/lang/Object;

    iput p5, p0, Lubd;->a:I

    return-void
.end method

.method public static final d(Ltye;)Lxin;
    .locals 1

    .line 1
    sget-object v0, Ltwj;->c:Lwpd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltye;->o()Ltwt;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxij;->a:Lxin;

    .line 7
    .line 8
    return-object p0
.end method

.method private final i(Ltye;Ljava/io/File;Ltwt;Lxhj;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lubd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltye;->o()Ltwt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ltzr;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ltzr;->a(Ltwt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lubd;->a:I

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ltyb;

    .line 18
    .line 19
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    aput-object v1, p3, p4

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    aput-object p2, p3, p4

    .line 33
    .line 34
    const-string p2, "Validation for pack %s has failed more times than maximum allowed of %d"

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ltyb;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v0, p4, Lxhj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luax;

    .line 51
    .line 52
    invoke-virtual {v0}, Luax;->f()Lwfy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lwfy;->e()Lwgz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v1, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    invoke-virtual/range {v1 .. v6}, Lubd;->h(Ljava/util/Iterator;Ltye;Ljava/io/File;Ltwt;Lxhj;)Lxin;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a(Ltwt;Ltwt;Ltye;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lubd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltzr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1}, Ltzr;->i(Ltwt;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p2, v3}, Ltzr;->o(Ltwt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ltye;->e()Ltxt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2, v3}, Ltzr;->p(Ltwt;Ltxt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Ltye;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ltye;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v2, v3, v4}, Lubd;->c(Ljava/io/File;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, v0, Ltzr;->g:Ltwb;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ltvn;

    .line 58
    .line 59
    iget-object p2, p2, Ltvn;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lucd;->g:Lucd;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, p3}, Ltwb;->b(Ljava/lang/String;Ljava/io/File;Lucd;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final b(Ltye;Ltwt;Ltwt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lubd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltzr;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ltye;->o()Ltwt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ltye;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Ltwk;->a(Ltwt;Ljava/lang/String;)Ltwt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3, p2, p1}, Lubd;->a(Ltwt;Ltwt;Ltye;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ltwj;->c:Lwpd;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltye;->o()Ltwt;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lucd;->h:Lucd;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, p3, v3, v4}, Ltzr;->q(Ltwt;Lucd;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ltzr;->i(Ltwt;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p3, p2}, Ltzr;->o(Ltwt;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltye;->e()Ltxt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p3, p1}, Ltzr;->p(Ltwt;Ltxt;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    const-string p0, "Failed to rename staged file "

    .line 74
    .line 75
    const-string p1, " to "

    .line 76
    .line 77
    new-instance p2, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-static {v1, v2, p0, p1}, Ldhi;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final c(Ljava/io/File;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "File "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lubd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltzr;

    .line 12
    .line 13
    iget-object p0, p0, Ltzr;->g:Ltwb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltwb;->a(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p0, v2, p2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lubf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " does not have the expected size: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", actual: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lubf;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Lubf;

    .line 63
    .line 64
    const-string p2, " does not exist"

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lubf;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lubd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lurn;

    .line 4
    .line 5
    iget v0, v0, Lurn;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lubd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lurn;

    .line 12
    .line 13
    iget p0, p0, Lurn;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_0
    return v0
.end method

.method public final f(Ltwt;Ltwt;Ltwt;Lxhj;)Lxin;
    .locals 10

    .line 1
    iget-object v0, p4, Lxhj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luax;

    .line 4
    .line 5
    invoke-virtual {v0}, Luax;->d()Ltyi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltyi;->f()Ltye;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lubd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltzr;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Luax;->b()Ltxx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ltxx;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p2, Ltwj;->c:Lwpd;

    .line 30
    .line 31
    invoke-direct {p0, v4, v1, p1, p4}, Lubd;->i(Ltye;Ljava/io/File;Ltwt;Lxhj;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Lubc;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Lubc;-><init>(Lubd;Ltye;Ltwt;Ltwt;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v3, Lubd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget p1, Lxgm;->c:I

    .line 47
    .line 48
    new-instance p1, Lxgk;

    .line 49
    .line 50
    invoke-direct {p1, p2, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    move-object v3, p0

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, v4

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct {v3, v7, v1, v4, p4}, Lubd;->i(Ltye;Ljava/io/File;Ltwt;Lxhj;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Luay;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p2

    .line 73
    move-object v8, v6

    .line 74
    move-object v6, p4

    .line 75
    invoke-direct/range {v2 .. v9}, Luay;-><init>(Lubd;Ltwt;Ltwt;Lxhj;Ltye;Ltwt;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lubd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    sget p2, Lxgm;->c:I

    .line 81
    .line 82
    new-instance p2, Lxgk;

    .line 83
    .line 84
    invoke-direct {p2, p0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final g(Lxhj;)Lxin;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lxhj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luax;

    .line 8
    .line 9
    invoke-virtual {v0}, Luax;->d()Ltyi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ltyi;->f()Ltye;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ltye;->o()Ltwt;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v0}, Luax;->b()Ltxx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v5, Ltwk;->a:I

    .line 26
    .line 27
    iget-object v5, v1, Lubd;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ltzr;

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4}, Ltye;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v4}, Ltye;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v12, "fetchOnePack"

    .line 44
    .line 45
    const-string v13, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 46
    .line 47
    const-string v14, "FetchPipeline.java"

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v15, v5, Ltzr;->g:Ltwb;

    .line 52
    .line 53
    invoke-virtual {v15, v6}, Ltwb;->a(Ljava/io/File;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    cmp-long v17, v9, v15

    .line 58
    .line 59
    if-nez v17, :cond_0

    .line 60
    .line 61
    sget-object v0, Ltwj;->c:Lwpd;

    .line 62
    .line 63
    sget-object v0, Ltwj;->c:Lwpd;

    .line 64
    .line 65
    invoke-virtual {v4}, Ltye;->o()Ltwt;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lxij;->a:Lxin;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Ltwj;->c:Lwpd;

    .line 79
    .line 80
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lwoz;

    .line 85
    .line 86
    const/16 v11, 0x16d

    .line 87
    .line 88
    invoke-interface {v6, v13, v12, v11, v14}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lwoz;

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-virtual {v8, v11}, Ltwt;->e(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    const-string v7, "Final file %s is found with %d bytes, expected: %d"

    .line 112
    .line 113
    invoke-interface {v6, v7, v0, v11, v15}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v18, v0

    .line 118
    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v18, v0

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Ltwj;->c:Lwpd;

    .line 133
    .line 134
    sget-object v0, Ltwj;->c:Lwpd;

    .line 135
    .line 136
    invoke-virtual {v4}, Ltye;->o()Ltwt;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lxij;->a:Lxin;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-static {v8}, Ltwk;->b(Ltwt;)Ltwt;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    iget-object v6, v5, Ltzr;->g:Ltwb;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ltwb;->a(Ljava/io/File;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    cmp-long v6, v19, v9

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    sget-object v0, Ltwj;->c:Lwpd;

    .line 164
    .line 165
    invoke-virtual {v1, v4, v7, v8}, Lubd;->b(Ltye;Ltwt;Ltwt;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ltwj;->c:Lwpd;

    .line 169
    .line 170
    invoke-virtual {v4}, Ltye;->o()Ltwt;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lxij;->a:Lxin;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    sget-object v0, Ltwj;->c:Lwpd;

    .line 184
    .line 185
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwoz;

    .line 190
    .line 191
    const/16 v6, 0x18b

    .line 192
    .line 193
    invoke-interface {v0, v13, v12, v6, v14}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwoz;

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    invoke-virtual {v7, v11}, Ltwt;->e(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it."

    .line 213
    .line 214
    invoke-interface {v0, v10, v6, v11, v9}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, v3, Ltxx;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8, v0}, Ltwk;->a(Ltwt;Ljava/lang/String;)Ltwt;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v5, v3}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v16, :cond_7

    .line 228
    .line 229
    iget-object v0, v5, Ltzr;->g:Ltwb;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ltwb;->a(Ljava/io/File;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-static {v4}, Luwm;->bh(Ltye;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v19

    .line 239
    cmp-long v0, v9, v19

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    sget-object v0, Ltwj;->c:Lwpd;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v7, v8, v2}, Lubd;->f(Ltwt;Ltwt;Ltwt;Lxhj;)Lxin;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    sget-object v0, Ltwj;->c:Lwpd;

    .line 257
    .line 258
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lwoz;

    .line 263
    .line 264
    const/16 v5, 0x1a3

    .line 265
    .line 266
    invoke-interface {v0, v13, v12, v5, v14}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lwoz;

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-virtual {v3, v11}, Ltwt;->e(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v11, "Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file."

    .line 286
    .line 287
    invoke-interface {v0, v11, v5, v9, v10}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-virtual/range {v18 .. v18}, Luax;->c()Ltya;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v5, Ltwj;->c:Lwpd;

    .line 295
    .line 296
    invoke-static {v6}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Luwm;->bn(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Luax;->g()Ltxy;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v0, v4, v5, v6}, Ltya;->c(Ltye;Ltxy;Ljava/io/File;)Lxin;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lwrk;->aP(Lxin;)Lxin;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-instance v0, Lubr;

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    move/from16 v5, v16

    .line 318
    .line 319
    invoke-direct/range {v0 .. v9}, Lubr;-><init>(Lubd;Lxhj;Ltwt;Ltye;ZLjava/io/File;Ltwt;Ltwt;I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lubd;->c:Ljava/lang/Object;

    .line 323
    .line 324
    sget v4, Lxgm;->c:I

    .line 325
    .line 326
    new-instance v4, Lxgk;

    .line 327
    .line 328
    invoke-direct {v4, v10, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v10, v4, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v4

    .line 339
    :goto_1
    new-instance v3, Ltnh;

    .line 340
    .line 341
    const/16 v4, 0x8

    .line 342
    .line 343
    invoke-direct {v3, v1, v2, v4}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lubd;->c:Ljava/lang/Object;

    .line 347
    .line 348
    sget v2, Lxft;->d:I

    .line 349
    .line 350
    new-instance v2, Lxfr;

    .line 351
    .line 352
    const-class v4, Ltyb;

    .line 353
    .line 354
    invoke-direct {v2, v0, v4, v3}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    return-object v2
.end method

.method public final h(Ljava/util/Iterator;Ltye;Ljava/io/File;Ltwt;Lxhj;)Lxin;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxij;->a:Lxin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ltye;->o()Ltwt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luaf;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ltwj;->c:Lwpd;

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Luwm;->bn(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Ltwj;->a:Lwpd;

    .line 44
    .line 45
    invoke-virtual {p2}, Ltye;->o()Ltwt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Ltwt;->e(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ltye;->o()Ltwt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Luae;

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-direct {v4, p2, v0, v10}, Luae;-><init>(Ltye;Ljava/lang/String;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Luaf;->a:Llmi;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Llmi;->B(Ljava/lang/Object;Ltxp;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v0, Ltlc;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    move-object v1, p0

    .line 74
    move-object v4, p2

    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Ltlc;-><init>(Lubd;Ltwt;Ltwt;Ltye;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lubd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget v3, Lxft;->d:I

    .line 83
    .line 84
    new-instance v3, Lxfr;

    .line 85
    .line 86
    const-class v4, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {v3, v6, v4, v0}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v6, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Luay;

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    move-object v6, p0

    .line 102
    move-object v8, p1

    .line 103
    move-object v9, p2

    .line 104
    move-object/from16 v11, p4

    .line 105
    .line 106
    move-object/from16 v7, p5

    .line 107
    .line 108
    invoke-direct/range {v5 .. v12}, Luay;-><init>(Lubd;Lxhj;Ljava/util/Iterator;Ltye;Ljava/io/File;Ltwt;I)V

    .line 109
    .line 110
    .line 111
    sget p0, Lxgm;->c:I

    .line 112
    .line 113
    new-instance p0, Lxgk;

    .line 114
    .line 115
    invoke-direct {p0, v3, v5}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v3, p0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
