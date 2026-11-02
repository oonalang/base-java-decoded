.class public final Lnvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwi;


# instance fields
.field public final a:Lnwa;

.field private final b:Lwfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lnwa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lnvq;->a:Lnwa;

    .line 10
    .line 11
    new-instance v1, Lwfm;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lnwf;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lnwn;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnvq;->b:Lwfr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e()Lxin;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lnvq;->b:Lwfr;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lwkw;

    .line 12
    .line 13
    iget v4, v4, Lwkw;->d:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnwj;

    .line 22
    .line 23
    invoke-interface {v3}, Lnwj;->e()Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lwrk;->bo(Ljava/lang/Iterable;)Labde;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lnvp;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnvp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lxhg;->a:Lxhg;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lnvq;->b:Lwfr;

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    check-cast v5, Lwkw;

    .line 9
    .line 10
    iget v5, v5, Lwkw;->d:I

    .line 11
    .line 12
    if-ge v1, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lnwj;

    .line 19
    .line 20
    instance-of v5, v4, Lnwf;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, Lnwf;

    .line 26
    .line 27
    :cond_0
    instance-of v5, v4, Lnwn;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Lnwn;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lnvq;->a:Lnwa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnwa;->c(Ljava/lang/String;)Lnwg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v1, Lnwg;->d:Lnwg;

    .line 46
    .line 47
    if-eq p0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lnwf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    move-object p0, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lnwn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    :cond_5
    iget-object v1, v2, Lnwf;->d:Lnwa;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lnwa;->d(Ljava/lang/String;)Lnwm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v4, v3, Lnwm;->b:Laadk;

    .line 79
    .line 80
    new-instance v5, Lnxm;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Lnxm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    iget-object v4, v3, Lnwm;->b:Laadk;

    .line 93
    .line 94
    new-instance v5, Lfsq;

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lfsq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lnwf;->d()Lnwl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, Lnwf;->c(Lnwm;)Lnwl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_7
    invoke-virtual {v2}, Lnwf;->g()Lnwl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    invoke-static {v3}, Lnwf;->k(Lnwm;)Lnwl;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_8
    invoke-virtual {v2, p1}, Lnwf;->b(Ljava/lang/String;)Lnwl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, p1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v4, v0, v3}, Lnwf;->l(Lnwl;Lnwl;Lnwl;)Lnwm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, p1, v0}, Lnwf;->m(Ljava/lang/String;Lnwm;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    return-object v0

    .line 147
    :cond_b
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnvq;->b:Lwfr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwkw;

    .line 6
    .line 7
    iget v2, v2, Lwkw;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnwj;

    .line 16
    .line 17
    invoke-interface {v1}, Lnwj;->h()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lnvq;->b:Lwfr;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Lwkw;

    .line 8
    .line 9
    iget v4, v4, Lwkw;->d:I

    .line 10
    .line 11
    if-ge v1, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnwj;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lnwj;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    move v2, v4

    .line 32
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnvq;->b:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnwj;

    .line 17
    .line 18
    invoke-interface {p0}, Lnwj;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
