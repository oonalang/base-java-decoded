.class final Lwd;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Lwk;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lwk;Ljava/util/List;IIILabwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd;->b:Lwk;

    .line 2
    .line 3
    iput-object p2, p0, Lwd;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lwd;->d:I

    .line 6
    .line 7
    iput p4, p0, Lwd;->e:I

    .line 8
    .line 9
    iput p5, p0, Lwd;->f:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lwd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lwd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string p1, "CXCP"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwd;->b:Lwk;

    .line 19
    .line 20
    iget-object v4, p0, Lwd;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lapm;

    .line 37
    .line 38
    invoke-virtual {v5}, Lapm;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v5}, Lapm;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "getSurfaces(...)"

    .line 54
    .line 55
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lapt;

    .line 73
    .line 74
    iget-object v7, v2, Lwk;->f:Lafc;

    .line 75
    .line 76
    invoke-virtual {v7}, Lafc;->h()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v5, "Capture request failed due to invalid surface"

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-static {v3, v5, v6}, Lwk;->o(ILjava/lang/String;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, v2, Lwk;->d:Ljava/util/Map;

    .line 97
    .line 98
    iget v7, p0, Lwd;->d:I

    .line 99
    .line 100
    iget v8, p0, Lwd;->e:I

    .line 101
    .line 102
    iget v9, p0, Lwd;->f:I

    .line 103
    .line 104
    invoke-static {v3}, Lwk;->p(Ljava/util/Map;)Lwb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lwk;->a()Lsu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, v3, Lwb;->d:Laam;

    .line 116
    .line 117
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v5, v1, Laam;->a:I

    .line 121
    .line 122
    iget-object v1, v3, Lwb;->a:Lsl;

    .line 123
    .line 124
    invoke-virtual {v1}, Lsl;->a()Lsm;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v1, 0x1

    .line 129
    iput v1, p0, Lwd;->a:I

    .line 130
    .line 131
    move-object v10, p0

    .line 132
    move-object v3, p1

    .line 133
    invoke-interface/range {v3 .. v10}, Lsu;->a(Ljava/util/List;ILapp;IIILabwh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    return-object p1
.end method

.method public final d(Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    iget-object v1, p0, Lwd;->b:Lwk;

    .line 4
    .line 5
    iget-object v2, p0, Lwd;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lwd;->d:I

    .line 8
    .line 9
    iget v4, p0, Lwd;->e:I

    .line 10
    .line 11
    iget v5, p0, Lwd;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lwd;-><init>(Lwk;Ljava/util/List;IIILabwh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
