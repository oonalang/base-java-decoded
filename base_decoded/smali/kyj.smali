.class public final Lkyj;
.super Lkyg;
.source "PG"

# interfaces
.implements Lkzb;


# instance fields
.field public n:Lmhv;

.field private final o:Laadz;


# direct methods
.method public constructor <init>(Lkyk;Laadz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkyg;-><init>(Lkyf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkyj;->o:Laadz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyg;
    .locals 6

    .line 1
    invoke-super {p0}, Lkyg;->a()Lkyg;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkzk;->a()Lkzk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltpa;

    .line 26
    .line 27
    iget-object v3, p0, Lkyg;->a:Lkyf;

    .line 28
    .line 29
    invoke-interface {v3}, Lkzc;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lnqb;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v1, p0, v4, v2}, Lnqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lfyi;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-direct {v4, v1, p0, v5}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Luqx;->b(Lkzb;Lvzq;Lvyh;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lnqb;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, v1, p0, v4, v2}, Lnqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ltpa;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lrdv;

    .line 65
    .line 66
    invoke-direct {v2, v1, v5}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v2}, Luqx;->b(Lkzb;Lvzq;Lvyh;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lkyk;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkyi;

    .line 90
    .line 91
    invoke-interface {p0}, Lkyi;->a()Lkyj;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    return-object p0
.end method

.method public final b()Lkzf;
    .locals 13

    .line 1
    iget-object v0, p0, Lkyj;->o:Laadz;

    .line 2
    .line 3
    invoke-interface {v0}, Laadz;->e()Laabw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkyj;->m:Laacr;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laacr;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Laaqq;

    .line 15
    .line 16
    sget-object v3, Laaqq;->a:Laaqq;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Laaqq;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x800

    .line 24
    .line 25
    iput v3, v2, Laaqq;->b:I

    .line 26
    .line 27
    iput-object v0, v2, Laaqq;->f:Laabw;

    .line 28
    .line 29
    iget-object v0, p0, Lkyj;->a:Lkyf;

    .line 30
    .line 31
    check-cast v0, Lkyk;

    .line 32
    .line 33
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Laaqq;

    .line 39
    .line 40
    iget-object v6, v0, Lkyk;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lkyk;->d:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v11, v0, Lkyk;->h:Lkzi;

    .line 45
    .line 46
    new-instance v2, Lkzf;

    .line 47
    .line 48
    new-instance v3, Llaa;

    .line 49
    .line 50
    invoke-static {v1}, Lkyf;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lkyj;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lkyj;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkyg;->g()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move-object v5, v3

    .line 63
    invoke-direct/range {v5 .. v11}, Llaa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkzi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Laabf;->g()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lkyj;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v6, Lkyf;->b:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v7, v1

    .line 86
    :goto_0
    iget-object v0, p0, Lkyj;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, Lkyf;->e(Ljava/util/ArrayList;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, p0, Lkyj;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v6, Lkyf;->a:[Llvx;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Llvx;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v9, v1

    .line 107
    :goto_1
    iget-object p0, p0, Lkyj;->f:Ljava/util/Set;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lkyf;->b:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, [Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    move-object v10, v1

    .line 121
    iget v11, v4, Laaqq;->e:I

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v2 .. v12}, Lkzf;-><init>(Llaa;Laaqq;[B[I[Ljava/lang/String;[I[Llvx;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final c()Llye;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkyj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkyj;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkyj;->a:Lkyf;

    .line 9
    .line 10
    check-cast v0, Lkyk;

    .line 11
    .line 12
    iget-object v0, v0, Lkyk;->e:Lkyl;

    .line 13
    .line 14
    iget-object v1, p0, Lkyg;->a:Lkyf;

    .line 15
    .line 16
    check-cast v1, Lkyk;

    .line 17
    .line 18
    check-cast v0, Lkzr;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkzr;->c(Lkyg;)Llye;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "do not reuse LogEventBuilder"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final bridge synthetic f(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkyj;->m:Laacr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 7
    .line 8
    check-cast p0, Laaqq;

    .line 9
    .line 10
    sget-object v0, Laaqq;->a:Laaqq;

    .line 11
    .line 12
    iget v0, p0, Laaqq;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Laaqq;->b:I

    .line 18
    .line 19
    iput-wide p1, p0, Laaqq;->j:D

    .line 20
    .line 21
    return-void
.end method

.method public final i(Lmhv;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkyj;->a:Lkyf;

    .line 2
    .line 3
    check-cast v0, Lkyk;

    .line 4
    .line 5
    iget-object v0, v0, Lkyk;->d:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Laawr;->a:Laawr;

    .line 8
    .line 9
    invoke-virtual {v1}, Laawr;->a()Laaws;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Laaws;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lkyj;->n:Lmhv;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
