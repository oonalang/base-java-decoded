.class final Lbsc;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labyg;Lbqs;Labwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbsk;Labyg;Labwh;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbsc;->d:I

    iput-object p1, p0, Lbsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lbsz;Lbsk;Labwh;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbsc;->d:I

    iput-object p1, p0, Lbsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Labwh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Labui;->a:Labui;

    .line 15
    .line 16
    check-cast p0, Lbsc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Labwh;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Labui;->a:Labui;

    .line 30
    .line 31
    check-cast p0, Lbsc;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Labwh;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Labui;->a:Labui;

    .line 45
    .line 46
    check-cast p0, Lbsc;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbsc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    sget-object v0, Labwp;->a:Labwp;

    .line 11
    .line 12
    iget v4, p0, Lbsc;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iput v1, p0, Lbsc;->a:I

    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_1
    check-cast p1, Lahs;

    .line 26
    .line 27
    invoke-interface {p0}, Labwh;->dg()Labwm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcfw;->a:Lcfw;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Labwm;->get(Labwl;)Labwk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbtj;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lbsc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lbsk;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lbtj;->a(Lbsk;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lbsc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, Lbtj;

    .line 51
    .line 52
    check-cast v4, Lbsk;

    .line 53
    .line 54
    invoke-direct {v5, v1, v4}, Lbtj;-><init>(Lbtj;Lbsk;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbsc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v6, Lbsg;

    .line 60
    .line 61
    invoke-direct {v6, v4, v1, p1, v3}, Lbsg;-><init>(Lbsk;Labyg;Lahs;Labwh;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lbsc;->a:I

    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object p0

    .line 74
    :cond_4
    sget-object v0, Labwp;->a:Labwp;

    .line 75
    .line 76
    iget v4, p0, Lbsc;->a:I

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    if-eq v4, v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbsc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Lbre;

    .line 96
    .line 97
    check-cast p1, Lbsk;

    .line 98
    .line 99
    invoke-direct {v4, p1, v3, v1, v3}, Lbre;-><init>(Lbsk;Labwh;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lbsc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lbsz;

    .line 105
    .line 106
    iget-object v6, v5, Lbsz;->b:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p1}, Lbsk;->m()Llmi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v6, Lbrc;

    .line 122
    .line 123
    invoke-direct {v6, p1, v4, v5, v3}, Lbrc;-><init>(Lbsk;Labyg;Lbsz;Labwh;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lbsc;->a:I

    .line 127
    .line 128
    invoke-virtual {v1, v6, p0}, Llmi;->g(Labyc;Labwh;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_0
    check-cast p1, Lbqs;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_1
    iput v1, p0, Lbsc;->a:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v1, v4, p0}, Lbsk;->f(ZLabyg;Labwh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_a
    :goto_3
    check-cast p1, Lbqs;

    .line 149
    .line 150
    :goto_4
    iget-object p0, p0, Lbsc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbsk;

    .line 153
    .line 154
    iget-object p0, p0, Lbsk;->i:Lkzk;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lkzk;->F(Lbte;)Lbte;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object v0, Labwp;->a:Labwp;

    .line 162
    .line 163
    iget v2, p0, Lbsc;->a:I

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_c
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lbsc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Lbsc;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, p0, Lbsc;->a:I

    .line 179
    .line 180
    check-cast v2, Lbqs;

    .line 181
    .line 182
    iget-object v1, v2, Lbqs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1, v1, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_d

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_d
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Lbsc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbsc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbsc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbsc;

    .line 13
    .line 14
    check-cast v0, Lbsk;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, p0, p1, v2}, Lbsc;-><init>(Lbsk;Labyg;Labwh;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lbsc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbsc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbsc;

    .line 26
    .line 27
    check-cast p0, Lbsk;

    .line 28
    .line 29
    check-cast v0, Lbsz;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, p1, v1}, Lbsc;-><init>(Lbsz;Lbsk;Labwh;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Lbsc;

    .line 36
    .line 37
    iget-object v1, p0, Lbsc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lbsc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbqs;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, p1, v2}, Lbsc;-><init>(Labyg;Lbqs;Labwh;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
