.class public final Lhny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhny;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;
    .locals 3

    .line 1
    invoke-static {p0, p3}, Lhny;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lhpg;->t:Lodr;

    .line 6
    .line 7
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    const p3, 0x7f140cdc

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p3, 0x7f140ce3

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x33

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, p3, v1, v2, v0}, Lmnb;->b(III[I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmnb;->i:Lmnf;

    .line 39
    .line 40
    iput-object p2, p0, Lmnb;->j:Lmnc;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;)Lmnb;
    .locals 5

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhpg;->t:Lodr;

    .line 9
    .line 10
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0806cd

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f0805e9

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lmnb;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7f140657

    .line 44
    .line 45
    .line 46
    const v4, 0x7f140548

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lmnb;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq v2, p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_2
    invoke-virtual {v0, v3}, Lmnb;->h(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 p1, 0x0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lmlr;->f:Lmlr;

    .line 84
    .line 85
    new-instance v1, Lmly;

    .line 86
    .line 87
    invoke-direct {v1, v2, v2, p0, p1}, Lmly;-><init>(ZZLmlr;Lmls;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_3
    iput-object p1, v0, Lmnb;->f:Lmly;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmnb;->n()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lqyn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lqrr;->g:Lqem;

    .line 6
    .line 7
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1416dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lgjl;->ac(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lojm;->c()Lojm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lojm;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f140491

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x7f140151

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lgjl;->ab()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lhpg;->t:Lodr;

    .line 61
    .line 62
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Lgjl;->V(Landroid/content/Context;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const v0, 0x7f14014d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Lrld;->a(Ljava/lang/CharSequence;Z)Lopk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lojm;->c()Lojm;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lojm;->g()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method static d(Lpxf;Lj$/time/Instant;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lhny;->a:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lqrw;->a()Lqru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lxad;->m:Lxad;

    .line 26
    .line 27
    iput-object v0, p1, Lqru;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqru;->a()Lqrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lhqf;->b:Lhqf;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    sget-object p1, Lxaf;->h:Lxaf;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    sget-object p1, Lomp;->f:Lomp;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
