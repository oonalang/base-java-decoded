.class public final Ltpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpq;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltpq;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltpq;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltpq;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltpq;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltpq;->c:Ljava/lang/Object;

    iput-object p7, p0, Ltpq;->g:Ljava/lang/Object;

    iput-object p8, p0, Ltpq;->b:Ljava/lang/Object;

    iput-object p9, p0, Ltpq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpq;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltpq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltpq;->a:Ljava/lang/Object;

    iput-object p5, p0, Ltpq;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltpq;->h:Ljava/lang/Object;

    iput-object p7, p0, Ltpq;->g:Ljava/lang/Object;

    iput-object p8, p0, Ltpq;->i:Ljava/lang/Object;

    iput-object p9, p0, Ltpq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltnm;Ltoq;Ltos;Luwm;Llmi;Lvys;Ljava/util/concurrent/Executor;Ltkd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpq;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltpq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltpq;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltpq;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltpq;->a:Ljava/lang/Object;

    iput-object p7, p0, Ltpq;->f:Ljava/lang/Object;

    iput-object p8, p0, Ltpq;->h:Ljava/lang/Object;

    iput-object p9, p0, Ltpq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvzq;Llmi;Ltqn;Lvys;Ltpu;Ljava/util/concurrent/Executor;Ltkd;)V
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
    iput-object v0, p0, Ltpq;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltpq;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Ltpq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Ltpq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Ltpq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Ltpq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Ltpq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, Ltpq;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p8, p0, Ltpq;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Llmi;

    .line 28
    .line 29
    invoke-direct {p0, p7}, Llmi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltku;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtkp;Ltpp;ILjava/util/List;Laabi;)Lxin;
    .locals 16

    .line 1
    move-object/from16 v15, p12

    .line 2
    .line 3
    new-instance v0, Ltpo;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-wide/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Ltpo;-><init>(Ltpq;Ltku;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtkp;ILjava/util/List;Laabi;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqwb;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lqwb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxio;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lxio;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ltqp;->d(Lxin;)Ltqp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v1, Ltpq;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ltnh;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v2, v15, v7, v5}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ltnh;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-direct {v2, v1, v15, v5}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v5, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2, v4}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, Ltpq;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Ltkd;->w()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lged;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object/from16 p4, v0

    .line 87
    .line 88
    move-object/from16 p2, v1

    .line 89
    .line 90
    move-object/from16 p1, v2

    .line 91
    .line 92
    move/from16 p5, v5

    .line 93
    .line 94
    move-object/from16 p6, v6

    .line 95
    .line 96
    move-object/from16 p3, v7

    .line 97
    .line 98
    invoke-direct/range {p1 .. p6}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    sget v2, Lvvw;->a:I

    .line 104
    .line 105
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lxgt;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v5, v2, v1, v6}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lxji;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ltqp;->d(Lxin;)Ltqp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ltlc;

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    move-object/from16 p2, p0

    .line 131
    .line 132
    move-object/from16 p5, p7

    .line 133
    .line 134
    move-object/from16 p3, v0

    .line 135
    .line 136
    move-object/from16 p1, v2

    .line 137
    .line 138
    move-object/from16 p4, v3

    .line 139
    .line 140
    move/from16 p6, v5

    .line 141
    .line 142
    invoke-direct/range {p1 .. p6}, Ltlc;-><init>(Ltpq;Ltqp;Lxio;Landroid/net/Uri;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltkd;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltpq;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxin;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lxij;->a:Lxin;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltkd;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltpq;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxin;

    .line 15
    .line 16
    invoke-static {p0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lxij;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltpq;->c(Landroid/net/Uri;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltnt;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltpq;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/util/List;)I
    .locals 10

    .line 1
    const-string v0, "%s: Failed to delete unaccounted file!"

    .line 2
    .line 3
    const-string v1, "ExpirationHandler"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Ltpq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, Llmi;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, Llmi;->w(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Llmi;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Llmi;->q(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    move v5, v3

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v7, v4

    .line 74
    check-cast v7, Llmi;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Llmi;->x(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v6, p2}, Ltpq;->e(Landroid/net/Uri;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget v7, Ltpt;->a:I

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Llmi;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Llmi;->u(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v6

    .line 103
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v7, v3

    .line 106
    .line 107
    invoke-static {v6, v0, v7}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return v3

    .line 114
    :catch_2
    move-exception p0

    .line 115
    move v5, v3

    .line 116
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, p1, v3

    .line 119
    .line 120
    invoke-static {p0, v0, p1}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v5
.end method

.method public final f()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltnm;->e()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsth;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltpq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsth;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
