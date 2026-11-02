.class public final Lto;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Ltu;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Z

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Labwh;ZLtu;ZZIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Lto;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lto;->d:Ltu;

    .line 6
    .line 7
    iput-boolean p5, p0, Lto;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lto;->f:Z

    .line 10
    .line 11
    iput p7, p0, Lto;->g:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lto;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p0, Lto;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lto;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lto;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "CXCP"

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lto;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lto;->b:Ljava/util/List;

    .line 51
    .line 52
    iput v6, p0, Lto;->a:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lto;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lto;->d:Ltu;

    .line 73
    .line 74
    iget-object p1, p1, Ltu;->a:Lvs;

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6, v5}, Lvs;->c(IZZ)Laccz;

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean p1, p0, Lto;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lto;->d:Ltu;

    .line 90
    .line 91
    iget-object p1, p1, Ltu;->h:Lafc;

    .line 92
    .line 93
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v4, p0, Lto;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v0, :cond_a

    .line 104
    .line 105
    :goto_1
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 107
    .line 108
    :try_start_1
    move-object p1, v1

    .line 109
    check-cast p1, Lagf;

    .line 110
    .line 111
    iget v3, p0, Lto;->g:I

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v5, v6

    .line 116
    :cond_6
    iput-object v1, p0, Lto;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, p0, Lto;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lagf;->d(Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v0, :cond_a

    .line 125
    .line 126
    :goto_2
    check-cast p1, Laccz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-static {v1, v2}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-static {v1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-boolean p1, p0, Lto;->f:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget p1, p0, Lto;->g:I

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lto;->d:Ltu;

    .line 150
    .line 151
    sget-wide v4, Ltv;->b:J

    .line 152
    .line 153
    iput v3, p0, Lto;->a:I

    .line 154
    .line 155
    invoke-virtual {p1, v4, v5, p0}, Ltu;->p(JLabwh;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v0, :cond_a

    .line 160
    .line 161
    :cond_8
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lto;->h:Z

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lto;->d:Ltu;

    .line 172
    .line 173
    iget-object p1, p1, Ltu;->e:Luy;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Luy;->e()Laccz;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object v2, p0, Lto;->i:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    iput v1, p0, Lto;->a:I

    .line 185
    .line 186
    invoke-interface {p1, p0}, Laccz;->o(Labwh;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_b

    .line 191
    .line 192
    :cond_a
    :goto_5
    return-object v0

    .line 193
    :cond_b
    :goto_6
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    :cond_c
    sget-object p0, Labui;->a:Labui;

    .line 197
    .line 198
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 9

    .line 1
    iget-boolean v3, p0, Lto;->c:Z

    .line 2
    .line 3
    iget-object v4, p0, Lto;->d:Ltu;

    .line 4
    .line 5
    iget-boolean v5, p0, Lto;->e:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lto;->f:Z

    .line 8
    .line 9
    iget v7, p0, Lto;->g:I

    .line 10
    .line 11
    iget-boolean v8, p0, Lto;->h:Z

    .line 12
    .line 13
    new-instance v0, Lto;

    .line 14
    .line 15
    iget-object v1, p0, Lto;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lto;-><init>(Ljava/util/List;Labwh;ZLtu;ZZIZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
