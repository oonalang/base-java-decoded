.class final Lrbk;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Laced;

.field final synthetic c:Lrbg;

.field final synthetic d:Labyc;

.field final synthetic e:Lrbr;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laced;Lrbg;Labyc;Lrbr;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbk;->b:Laced;

    .line 2
    .line 3
    iput-object p2, p0, Lrbk;->c:Lrbg;

    .line 4
    .line 5
    iput-object p3, p0, Lrbk;->d:Labyc;

    .line 6
    .line 7
    iput-object p4, p0, Lrbk;->e:Lrbr;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lrbk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrbk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lrbk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lrbk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lacct;

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrbk;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lacct;

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lrbk;->b:Laced;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Laced;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v4, p0, Lrbk;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lrbk;->a:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Laced;->o(Labwh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    :goto_0
    sget-object p1, Lrbr;->a:Lwnw;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lrbk;->d:Labyc;

    .line 56
    .line 57
    iput-object v4, p0, Lrbk;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, p0, Lrbk;->a:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v4}, Lacct;->jp()Labwm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Laced;->d:Lcfw;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Labwm;->get(Labwl;)Labwk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laced;

    .line 80
    .line 81
    iget-object p0, p0, Lrbk;->e:Lrbr;

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_2
    invoke-virtual {p0}, Lrbr;->d()Laced;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, p1, :cond_5

    .line 89
    .line 90
    iput-object v2, p0, Lrbr;->b:Laced;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    :cond_5
    monitor-exit p0

    .line 93
    sget-object p0, Labui;->a:Labui;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :goto_2
    invoke-interface {v4}, Lacct;->jp()Labwm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Laced;->d:Lcfw;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laced;

    .line 110
    .line 111
    iget-object p0, p0, Lrbk;->e:Lrbr;

    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_3
    invoke-virtual {p0}, Lrbr;->d()Laced;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    iput-object v2, p0, Lrbr;->b:Laced;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    :cond_6
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    new-instance v0, Lrbk;

    .line 2
    .line 3
    iget-object v1, p0, Lrbk;->b:Laced;

    .line 4
    .line 5
    iget-object v2, p0, Lrbk;->c:Lrbg;

    .line 6
    .line 7
    iget-object v3, p0, Lrbk;->d:Labyc;

    .line 8
    .line 9
    iget-object v4, p0, Lrbk;->e:Lrbr;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrbk;-><init>(Laced;Lrbg;Labyc;Lrbr;Labwh;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lrbk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
