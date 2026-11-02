.class public final Laccp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Labwm;Labwm;)Labwm;
    .locals 2

    .line 1
    invoke-static {p1}, Laccp;->d(Labwm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfpc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Lfpc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labwm;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lacct;Labwm;)Labwm;
    .locals 2

    .line 1
    invoke-interface {p0}, Lacct;->jp()Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Labwn;->a:Labwn;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Laccp;->d(Labwm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Labzh;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Labzh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lkgt;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v0, v1}, Lkgt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p0, p1}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Labwm;

    .line 34
    .line 35
    iget-object p1, v0, Labzh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Labwm;

    .line 38
    .line 39
    new-instance v0, Labwj;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Labwm;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Labwj;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p0, v0}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Labwm;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    sget-boolean p1, Laccv;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Laccr;

    .line 72
    .line 73
    sget-object v0, Laccv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-direct {p1, v0, v1}, Laccr;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p1, p0

    .line 88
    :goto_2
    sget-object v0, Lacdi;->a:Laccq;

    .line 89
    .line 90
    if-eq p0, v0, :cond_3

    .line 91
    .line 92
    sget-object v1, Labwi;->b:Lcfw;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v0}, Labwm;->plus(Labwm;)Labwm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    return-object p1
.end method

.method public static final c(Labwh;Labwm;Ljava/lang/Object;)Lacfr;
    .locals 2

    .line 1
    instance-of v0, p0, Labwz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lacfs;->a:Lacfs;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labwm;->get(Labwl;)Labwk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Labwz;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lacdf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Labwz;->di()Labwz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lacfr;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lacfr;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lacfr;->V(Labwm;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method private static final d(Labwm;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Laccn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Labwk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Labwj;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Labwj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
