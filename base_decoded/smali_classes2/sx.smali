.class public final Lsx;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ltu;

.field final synthetic d:Z

.field final synthetic e:I

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Labwh;Ltu;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lsx;->c:Ltu;

    .line 4
    .line 5
    iput-boolean p4, p0, Lsx;->d:Z

    .line 6
    .line 7
    iput p5, p0, Lsx;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

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
    check-cast p0, Lsx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lsx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lsx;->f:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsx;->b:Ljava/util/List;

    .line 47
    .line 48
    iput v3, p0, Lsx;->a:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    :goto_0
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsx;->c:Ltu;

    .line 64
    .line 65
    iget-object p1, p1, Ltu;->h:Lafc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v2, p0, Lsx;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_8

    .line 78
    .line 79
    :goto_1
    move-object v1, p1

    .line 80
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    :try_start_1
    move-object p1, v1

    .line 83
    check-cast p1, Lagf;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lsx;->e:I

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_2
    iput-object v1, p0, Lsx;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lsx;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lagf;->d(Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v0, :cond_8

    .line 103
    .line 104
    :goto_3
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {v1, p1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lsx;->d:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsx;->c:Ltu;

    .line 119
    .line 120
    iget-object v1, v1, Ltu;->e:Luy;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Luy;->e()Laccz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object p1, p0, Lsx;->f:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    iput p1, p0, Lsx;->a:I

    .line 132
    .line 133
    invoke-interface {v1, p0}, Laccz;->o(Labwh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    :goto_4
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-static {v1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    iget-object v3, p0, Lsx;->c:Ltu;

    .line 2
    .line 3
    iget-boolean v4, p0, Lsx;->d:Z

    .line 4
    .line 5
    iget v5, p0, Lsx;->e:I

    .line 6
    .line 7
    new-instance v0, Lsx;

    .line 8
    .line 9
    iget-object v1, p0, Lsx;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsx;-><init>(Ljava/util/List;Labwh;Ltu;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
