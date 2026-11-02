.class public final Laccw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lachl;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lacin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacin;

    .line 7
    .line 8
    iget v1, v0, Lacin;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacin;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacin;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacin;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lacin;->c:Labzh;

    .line 37
    .line 38
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Labzh;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lackl;->a:Lacml;

    .line 59
    .line 60
    iput-object v2, p1, Labzh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lcqq;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v2, p1, v4}, Lcqq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lacin;->c:Labzh;

    .line 70
    .line 71
    iput v3, v0, Lacin;->b:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v1, :cond_4

    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :goto_1
    iget-object p0, p0, Labzh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lackl;->a:Lacml;

    .line 83
    .line 84
    if-eq p0, p1, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    const-string p1, "Flow is empty"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    return-object v1
.end method

.method public static final B(Lachl;Lachm;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lachw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lachw;

    .line 7
    .line 8
    iget v1, v0, Lachw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lachw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lachw;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lachw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lachw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lachw;->c:Labzh;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Labzh;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Laciq;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, v3}, Laciq;-><init>(Lachm;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lachw;->c:Labzh;

    .line 66
    .line 67
    iput v3, v0, Lachw;->b:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p2

    .line 81
    :goto_2
    iget-object p0, p0, Labzh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {p1, p0}, Laccw;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Laced;->d:Lcfw;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Labwm;->get(Labwl;)Labwk;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Laced;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Laced;->jz()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {p2}, Laced;->p()Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Laccw;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {p0, p1}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-static {p1, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    throw p1
.end method

.method public static final C(Lachm;Labyh;Ljava/lang/Throwable;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lachr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lachr;

    .line 7
    .line 8
    iget v1, v0, Lachr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lachr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lachr;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lachr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lachr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lachr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lachr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lachr;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method

.method public static final D(Lachm;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lacjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lacjo;

    .line 7
    .line 8
    iget-object p0, p0, Lacjo;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final E(Lachl;Labwm;)Lachl;
    .locals 2

    .line 1
    sget-object v0, Laced;->d:Lcfw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Labwm;->get(Labwl;)Labwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Labwn;->a:Labwn;

    .line 10
    .line 11
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, Labyy;->bf(Lacki;Labwm;II)Lachl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final F(Lachl;I)Lachl;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 11
    :goto_1
    instance-of v1, p0, Lacki;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p0, Lacki;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, p1, v0}, Labyy;->bf(Lacki;Labwm;II)Lachl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lacjx;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lacjx;-><init>(Lachl;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final G(Lachl;Labyg;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lacih;->a:I

    .line 2
    .line 3
    new-instance v0, Lacig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lacig;-><init>(Labyg;Labwh;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lacka;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lacka;-><init>(Labyh;Lachl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Laccw;->F(Lachl;I)Lachl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lackk;->a:Lackk;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final H(Lachm;Lachl;Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laccw;->D(Lachm;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final I(Lachm;Lacgz;ZLabwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lachp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lachp;

    .line 7
    .line 8
    iget v1, v0, Lachp;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lachp;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lachp;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lachp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lachp;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lachp;->c:Z

    .line 41
    .line 42
    iget-object p0, v0, Lachp;->f:Lacgc;

    .line 43
    .line 44
    iget-object p1, v0, Lachp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lachp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-boolean p2, v0, Lachp;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Lachp;->f:Lacgc;

    .line 65
    .line 66
    iget-object p1, v0, Lachp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lachp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move-object v0, p0

    .line 75
    move-object p0, v2

    .line 76
    :goto_1
    move-object v2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Laccw;->D(Lachm;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-interface {p1}, Lacgz;->A()Lacgc;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_2
    iput-object p0, v0, Lachp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lachp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lachp;->f:Lacgc;

    .line 93
    .line 94
    iput-boolean p2, v0, Lachp;->c:Z

    .line 95
    .line 96
    iput v5, v0, Lachp;->e:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lacgc;->a(Labwh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v6, v0

    .line 106
    move-object v0, p3

    .line 107
    move-object p3, v2

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lacgc;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p0, v2, Lachp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v2, Lachp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v2, Lachp;->f:Lacgc;

    .line 126
    .line 127
    iput-boolean p2, v2, Lachp;->c:Z

    .line 128
    .line 129
    iput v4, v2, Lachp;->e:I

    .line 130
    .line 131
    invoke-interface {p0, p3, v2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eq p3, v1, :cond_5

    .line 136
    .line 137
    move-object p3, v0

    .line 138
    move-object v0, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_4
    return-object v1

    .line 141
    :cond_6
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p1, v3}, Lacgz;->s(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception p3

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    :cond_8
    if-nez v3, :cond_9

    .line 162
    .line 163
    const-string p2, "Channel was consumed, consumer had failed"

    .line 164
    .line 165
    invoke-static {p2, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_9
    invoke-interface {p1, v3}, Lacgz;->s(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    throw p3
.end method

.method public static final J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lacgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacgw;

    .line 7
    .line 8
    iget v1, v0, Lacgw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacgw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacgw;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacgw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacgw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacgw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Laced;->d:Lcfw;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Labwm;->get(Labwl;)Labwk;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lacgw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lacgw;->c:I

    .line 70
    .line 71
    new-instance p2, Laccd;

    .line 72
    .line 73
    invoke-static {v0}, Labyy;->aw(Labwh;)Labwh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, v3}, Laccd;-><init>(Labwh;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laccd;->A()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Laclc;

    .line 84
    .line 85
    invoke-direct {v0, p2, v3}, Laclc;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lacgo;->b:Lacgn;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lacgn;->r(Labyc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Laccd;->n()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Labxr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Labui;->a:Labui;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    invoke-interface {p1}, Labxr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static K([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    aput-char v3, p2, v1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, v1, 0x1

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    aput-char v4, p2, v1

    .line 43
    .line 44
    move v1, p1

    .line 45
    move p1, v3

    .line 46
    :goto_2
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    aget-byte v3, p0, p1

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p2, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v5, -0x20

    .line 62
    .line 63
    const-string v6, "Protocol message had invalid UTF-8."

    .line 64
    .line 65
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    aget-byte v3, p0, v3

    .line 74
    .line 75
    const/16 v7, -0x3e

    .line 76
    .line 77
    if-lt v4, v7, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Laccw;->M(B)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0x6

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0x3f

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    int-to-char v3, v3

    .line 93
    aput-char v3, p2, v1

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ladgl;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ladgl;

    .line 104
    .line 105
    invoke-direct {p0, v6}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const/16 v7, -0x10

    .line 110
    .line 111
    if-ge v4, v7, :cond_9

    .line 112
    .line 113
    add-int/lit8 v7, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v7, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    add-int/lit8 v8, p1, 0x2

    .line 120
    .line 121
    aget-byte v3, p0, v3

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    aget-byte v8, p0, v8

    .line 126
    .line 127
    invoke-static {v3}, Laccw;->M(B)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    const/16 v9, -0x60

    .line 134
    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    if-lt v3, v9, :cond_7

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_5
    const/16 v5, -0x13

    .line 141
    .line 142
    if-ne v4, v5, :cond_6

    .line 143
    .line 144
    if-ge v3, v9, :cond_7

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_6
    invoke-static {v8}, Laccw;->M(B)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0xf

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x3f

    .line 156
    .line 157
    and-int/lit8 v5, v8, 0x3f

    .line 158
    .line 159
    shl-int/lit8 v4, v4, 0xc

    .line 160
    .line 161
    shl-int/lit8 v3, v3, 0x6

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    or-int/2addr v3, v5

    .line 165
    int-to-char v3, v3

    .line 166
    aput-char v3, p2, v1

    .line 167
    .line 168
    move v1, v7

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    new-instance p0, Ladgl;

    .line 172
    .line 173
    invoke-direct {p0, v6}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_8
    new-instance p0, Ladgl;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 184
    .line 185
    if-ge v3, v5, :cond_b

    .line 186
    .line 187
    add-int/lit8 v5, p1, 0x2

    .line 188
    .line 189
    aget-byte v3, p0, v3

    .line 190
    .line 191
    add-int/lit8 v7, p1, 0x3

    .line 192
    .line 193
    aget-byte v5, p0, v5

    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x4

    .line 196
    .line 197
    aget-byte v7, p0, v7

    .line 198
    .line 199
    invoke-static {v3}, Laccw;->M(B)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    shl-int/lit8 v8, v4, 0x1c

    .line 206
    .line 207
    add-int/lit8 v9, v3, 0x70

    .line 208
    .line 209
    add-int/2addr v8, v9

    .line 210
    shr-int/lit8 v8, v8, 0x1e

    .line 211
    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    invoke-static {v5}, Laccw;->M(B)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    invoke-static {v7}, Laccw;->M(B)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    add-int/lit8 v6, v1, 0x1

    .line 227
    .line 228
    and-int/lit8 v4, v4, 0x7

    .line 229
    .line 230
    and-int/lit8 v3, v3, 0x3f

    .line 231
    .line 232
    and-int/lit8 v5, v5, 0x3f

    .line 233
    .line 234
    and-int/lit8 v7, v7, 0x3f

    .line 235
    .line 236
    shl-int/lit8 v4, v4, 0x12

    .line 237
    .line 238
    shl-int/lit8 v3, v3, 0xc

    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    shl-int/lit8 v4, v5, 0x6

    .line 242
    .line 243
    or-int/2addr v3, v4

    .line 244
    or-int/2addr v3, v7

    .line 245
    ushr-int/lit8 v4, v3, 0xa

    .line 246
    .line 247
    const v5, 0xd7c0

    .line 248
    .line 249
    .line 250
    add-int/2addr v4, v5

    .line 251
    int-to-char v4, v4

    .line 252
    aput-char v4, p2, v1

    .line 253
    .line 254
    and-int/lit16 v3, v3, 0x3ff

    .line 255
    .line 256
    const v4, 0xdc00

    .line 257
    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    int-to-char v3, v3

    .line 261
    aput-char v3, p2, v6

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x2

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_a
    new-instance p0, Ladgl;

    .line 268
    .line 269
    invoke-direct {p0, v6}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_b
    new-instance p0, Ladgl;

    .line 274
    .line 275
    invoke-direct {p0, v6}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const/4 v1, 0x3

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v0, v1, v2

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput-object p1, v1, v0

    .line 306
    .line 307
    const/4 p1, 0x2

    .line 308
    aput-object p2, v1, p1

    .line 309
    .line 310
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 311
    .line 312
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public static final L(Ljava/lang/String;[BII)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    if-gt v1, p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static M(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Object;)Ladgr;
    .locals 1

    .line 1
    check-cast p0, Ladgr;

    .line 2
    .line 3
    check-cast p1, Ladgr;

    .line 4
    .line 5
    invoke-virtual {p1}, Ladgr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ladgr;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ladgr;->a()Ladgr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ladgr;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ladgr;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ladgr;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static final O(Ljava/lang/Object;)Ladgq;
    .locals 0

    .line 1
    check-cast p0, Lzcz;

    .line 2
    .line 3
    iget-object p0, p0, Lzcz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ladgq;

    .line 6
    .line 7
    return-object p0
.end method

.method public static P(Ljava/lang/Object;J)Ladgh;
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladgh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final Q(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladgh;

    .line 8
    .line 9
    invoke-interface {v1}, Ladgh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ladgh;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v2, v2

    .line 25
    :goto_0
    invoke-interface {v1, v2}, Ladgh;->d(I)Ladgh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, p2, v1}, Ladhq;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public static R(Ljava/lang/Object;)Ladfy;
    .locals 0

    .line 1
    check-cast p0, Ladgc;

    .line 2
    .line 3
    iget-object p0, p0, Ladgc;->extensions:Ladfy;

    .line 4
    .line 5
    return-object p0
.end method

.method public static S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ladgc;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static final T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laccw;->R(Ljava/lang/Object;)Ladfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladfy;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static U(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Failed adding a default object for key ["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static final V(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x30

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x67

    .line 17
    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x47

    .line 28
    .line 29
    if-ge p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x37

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected hex digit: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static final W(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lacay;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final Y(Ladaf;)Laczb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Laczz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laczz;-><init>(Ladaf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final Z(Ladah;)Laczc;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ladab;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladab;-><init>(Ladah;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final aa(Ljava/net/Socket;)Ladaf;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladat;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladat;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laczs;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Laczs;-><init>(Ljava/io/OutputStream;Ladaj;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lacyv;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lacyv;-><init>(Lacyx;Ladaf;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final ab(Ljava/io/File;Z)Ladaf;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laczs;

    .line 7
    .line 8
    new-instance p1, Ladaj;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Laczs;-><init>(Ljava/io/OutputStream;Ladaj;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final ac(Ljava/io/InputStream;)Ladah;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Laczo;

    .line 9
    .line 10
    new-instance v1, Ladaj;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laczo;-><init>(Ljava/io/InputStream;Ladaj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final ad(Ljava/net/Socket;)Ladah;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladat;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladat;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laczo;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Laczo;-><init>(Ljava/io/InputStream;Ladaj;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lacyw;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lacyw;-><init>(Lacyx;Ladah;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final ae(Ljava/lang/String;)Laczd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Laccw;->V(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Laccw;->V(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Laczd;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Laczd;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final af(Ljava/lang/String;)Laczd;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Laczd;

    .line 9
    .line 10
    invoke-static {p0}, Laccw;->W(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laczd;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Laczd;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final varargs ag([B)Laczd;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laczd;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Laczd;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic ah([B)Laczd;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-wide v6, v2

    .line 11
    invoke-static/range {v2 .. v7}, Labzj;->W(JJJ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laczd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0}, Labta;->aN([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Laczd;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static final ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-boolean v0, Lacky;->a:Z

    .line 4
    .line 5
    sget-boolean v0, Lacky;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v1, Laccv;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lacmk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-boolean v0, Laccv;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lacmk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_3
    :goto_1
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final aj(JLacza;ILjava/util/List;IILjava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Laczd;

    .line 25
    .line 26
    invoke-virtual {v5}, Laczd;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laczd;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Laczd;

    .line 54
    .line 55
    invoke-virtual {v3}, Laczd;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Laczd;

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    move v5, v3

    .line 82
    move-object/from16 v3, v20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, -0x1

    .line 86
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Laczd;->a(I)B

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v1}, Laczd;->a(I)B

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-wide/16 v14, 0x4

    .line 97
    .line 98
    if-eq v8, v10, :cond_c

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v6, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v6, -0x1

    .line 104
    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Laczd;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Laczd;->a(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Laczd;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Laczd;->a(I)B

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v4, v8, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v16, 0x2

    .line 133
    .line 134
    iget-wide v12, v0, Lacza;->b:J

    .line 135
    .line 136
    div-long/2addr v12, v14

    .line 137
    add-long v12, p1, v12

    .line 138
    .line 139
    add-long v12, v12, v16

    .line 140
    .line 141
    add-int v4, v3, v3

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lacza;->O(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lacza;->O(I)V

    .line 147
    .line 148
    .line 149
    move v3, v2

    .line 150
    :goto_3
    if-ge v3, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Laczd;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Laczd;->a(I)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v3, v2, :cond_5

    .line 163
    .line 164
    add-int/lit8 v6, v3, -0x1

    .line 165
    .line 166
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Laczd;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Laczd;->a(I)B

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eq v5, v6, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v5, v5, 0xff

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lacza;->O(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v5, Lacza;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    move v8, v2

    .line 192
    :goto_4
    if-ge v8, v11, :cond_b

    .line 193
    .line 194
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Laczd;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Laczd;->a(I)B

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    move v10, v3

    .line 209
    :goto_5
    if-ge v10, v11, :cond_9

    .line 210
    .line 211
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-wide/from16 v18, v14

    .line 216
    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    check-cast v14, Laczd;

    .line 220
    .line 221
    invoke-virtual {v14, v1}, Laczd;->a(I)B

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eq v2, v14, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    move-wide/from16 v14, v18

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-wide/from16 v18, v14

    .line 234
    .line 235
    move v10, v11

    .line 236
    :goto_6
    if-ne v3, v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Laczd;

    .line 243
    .line 244
    invoke-virtual {v2}, Laczd;->c()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v6, v2, :cond_a

    .line 249
    .line 250
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lacza;->O(I)V

    .line 261
    .line 262
    .line 263
    move v14, v10

    .line 264
    move-object v10, v9

    .line 265
    move v9, v14

    .line 266
    move v14, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    int-to-long v2, v4

    .line 269
    add-long/2addr v2, v12

    .line 270
    iget-wide v14, v5, Lacza;->b:J

    .line 271
    .line 272
    div-long v14, v14, v18

    .line 273
    .line 274
    add-long/2addr v14, v2

    .line 275
    long-to-int v14, v14

    .line 276
    neg-int v14, v14

    .line 277
    invoke-virtual {v0, v14}, Lacza;->O(I)V

    .line 278
    .line 279
    .line 280
    move v14, v10

    .line 281
    move-object v10, v9

    .line 282
    move v9, v14

    .line 283
    move v14, v4

    .line 284
    move-wide v3, v2

    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    invoke-direct/range {v2 .. v10}, Laccw;->aj(JLacza;ILjava/util/List;IILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    move v8, v9

    .line 291
    move-object v9, v10

    .line 292
    move v4, v14

    .line 293
    move-wide/from16 v14, v18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v0, v5}, Lacza;->M(Ladah;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    move-object v10, v9

    .line 301
    move-wide/from16 v18, v14

    .line 302
    .line 303
    const-wide/16 v16, 0x2

    .line 304
    .line 305
    invoke-virtual {v3}, Laczd;->c()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v4}, Laczd;->c()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    move v12, v1

    .line 319
    :goto_8
    if-ge v12, v8, :cond_d

    .line 320
    .line 321
    invoke-virtual {v3, v12}, Laczd;->a(I)B

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v4, v12}, Laczd;->a(I)B

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ne v13, v14, :cond_d

    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    iget-wide v12, v0, Lacza;->b:J

    .line 337
    .line 338
    div-long v12, v12, v18

    .line 339
    .line 340
    add-long v12, p1, v12

    .line 341
    .line 342
    add-long v12, v12, v16

    .line 343
    .line 344
    int-to-long v14, v9

    .line 345
    neg-int v4, v9

    .line 346
    invoke-virtual {v0, v4}, Lacza;->O(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lacza;->O(I)V

    .line 350
    .line 351
    .line 352
    add-int v5, v1, v9

    .line 353
    .line 354
    :goto_9
    if-ge v1, v5, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Laczd;->a(I)B

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    and-int/lit16 v4, v4, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lacza;->O(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    if-ne v6, v11, :cond_10

    .line 369
    .line 370
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Laczd;

    .line 375
    .line 376
    invoke-virtual {v1}, Laczd;->c()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne v5, v1, :cond_f

    .line 381
    .line 382
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Lacza;->O(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Check failed."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_10
    add-long/2addr v12, v14

    .line 405
    const-wide/16 v3, 0x1

    .line 406
    .line 407
    add-long/2addr v12, v3

    .line 408
    new-instance v4, Lacza;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-wide v8, v4, Lacza;->b:J

    .line 414
    .line 415
    div-long v8, v8, v18

    .line 416
    .line 417
    add-long/2addr v8, v12

    .line 418
    long-to-int v1, v8

    .line 419
    neg-int v1, v1

    .line 420
    invoke-virtual {v0, v1}, Lacza;->O(I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object v6, v7

    .line 426
    move-object v9, v10

    .line 427
    move v8, v11

    .line 428
    move v7, v2

    .line 429
    move-wide v2, v12

    .line 430
    invoke-direct/range {v1 .. v9}, Laccw;->aj(JLacza;ILjava/util/List;IILjava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lacza;->M(Ladah;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Labwh;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Laclm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Laclm;

    .line 8
    .line 9
    invoke-virtual {p0}, Laclm;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LAZY"

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(ILabyg;Ljava/lang/Object;Labwh;)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p3}, Labwh;->dg()Labwm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lacmn;->b(Labwm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    instance-of v2, p1, Labww;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Labyy;->at(Labyg;Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Labzj;->d(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lacmn;->c(Labwm;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    sget-object p0, Labwp;->a:Labwp;

    .line 41
    .line 42
    if-eq p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-static {p0, v1}, Lacmn;->c(Labwm;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    instance-of p1, p0, Lacde;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lacde;

    .line 59
    .line 60
    iget-object p0, p0, Lacde;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    :cond_3
    if-nez p0, :cond_4

    .line 63
    .line 64
    const-string p1, "exception"

    .line 65
    .line 66
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Labtw;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {p1, p2, p3}, Labyy;->av(Labyg;Ljava/lang/Object;Labwh;)Labwh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Labyy;->aw(Labwh;)Labwh;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Labui;->a:Labui;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-static {p1, p2, p3}, Labyy;->aU(Labyg;Ljava/lang/Object;Labwh;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final f(Labyg;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacmi;

    .line 2
    .line 3
    invoke-interface {p1}, Labwh;->dg()Labwm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lacmi;-><init>(Labwm;Labwh;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0, p0}, Labyy;->aQ(Lacmi;ZLjava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Labwp;->a:Labwp;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "frame"

    .line 22
    .line 23
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public static final g(Labwm;)Lacct;
    .locals 3

    .line 1
    new-instance v0, Lacli;

    .line 2
    .line 3
    sget-object v1, Laced;->d:Lcfw;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lacef;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lacef;-><init>(Laced;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Labwm;->plus(Labwm;)Labwm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lacli;-><init>(Labwm;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final h()Lacct;
    .locals 3

    .line 1
    new-instance v0, Lacli;

    .line 2
    .line 3
    new-instance v1, Lacfk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lacef;-><init>(Laced;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lacdi;->a:Laccq;

    .line 10
    .line 11
    sget-object v2, Lacmf;->a:Lacet;

    .line 12
    .line 13
    invoke-static {v1, v2}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lacli;-><init>(Labwm;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final i(Lacct;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lacct;->jp()Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laced;->d:Lcfw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laced;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final j(Lacct;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Lacct;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lacct;->jp()Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labzj;->J(Labwm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Lacct;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lacct;->jp()Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laced;->d:Lcfw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Labwm;->get(Labwl;)Labwk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laced;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Laced;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final m(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final n(Labwm;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lacde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacde;

    .line 6
    .line 7
    iget-object p1, p1, Lacde;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lcfw;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Labwm;->get(Labwl;)Labwk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Labwm;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lzuh;->a(Labwm;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p1, v0}, Laccw;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lzuh;->a(Labwm;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Laccl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Laccl;

    .line 6
    .line 7
    iget-object p0, p0, Laccl;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Laccv;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Labwz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Labwz;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p1, "exception"

    .line 26
    .line 27
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Labtw;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Laccl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Laccl;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Laccj;
    .locals 1

    .line 1
    new-instance v0, Laccj;

    .line 2
    .line 3
    invoke-direct {v0}, Laccj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lacep;->R(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final r(Laccj;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final s(Labwh;)Laccd;
    .locals 3

    .line 1
    instance-of v0, p0, Laclm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laccd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Laccd;-><init>(Labwh;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Laclm;

    .line 14
    .line 15
    iget-object v0, v0, Laclm;->f:Lacbr;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lacln;->b:Lacml;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lacbr;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Laccd;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lacln;->b:Lacml;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Laccd;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Laccv;->a:Z

    .line 46
    .line 47
    iget-object p0, v0, Laccd;->d:Lacbr;

    .line 48
    .line 49
    iget-object v1, p0, Lacbr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v1, Lacck;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lacck;

    .line 56
    .line 57
    iget-object v1, v1, Lacck;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Laccd;->c:Lacbp;

    .line 60
    .line 61
    const v2, 0x1fffffff

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lacbp;->b:I

    .line 65
    .line 66
    sget-object v1, Lacbu;->a:Lacbu;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lacbr;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Laccd;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Laccd;-><init>(Labwh;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v2, Lacln;->b:Lacml;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Inconsistent state "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final t(Labwm;Labyg;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Labwi;->b:Lcfw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Labwm;->get(Labwl;)Labwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labwi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacfm;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-static {}, Lacfm;->a()Lacdo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lacdx;->a:Lacdx;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Labwm;->plus(Labwm;)Labwm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Laccp;->b(Lacct;Labwm;)Labwm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lacfm;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    sget-object v0, Lacfm;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacdo;

    .line 37
    .line 38
    sget-object v1, Lacdx;->a:Lacdx;

    .line 39
    .line 40
    invoke-static {v1, p0}, Laccp;->b(Lacct;Labwm;)Labwm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance v1, Lacby;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2, v0}, Lacby;-><init>(Labwm;Ljava/lang/Thread;Lacdo;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {p0, p1, v1, v1}, Laccw;->e(ILabyg;Ljava/lang/Object;Labwh;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lacby;->c:Lacdo;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lacdo;->o(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lacdo;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Lacep;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/InterruptedException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lacep;->N(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p0, v1, Lacby;->c:Lacdo;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lacdo;->m(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1}, Lacep;->E()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Laceq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of p1, p0, Laccl;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Laccl;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_3
    if-nez p1, :cond_7

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-object p0, p1, Laccl;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0

    .line 134
    :goto_4
    iget-object v0, v1, Lacby;->c:Lacdo;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lacdo;->m(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8
    throw p0
.end method

.method public static synthetic u(Labyg;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Labwn;->a:Labwn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laccw;->t(Labwm;Labyg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Lacct;Labwm;Lachl;Lacis;Lacje;Ljava/lang/Object;)Laced;
    .locals 8

    .line 1
    sget-object v0, Lacjd;->a:Lacje;

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lue;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v2, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lue;-><init>(Lacje;Lachl;Lacis;Ljava/lang/Object;Labwh;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    :cond_0
    invoke-static {p0, p1, p2, v1}, Labzj;->w(Lacct;Labwm;ILabyg;)Laced;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final w(Lachl;)Lacjc;
    .locals 7

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    sget v0, Lacgn;->f:I

    .line 4
    .line 5
    sget v0, Lacgm;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Labzj;->k(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v2, p0, Lacjv;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lacjv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lacjv;->f()Lachl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget p0, v2, Lacjv;->b:I

    .line 28
    .line 29
    new-instance v4, Lacjc;

    .line 30
    .line 31
    const/4 v5, -0x3

    .line 32
    if-eq p0, v5, :cond_0

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    if-eq p0, v5, :cond_0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move v0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v5, v2, Lacjv;->c:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v5, v1, :cond_1

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    :cond_2
    :goto_0
    iget p0, v2, Lacjv;->c:I

    .line 50
    .line 51
    iget-object v1, v2, Lacjv;->a:Labwm;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0, p0, v1}, Lacjc;-><init>(Lachl;IILabwm;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    new-instance v2, Lacjc;

    .line 58
    .line 59
    sget-object v3, Labwn;->a:Labwn;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1, v3}, Lacjc;-><init>(Lachl;IILabwm;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static final x(Lachl;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lacij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacij;

    .line 7
    .line 8
    iget v1, v0, Lacij;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacij;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacij;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacij;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacij;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lacij;->d:Lmuh;

    .line 37
    .line 38
    iget-object v1, v0, Lacij;->c:Labzh;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacjp; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Labzh;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lackl;->a:Lacml;

    .line 63
    .line 64
    iput-object v2, p1, Labzh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lmuh;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v2, p1, v4}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lacij;->c:Labzh;

    .line 73
    .line 74
    iput-object v2, v0, Lacij;->d:Lmuh;

    .line 75
    .line 76
    iput v3, v0, Lacij;->b:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lacjp; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-object v1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, Lacjp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Labzj;->J(Labwm;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v1, Labzh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lackl;->a:Lacml;

    .line 105
    .line 106
    if-eq p0, p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string p1, "Expected at least one element"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    throw p1
.end method

.method public static final y(Lachl;Labyg;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacik;

    .line 7
    .line 8
    iget v1, v0, Lacik;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacik;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacik;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacik;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lacik;->d:Liyg;

    .line 37
    .line 38
    iget-object p1, v0, Lacik;->c:Labzh;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacjp; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Labzh;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lackl;->a:Lacml;

    .line 63
    .line 64
    iput-object v2, p2, Labzh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Liyg;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v2, p1, p2, v4}, Liyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v0, Lacik;->c:Labzh;

    .line 73
    .line 74
    iput-object v2, v0, Lacik;->d:Liyg;

    .line 75
    .line 76
    iput v3, v0, Lacik;->b:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lacjp; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-object v1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v1, p2, Lacjp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v1, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Labzj;->J(Labwm;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Labzh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lackl;->a:Lacml;

    .line 105
    .line 106
    if-eq p0, p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string p1, "Expected at least one element matching the predicate"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    throw p2
.end method

.method public static final z(Lachl;Labyg;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacim;

    .line 7
    .line 8
    iget v1, v0, Lacim;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacim;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacim;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacim;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lacim;->d:Liyg;

    .line 37
    .line 38
    iget-object p1, v0, Lacim;->c:Labzh;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacjp; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Labzh;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Liyg;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v2, p1, p2, v4}, Liyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lacim;->c:Labzh;

    .line 69
    .line 70
    iput-object v2, v0, Lacim;->d:Liyg;

    .line 71
    .line 72
    iput v3, v0, Lacim;->b:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lacjp; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-eq p0, v1, :cond_3

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-object v1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object p1, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    invoke-static {p2, p0}, Labyy;->bg(Lacjp;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Labzj;->J(Labwm;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, p1, Labzh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final varargs X([Laczd;)Laczr;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Laczr;

    .line 14
    .line 15
    new-array p1, v2, [Laczd;

    .line 16
    .line 17
    filled-new-array {v2, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Laczr;-><init>([Laczd;[I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Labta;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Labta;->P(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    array-length v0, p1

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v0, :cond_6

    .line 58
    .line 59
    aget-object v5, p1, v3

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9, v7}, Labta;->M(II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v7, v1

    .line 75
    move v9, v2

    .line 76
    :goto_2
    if-gt v9, v7, :cond_4

    .line 77
    .line 78
    add-int v10, v9, v7

    .line 79
    .line 80
    ushr-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/Comparable;

    .line 87
    .line 88
    invoke-static {v12, v5}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-gez v12, :cond_3

    .line 93
    .line 94
    add-int/lit8 v9, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-lez v12, :cond_5

    .line 98
    .line 99
    add-int/lit8 v7, v10, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    neg-int v10, v9

    .line 105
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v11, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move v4, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laczd;

    .line 121
    .line 122
    invoke-virtual {v0}, Laczd;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_c

    .line 127
    .line 128
    move v0, v2

    .line 129
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v0, v1, :cond_a

    .line 134
    .line 135
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laczd;

    .line 140
    .line 141
    add-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    move v4, v3

    .line 144
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Laczd;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Laczd;->n(Laczd;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5}, Laczd;->c()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1}, Laczd;->c()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eq v6, v7, :cond_8

    .line 171
    .line 172
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-le v5, v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "duplicate option: "

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    move v0, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    new-instance v6, Lacza;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v3, p0

    .line 245
    invoke-direct/range {v3 .. v11}, Laccw;->aj(JLacza;ILjava/util/List;IILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, v6, Lacza;->b:J

    .line 249
    .line 250
    const-wide/16 v3, 0x4

    .line 251
    .line 252
    div-long/2addr v0, v3

    .line 253
    long-to-int p0, v0

    .line 254
    new-array v0, p0, [I

    .line 255
    .line 256
    :goto_5
    if-ge v2, p0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Lacza;->f()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aput v1, v0, v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    new-instance p0, Laczr;

    .line 268
    .line 269
    array-length v1, p1

    .line 270
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v1, "copyOf(...)"

    .line 275
    .line 276
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p1, [Laczd;

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Laczr;-><init>([Laczd;[I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p1, "the empty byte string is not a supported option"

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method
