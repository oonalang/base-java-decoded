.class final Lbse;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbsk;

.field final synthetic e:Labwm;

.field final synthetic f:Labyg;


# direct methods
.method public constructor <init>(Lbsk;Labwm;Labyg;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbse;->d:Lbsk;

    .line 2
    .line 3
    iput-object p2, p0, Lbse;->e:Labwm;

    .line 4
    .line 5
    iput-object p3, p0, Lbse;->f:Labyg;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lbse;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lbse;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbse;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lbse;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lbse;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbse;->d:Lbsk;

    .line 43
    .line 44
    new-instance v1, Lbre;

    .line 45
    .line 46
    invoke-direct {v1, p1, v4, v3, v4}, Lbre;-><init>(Lbsk;Labwh;I[S)V

    .line 47
    .line 48
    .line 49
    iput v5, p0, Lbse;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v5, v1, p0}, Lbsk;->f(ZLabyg;Labwh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    :goto_0
    check-cast p1, Lbqs;

    .line 58
    .line 59
    iput-object p1, p0, Lbse;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lbse;->c:I

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    iget-object v2, p0, Lbse;->e:Labwm;

    .line 66
    .line 67
    iget-object v7, p0, Lbse;->d:Lbsk;

    .line 68
    .line 69
    iget-object v9, p0, Lbse;->f:Labyg;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Lahs;

    .line 73
    .line 74
    new-instance v6, Lbsd;

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lbqs;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v6 .. v11}, Lbsd;-><init>(Lbsk;Lahs;Labyg;Lbqs;Labwh;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lbse;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lbse;->c:I

    .line 86
    .line 87
    invoke-static {v2, v6, p0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    :goto_2
    check-cast v1, Lbqs;

    .line 94
    .line 95
    iget-object v2, v1, Lbqs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    iget v1, v1, Lbqs;->b:I

    .line 106
    .line 107
    if-ne v3, v1, :cond_6

    .line 108
    .line 109
    invoke-static {v2, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lbse;->d:Lbsk;

    .line 116
    .line 117
    iput-object v4, p0, Lbse;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Lbse;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    iput v2, p0, Lbse;->c:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, v5, p0}, Lbsk;->h(Ljava/lang/Object;ZLabwh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v0, :cond_7

    .line 129
    .line 130
    :cond_5
    return-object p1

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    return-object v0
.end method

.method public final d(Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lbse;

    .line 2
    .line 3
    iget-object v1, p0, Lbse;->d:Lbsk;

    .line 4
    .line 5
    iget-object v2, p0, Lbse;->e:Labwm;

    .line 6
    .line 7
    iget-object p0, p0, Lbse;->f:Labyg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lbse;-><init>(Lbsk;Labwm;Labyg;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
