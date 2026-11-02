.class public Laccd;
.super Lacdg;
.source "PG"

# interfaces
.implements Laccc;
.implements Labwz;
.implements Lacft;


# instance fields
.field public final a:Labwh;

.field public final b:Labwm;

.field public final c:Lacbp;

.field public final d:Lacbr;

.field private final f:Lacbr;


# direct methods
.method public constructor <init>(Labwh;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lacdg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccd;->a:Labwh;

    .line 5
    .line 6
    sget-boolean p2, Laccv;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Labwh;->dg()Labwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laccd;->b:Labwm;

    .line 13
    .line 14
    sget-object p1, Lacbs;->a:Lacbs;

    .line 15
    .line 16
    new-instance p2, Lacbp;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lacbp;-><init>(ILabzj;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laccd;->c:Lacbp;

    .line 25
    .line 26
    sget-object p2, Lacbu;->a:Lacbu;

    .line 27
    .line 28
    new-instance v0, Lacbr;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laccd;->d:Lacbr;

    .line 34
    .line 35
    new-instance p2, Lacbr;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laccd;->f:Lacbr;

    .line 42
    .line 43
    return-void
.end method

.method private final J()Lacdk;
    .locals 4

    .line 1
    iget-object v0, p0, Laccd;->b:Labwm;

    .line 2
    .line 3
    sget-object v1, Laced;->d:Lcfw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laced;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Laccg;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Laccg;-><init>(Laccd;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Labzj;->G(Laced;ZLaceg;)Lacdk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Laccd;->f:Lacbr;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final K(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laccd;->c:Lacbp;

    .line 2
    .line 3
    iget v1, v0, Lacbp;->b:I

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x1d

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_6

    .line 11
    .line 12
    sget-boolean v1, Laccv;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lacdg;->u()Labwh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_5

    .line 25
    .line 26
    instance-of v3, v1, Laclm;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Labzj;->O(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lacdg;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Labzj;->O(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Laclm;

    .line 43
    .line 44
    iget-object p1, v1, Laclm;->a:Laccq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laclm;->dg()Labwm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p1, v1}, Laccq;->b(Labwm;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, v1, p0}, Laccq;->a(Labwm;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance v0, Lacde;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lacde;-><init>(Ljava/lang/Throwable;Laccq;Labwm;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object p1, Lacfm;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-static {}, Lacfm;->a()Lacdo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lacdo;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lacdo;->n(Lacdg;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Lacdo;->o(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Lacdg;->u()Labwh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1, v0}, Labzj;->N(Lacdg;Labwh;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lacdo;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lacdo;->m(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {p0, v1}, Lacdg;->I(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lacdo;->m(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    invoke-virtual {p1, v0}, Lacdo;->m(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    new-instance v0, Lacde;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v1}, Lacde;-><init>(Ljava/lang/Throwable;Laccq;Labwm;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {p0, v1, v2}, Labzj;->N(Lacdg;Labwh;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Already resumed"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    const v2, 0x1fffffff

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v1

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    invoke-virtual {v0, v1, v2}, Lacbp;->d(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    return-void
.end method

.method private static final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final M(Lacex;Ljava/lang/Object;ILabyh;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Laccl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Laccv;->a:Z

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Labzj;->O(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p0, Laccb;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_1
    instance-of v0, p0, Laccb;

    .line 23
    .line 24
    new-instance v1, Lacck;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Laccb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, p2

    .line 32
    :goto_0
    invoke-direct {v1, p1, p0, p3, p2}, Lacck;-><init>(Ljava/lang/Object;Laccb;Labyh;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object p1
.end method

.method private final N(Laclh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccd;->c:Lacbp;

    .line 2
    .line 3
    iget v0, v0, Lacbp;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Laccd;->b:Labwm;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laclh;->k(ILabwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Laccd;->b:Labwm;

    .line 19
    .line 20
    new-instance v1, Laccm;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0, p1}, Laccm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Laccw;->n(Labwm;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laccd;->J()Lacdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laccd;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lacdk;->jj()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laccd;->f:Lacbr;

    .line 18
    .line 19
    sget-object v0, Lacew;->a:Lacew;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lacbr;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Laccd;->d:Lacbr;

    .line 4
    .line 5
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Lacbu;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    instance-of v2, v1, Laccb;

    .line 20
    .line 21
    if-nez v2, :cond_e

    .line 22
    .line 23
    instance-of v2, v1, Laclh;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    instance-of v2, v1, Laccl;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Laccl;

    .line 36
    .line 37
    invoke-virtual {v0}, Laccl;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v1}, Laccd;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v1, v1, Laccf;

    .line 47
    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Laccl;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, v3

    .line 56
    :goto_1
    instance-of v1, p1, Laccb;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast p1, Laccb;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Laccd;->w(Laccb;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    if-nez p1, :cond_6

    .line 67
    .line 68
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 69
    .line 70
    invoke-static {p1}, Labyy;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :cond_6
    check-cast p1, Laclh;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Laccd;->N(Laclh;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    instance-of v2, v1, Lacck;

    .line 81
    .line 82
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 83
    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lacck;

    .line 88
    .line 89
    iget-object v5, v2, Lacck;->b:Laccb;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-static {p1, v1}, Laccd;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    instance-of v5, p1, Laclh;

    .line 97
    .line 98
    if-nez v5, :cond_d

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    invoke-static {v4}, Labyy;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    move-object v4, p1

    .line 108
    :goto_2
    check-cast v4, Laccb;

    .line 109
    .line 110
    invoke-virtual {v2}, Lacck;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    iget-object p1, v2, Lacck;->e:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {p0, v4, p1}, Laccd;->w(Laccb;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    const/16 v5, 0x1d

    .line 123
    .line 124
    invoke-static {v2, v4, v3, v5}, Lacck;->b(Lacck;Laccb;Ljava/lang/Throwable;I)Lacck;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    instance-of v2, p1, Laclh;

    .line 136
    .line 137
    if-nez v2, :cond_d

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    invoke-static {v4}, Labyy;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    move-object v2, p1

    .line 147
    :goto_3
    check-cast v2, Laccb;

    .line 148
    .line 149
    new-instance v4, Lacck;

    .line 150
    .line 151
    invoke-direct {v4, v1, v2, v3, v3}, Lacck;-><init>(Ljava/lang/Object;Laccb;Labyh;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :cond_d
    :goto_4
    return-void

    .line 161
    :cond_e
    :goto_5
    invoke-static {p1, v1}, Laccd;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Laccd;->a:Labwh;

    .line 2
    .line 3
    instance-of v1, v0, Laclm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laclm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Laclm;->f:Lacbr;

    .line 15
    .line 16
    iget-object v3, v1, Lacbr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lacln;->b:Lacml;

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4, p0}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Laccd;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laccd;->m(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Inconsistent state "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final D(Ljava/lang/Object;ILabyh;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laccd;->d:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lacex;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lacex;

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3}, Laccd;->M(Lacex;Ljava/lang/Object;ILabyh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laccd;->z()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Laccd;->K(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p2, v1, Laccf;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast v1, Laccf;

    .line 34
    .line 35
    iget-object p2, v1, Laccf;->a:Lacbo;

    .line 36
    .line 37
    invoke-virtual {p2}, Lacbo;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v1, Laccf;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2, p1}, Laccd;->x(Labyh;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Already resumed, but proposed with update "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Laccd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laccd;->a:Labwh;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p0, Laclm;

    .line 16
    .line 17
    iget-object p0, p0, Laclm;->f:Lacbr;

    .line 18
    .line 19
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final F(Laclh;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laccd;->c:Lacbp;

    .line 2
    .line 3
    iget v1, v0, Lacbp;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Lacbp;->d(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laccd;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Laccd;->d:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lacex;

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    instance-of v2, v1, Laccl;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v2, v1, Lacck;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lacck;

    .line 21
    .line 22
    invoke-virtual {v2}, Lacck;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4}, Lacck;->b(Lacck;Laccb;Ljava/lang/Throwable;I)Lacck;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lacck;->b:Laccb;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Laccd;->w(Laccb;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, Lacck;->c:Labyh;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v2, Lacck;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Laccd;->x(Labyh;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Must be called at most once"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance v2, Lacck;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v3, p1}, Lacck;-><init>(Ljava/lang/Object;Laccb;Labyh;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void

    .line 77
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Not completed"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final H(Ljava/lang/Object;Labyh;)Lacml;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laccd;->d:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lacex;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lacex;

    .line 11
    .line 12
    iget v3, p0, Laccd;->e:I

    .line 13
    .line 14
    invoke-static {v2, p1, v3, p2}, Laccd;->M(Lacex;Ljava/lang/Object;ILabyh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laccd;->z()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lacce;->a:Lacml;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final dg()Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Laccd;->b:Labwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final di()Labwz;
    .locals 1

    .line 1
    iget-object p0, p0, Laccd;->a:Labwh;

    .line 2
    .line 3
    instance-of v0, p0, Labwz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Labwz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Laccl;

    .line 8
    .line 9
    sget-boolean v1, Laccv;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Laccl;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Laccd;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Laccd;->D(Ljava/lang/Object;ILabyh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Laccv;->a:Z

    .line 2
    .line 3
    iget p1, p0, Laccd;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laccd;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Labyc;)V
    .locals 2

    .line 1
    new-instance v0, Lacdl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lacdl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laccd;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Object;Labyc;)V
    .locals 3

    .line 1
    iget v0, p0, Laccd;->e:I

    .line 2
    .line 3
    new-instance v1, Lqwv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p2, v2}, Lqwv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Laccd;->D(Ljava/lang/Object;ILabyh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/Object;Labyh;)V
    .locals 1

    .line 1
    iget v0, p0, Laccd;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Laccd;->D(Ljava/lang/Object;ILabyh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laccq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccd;->a:Labwh;

    .line 2
    .line 3
    instance-of v1, v0, Laclm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laclm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Laclm;->a:Laccq;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Laccd;->e:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Laccd;->D(Ljava/lang/Object;ILabyh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laccd;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lacex;

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laccd;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lacex;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(Ljava/lang/Object;Labyh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laccd;->H(Ljava/lang/Object;Labyh;)Lacml;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Laccd;->d:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lacex;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v2, v1, Laccb;

    .line 11
    .line 12
    new-instance v3, Laccf;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v1, Laclh;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x0

    .line 23
    :cond_3
    :goto_0
    invoke-direct {v3, p0, p1, v4}, Laccf;-><init>(Labwh;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lacex;

    .line 34
    .line 35
    instance-of v2, v0, Laccb;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast v1, Laccb;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Laccd;->w(Laccb;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    instance-of p1, v0, Laclh;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast v1, Laclh;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Laccd;->N(Laclh;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_1
    invoke-virtual {p0}, Laccd;->z()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Laccd;->e:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Laccd;->K(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laccd;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Laccd;->c:Lacbp;

    .line 6
    .line 7
    iget v2, v1, Lacbp;->b:I

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1d

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v3, v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laccd;->C()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Laccd;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Laccl;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Laccl;

    .line 30
    .line 31
    iget-object v0, v0, Laccl;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Laccv;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    throw v0

    .line 43
    :cond_3
    iget v1, p0, Laccd;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Labzj;->O(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Laccd;->b:Labwm;

    .line 52
    .line 53
    sget-object v2, Laced;->d:Lcfw;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Labwm;->get(Labwl;)Labwk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laced;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Laced;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Laced;->p()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lacdg;->G(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Laccv;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    throw v0

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lacdg;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Already suspended"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    const v3, 0x1fffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v2

    .line 103
    const/high16 v4, 0x20000000

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Lacbp;->d(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Laccd;->v()Lacdk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0}, Laccd;->J()Lacdk;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Laccd;->C()V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object p0, Labwp;->a:Labwp;

    .line 127
    .line 128
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laccd;->d:Lacbr;

    .line 2
    .line 3
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lacck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacck;

    .line 6
    .line 7
    iget-object p0, p1, Lacck;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laccd;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Laced;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Laced;->p()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacdg;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laccd;->a:Labwh;

    .line 8
    .line 9
    sget-boolean v0, Laccv;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Labwz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Labwz;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object p1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laccd;->a:Labwh;

    .line 2
    .line 3
    invoke-static {v0}, Laccw;->c(Labwh;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laccd;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lacex;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Laccf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Laccd;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "("

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "){"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}@"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()Labwh;
    .locals 0

    .line 1
    iget-object p0, p0, Laccd;->a:Labwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lacdk;
    .locals 0

    .line 1
    iget-object p0, p0, Laccd;->f:Lacbr;

    .line 2
    .line 3
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lacdk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Laccb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Laccb;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Laccd;->b:Labwm;

    .line 7
    .line 8
    new-instance v0, Laccm;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p1}, Laccm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Laccw;->n(Labwm;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Labyh;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laccd;->b:Labwm;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Laccd;->b:Labwm;

    .line 9
    .line 10
    new-instance p3, Laccm;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Exception in resume onCancellation handler for "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p3, p0, p1}, Laccm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Laccw;->n(Labwm;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laccd;->v()Lacdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lacdk;->jj()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laccd;->f:Lacbr;

    .line 12
    .line 13
    sget-object v0, Lacew;->a:Lacew;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lacbr;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laccd;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laccd;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
