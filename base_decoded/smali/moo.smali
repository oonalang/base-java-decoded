.class final Lmoo;
.super Lmnn;
.source "PG"


# instance fields
.field final synthetic a:Lmos;


# direct methods
.method public constructor <init>(Lmos;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoo;->a:Lmos;

    .line 5
    .line 6
    invoke-direct {p0}, Lmnn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmoo;->a:Lmos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmos;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmos;->l:Lmoc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lmos;->h:Lxir;

    .line 12
    .line 13
    new-instance v0, Lmoi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmoi;-><init>(Lmos;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmos;->e:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2, v3}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmos;->k:Lxin;

    .line 31
    .line 32
    new-instance v1, Lmoq;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lmoq;-><init>(Lmos;Lxin;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmoo;->a:Lmos;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmos;->o:Lj$/time/Instant;

    .line 6
    .line 7
    sget-object v0, Lmos;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmos;->n:Lj$/time/Instant;

    .line 24
    .line 25
    sget-object v0, Lmos;->b:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lmos;->g:Lxir;

    .line 43
    .line 44
    new-instance v0, Lmog;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lmog;-><init>(Lmos;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmos;->d:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2, v3}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmos;->i:Lxin;

    .line 62
    .line 63
    new-instance v0, Lmop;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lmop;-><init>(Lmos;Lxin;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmos;->h:Lxir;

    .line 69
    .line 70
    new-instance v1, Lxhz;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmos;->t()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmoo;->a:Lmos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmos;->s()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lmos;->v(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmoo;->a:Lmos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmos;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmos;->u()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lmnh;->c:Lodr;

    .line 10
    .line 11
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lobr;->dr()Lmjm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmjm;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lmos;->l:Lmoc;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lmos;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwnt;

    .line 49
    .line 50
    const/16 v0, 0x116

    .line 51
    .line 52
    const-string v1, "AccessPointsCustomizationHintHandlerModule.java"

    .line 53
    .line 54
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 55
    .line 56
    const-string v3, "checkToShowCustomizationBanner"

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwnt;

    .line 63
    .line 64
    const-string v0, "Always show customization banner if the open panel banner is showing"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lmos;->f:Lrsy;

    .line 77
    .line 78
    invoke-static {p1}, Lmos;->e(Lrsy;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljqv;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljqv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lxhg;->a:Lxhg;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lmod;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lmod;-><init>(Lmos;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    iput-object p1, p0, Lmos;->j:Lxin;

    .line 105
    .line 106
    new-instance v0, Lmor;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lmor;-><init>(Lmos;Lxin;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lmos;->h:Lxir;

    .line 112
    .line 113
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_1
    iget-object p1, p0, Lmos;->l:Lmoc;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Lmoc;->a(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lmos;->l:Lmoc;

    .line 127
    .line 128
    :cond_3
    return-void
.end method
