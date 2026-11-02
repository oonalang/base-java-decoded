.class public final Ltb;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbbs;

.field final synthetic d:Ltu;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbbs;Labwh;Ltu;III)V
    .locals 0

    .line 1
    iput p6, p0, Ltb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb;->c:Lbbs;

    .line 4
    .line 5
    iput-object p3, p0, Ltb;->d:Ltu;

    .line 6
    .line 7
    iput p4, p0, Ltb;->e:I

    .line 8
    .line 9
    iput p5, p0, Ltb;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbbs;Labwh;Ltu;III[B)V
    .locals 0

    .line 16
    iput p6, p0, Ltb;->g:I

    iput-object p1, p0, Ltb;->c:Lbbs;

    iput-object p3, p0, Ltb;->d:Ltu;

    iput p4, p0, Ltb;->e:I

    iput p5, p0, Ltb;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacct;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Ltb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacct;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Ltb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Labwp;->a:Labwp;

    .line 9
    .line 10
    iget v4, p0, Ltb;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Ltb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eq v4, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v12, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Ltb;->c:Lbbs;

    .line 28
    .line 29
    iget-object v6, p0, Ltb;->d:Ltu;

    .line 30
    .line 31
    sget-object p1, Lsw;->c:Lsw;

    .line 32
    .line 33
    invoke-static {p1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Ltb;->e:I

    .line 38
    .line 39
    iget v9, p0, Ltb;->f:I

    .line 40
    .line 41
    iput-object v5, p0, Ltb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Ltb;->b:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v12, p0

    .line 48
    invoke-virtual/range {v6 .. v12}, Ltu;->h(Ljava/util/List;IIILsv;Labwh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    iput-object v5, v12, Ltb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v12, Ltb;->b:I

    .line 59
    .line 60
    invoke-static {p1, v12}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    :goto_1
    check-cast v5, Lbbs;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p0, Labui;->a:Labui;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v0

    .line 75
    :cond_3
    move-object v12, p0

    .line 76
    sget-object p0, Labwp;->a:Labwp;

    .line 77
    .line 78
    iget v0, v12, Ltb;->b:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v4, v12, Ltb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq v0, v3, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Ltb;->c:Lbbs;

    .line 98
    .line 99
    iget-object v6, v12, Ltb;->d:Ltu;

    .line 100
    .line 101
    sget-object p1, Lsw;->a:Lsw;

    .line 102
    .line 103
    invoke-static {p1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget v8, v12, Ltb;->e:I

    .line 108
    .line 109
    iget v9, v12, Ltb;->f:I

    .line 110
    .line 111
    iput-object v4, v12, Ltb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v12, Ltb;->b:I

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-virtual/range {v6 .. v12}, Ltu;->h(Ljava/util/List;IIILsv;Labwh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, p0, :cond_6

    .line 122
    .line 123
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    iput-object v4, v12, Ltb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v12, Ltb;->b:I

    .line 128
    .line 129
    invoke-static {p1, v12}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, p0, :cond_6

    .line 134
    .line 135
    :goto_3
    check-cast v4, Lbbs;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Labui;->a:Labui;

    .line 141
    .line 142
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    iget p1, p0, Ltb;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltb;

    .line 6
    .line 7
    iget-object v1, p0, Ltb;->c:Lbbs;

    .line 8
    .line 9
    iget-object v3, p0, Ltb;->d:Ltu;

    .line 10
    .line 11
    iget v4, p0, Ltb;->e:I

    .line 12
    .line 13
    iget v5, p0, Ltb;->f:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Ltb;-><init>(Lbbs;Labwh;Ltu;III[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    new-instance v1, Ltb;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, p0, Ltb;->c:Lbbs;

    .line 27
    .line 28
    iget-object v4, p0, Ltb;->d:Ltu;

    .line 29
    .line 30
    iget v5, p0, Ltb;->e:I

    .line 31
    .line 32
    iget v6, p0, Ltb;->f:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Ltb;-><init>(Lbbs;Labwh;Ltu;III)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
