.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Larz;)Larj;
    .locals 2

    .line 1
    sget-object v0, Larz;->o:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Larj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B(Larz;)Larf;
    .locals 2

    .line 1
    sget-object v0, Larz;->q:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Larf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static C(Larz;)I
    .locals 2

    .line 1
    sget-object v0, Larz;->t:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static D(Larz;)I
    .locals 2

    .line 1
    sget-object v0, Larz;->s:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static E(Larz;)Z
    .locals 2

    .line 1
    sget-object v0, Larz;->y:Lapn;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static F(Larz;)Z
    .locals 2

    .line 1
    sget-object v0, Larz;->x:Lapn;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final G(Larr;Larq;Larp;)Lars;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lars;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lars;-><init>(Larr;Larq;Larp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final H(I)Larr;
    .locals 1

    .line 1
    sget-object v0, Lars;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Larr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Larr;->a:Larr;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic I(Larr;Larq;)Lars;
    .locals 1

    .line 1
    sget-object v0, Lars;->a:Larp;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lasw;->G(Larr;Larq;Larp;)Lars;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final J(ILandroid/util/Size;Lart;ILarp;)Lars;
    .locals 4

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lasw;->H(I)Larr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Larq;->o:Larq;

    .line 21
    .line 22
    invoke-static {p1}, Laul;->a(Landroid/util/Size;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p3, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lart;->a(I)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lars;->b:[Larq;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x6

    .line 38
    if-ge p3, v2, :cond_1

    .line 39
    .line 40
    aget-object v2, p2, p3

    .line 41
    .line 42
    iget-object v3, v2, Larq;->r:Landroid/util/Size;

    .line 43
    .line 44
    invoke-static {p1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_1
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object v1, Larq;->k:Larq;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, p2, Lart;->a:Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {p1}, Laul;->a(Landroid/util/Size;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gt v2, p1, :cond_4

    .line 75
    .line 76
    sget-object v1, Larq;->a:Larq;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, p2, Lart;->c:Landroid/util/Size;

    .line 80
    .line 81
    invoke-static {p1}, Laul;->a(Landroid/util/Size;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gt v2, p1, :cond_5

    .line 86
    .line 87
    sget-object v1, Larq;->d:Larq;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object p1, p2, Lart;->e:Landroid/util/Size;

    .line 91
    .line 92
    invoke-static {p1}, Laul;->a(Landroid/util/Size;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt v2, p1, :cond_6

    .line 97
    .line 98
    sget-object v1, Larq;->j:Larq;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p2, p0}, Lart;->a(I)Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p0}, Lart;->b(I)Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, Laul;->a(Landroid/util/Size;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gt v2, p1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-static {p0}, Laul;->a(Landroid/util/Size;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gt v2, p0, :cond_9

    .line 125
    .line 126
    sget-object v1, Larq;->n:Larq;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_2
    sget-object v1, Larq;->k:Larq;

    .line 130
    .line 131
    :cond_9
    :goto_3
    invoke-static {v0, v1, p4}, Lasw;->G(Larr;Larq;Larp;)Lars;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static K(Lara;Lapn;)Lapo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapp;->i(Lapn;)Lapo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Lara;Lapn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Lara;Lapn;Lapo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lapp;->p(Lapn;Lapo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Lara;Lapn;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapp;->t(Lapn;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Lara;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lapp;->u()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(Lara;Lapn;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapp;->v(Lapn;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(Lara;Lxh;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lara;->j()Lapp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapp;->y(Lxh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static S(Laqe;)I
    .locals 2

    .line 1
    sget-object v0, Laqe;->m:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Laqe;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static T(Laqe;)Lajz;
    .locals 2

    .line 1
    sget-object v0, Laqe;->n:Lapn;

    .line 2
    .line 3
    sget-object v1, Lajz;->a:Lajz;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Laqe;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajz;

    .line 10
    .line 11
    invoke-static {p0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static U(Laqe;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Laqe;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Laqe;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Laqe;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static V(Lapp;Lapp;)Lapp;
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Laqs;->b:Laqs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Laqp;->b(Lapp;)Laqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Laqp;->a()Laqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Lapp;->u()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lapn;

    .line 41
    .line 42
    invoke-static {v0, p1, p0, v2}, Lasw;->W(Laqp;Lapp;Lapp;Lapn;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v0}, Laqs;->f(Lapp;)Laqs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static W(Laqp;Lapp;Lapp;Lapn;)V
    .locals 2

    .line 1
    sget-object v0, Laqg;->P:Lapn;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawb;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawb;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lapp;->i(Lapn;)Lapo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, v1, Lawb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lawb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lawb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_1
    new-instance p1, Lawb;

    .line 44
    .line 45
    check-cast v1, Lawc;

    .line 46
    .line 47
    check-cast v0, Lawa;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lawb;-><init>(Lawa;Lawc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-virtual {p0, p3, p2, v1}, Laqp;->d(Lapn;Lapo;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Lapp;->i(Lapn;)Lapo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p3}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p3, p1, p2}, Laqp;->d(Lapn;Lapo;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b([F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbnd;->i(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lasw;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "Unable to post to main thread"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbnd;->i(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static varargs f(Lark;[I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lark;->c()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static g(Lale;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lale;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1005

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lale;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lale;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lasw;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Lale;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laiu;

    .line 70
    .line 71
    invoke-interface {v0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v3, v2, [B

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    const-string v1, "Decode jpeg byte array failed"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Lale;->a()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 132
    .line 133
    invoke-interface/range {p0 .. p0}, Lale;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Lale;->c()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-interface/range {p0 .. p0}, Lale;->b()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-interface/range {p0 .. p0}, Lale;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Laiu;

    .line 156
    .line 157
    invoke-interface {v3}, Laiu;->b()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Laiu;

    .line 166
    .line 167
    invoke-interface {v3}, Laiu;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Laiu;

    .line 177
    .line 178
    invoke-interface {v4}, Laiu;->b()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Laiu;

    .line 187
    .line 188
    invoke-interface {v4}, Laiu;->a()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Laiu;

    .line 197
    .line 198
    invoke-interface {v4}, Laiu;->a()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-interface/range {p0 .. p0}, Lale;->c()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-interface/range {p0 .. p0}, Lale;->b()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Laiu;

    .line 225
    .line 226
    invoke-interface {v1}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Laiu;

    .line 242
    .line 243
    invoke-interface {v1}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v6, v1

    .line 252
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laiu;

    .line 259
    .line 260
    invoke-interface {v0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    return-object v12

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    const-string v1, "YUV to RGB conversion failed"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "Input image format must be YUV_420_888"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_7
    invoke-interface/range {p0 .. p0}, Lale;->c()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface/range {p0 .. p0}, Lale;->b()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface/range {p0 .. p0}, Lale;->f()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Laiu;

    .line 317
    .line 318
    invoke-interface {v2}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p0 .. p0}, Lale;->f()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Laiu;

    .line 340
    .line 341
    invoke-interface {v1}, Laiu;->b()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static final j()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Lauj;->a(Ljava/lang/Class;)Laqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapm;->a:Lapn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static k(Laui;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laui;->g:Lapn;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Lauh;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lauh;->E:Lapn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lauh;->n(Lapn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(Lauh;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lauh;->E:Lapn;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lauh;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n(IIZ)I
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p0, v4, v5

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v4, p0

    .line 47
    .line 48
    aput-object p2, v4, v2

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    aput-object v3, v4, p0

    .line 52
    .line 53
    const-string p1, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lali;->f(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic p(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-instance v2, Lapv;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lapv;-><init>(ILjava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static q(Larz;Landroid/util/Size;)I
    .locals 2

    .line 1
    sget-object v0, Larz;->w:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public static r(Larz;)I
    .locals 2

    .line 1
    sget-object v0, Larz;->A:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static s(Larz;)I
    .locals 2

    .line 1
    sget-object v0, Larz;->B:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static t(Larz;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Larz;->u:Lapn;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u(Larz;)Lanr;
    .locals 2

    .line 1
    sget-object v0, Larz;->C:Lapn;

    .line 2
    .line 3
    new-instance v1, Larx;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lanr;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lanr;

    .line 19
    .line 20
    return-object p0
.end method

.method public static v(Larz;)Larj;
    .locals 1

    .line 1
    sget-object v0, Larz;->o:Lapn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Larz;->n(Lapn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Larz;)Larp;
    .locals 2

    .line 1
    sget-object v0, Larz;->D:Lapn;

    .line 2
    .line 3
    sget-object v1, Larp;->a:Larp;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Larp;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Larp;

    .line 16
    .line 17
    return-object p0
.end method

.method public static x(Larz;)Lasb;
    .locals 1

    .line 1
    sget-object v0, Larz;->z:Lapn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Larz;->n(Lapn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y(Larz;)Z
    .locals 1

    .line 1
    sget-object v0, Larz;->u:Lapn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Larz;->v(Lapn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static z(Larz;)Z
    .locals 2

    .line 1
    sget-object v0, Larz;->v:Lapn;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
