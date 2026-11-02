.class final Lwc;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lwk;


# direct methods
.method public constructor <init>(Lwk;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc;->c:Lwk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lwc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v0, p0, Lwc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "CXCP"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v2, p0, Lwc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :try_start_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwc;->c:Lwk;

    .line 48
    .line 49
    :try_start_3
    iget-object p1, p1, Lwk;->f:Lafc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, p0, Lwc;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    :try_start_4
    move-object v7, p1

    .line 67
    check-cast v7, Lagf;

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lwc;->b:I

    .line 74
    .line 75
    const-wide v11, 0xb2d05e00L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object v9, v8

    .line 81
    move-object v10, v8

    .line 82
    invoke-virtual/range {v7 .. v12}, Lagf;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    move-object p1, v0

    .line 90
    :goto_2
    :try_start_5
    check-cast p1, Laccz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    :try_start_6
    invoke-static {v2, v4}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v2, p1

    .line 98
    goto :goto_0

    .line 99
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    :try_start_8
    invoke-static {v2, p1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 105
    :catch_0
    invoke-static {v5, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    sget-object p1, Lwk;->e:Laccj;

    .line 109
    .line 110
    :goto_4
    iput-object v4, p0, Lwc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, p0, Lwc;->b:I

    .line 113
    .line 114
    invoke-interface {p1, p0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :goto_5
    iget-object p1, p0, Lwc;->c:Lwk;

    .line 122
    .line 123
    :try_start_9
    iget-object p1, p1, Lwk;->f:Lafc;

    .line 124
    .line 125
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x4

    .line 130
    iput v0, p0, Lwc;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_6
    return-object v1

    .line 139
    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 140
    .line 141
    :try_start_a
    move-object v7, p1

    .line 142
    check-cast v7, Lagf;

    .line 143
    .line 144
    sget-object p0, Lyg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 145
    .line 146
    sget-object p0, Lyg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 147
    .line 148
    invoke-static {p0}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {p0}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {p0}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget p0, Lyb;->a:I

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-interface/range {v7 .. v13}, Lyd;->a(Lxk;Lxl;Lxn;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laccz;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 169
    :try_start_b
    invoke-static {p1, v4}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    :try_start_d
    invoke-static {p1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 181
    :catch_1
    invoke-static {v5, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    sget-object p0, Lwk;->e:Laccj;

    .line 185
    .line 186
    :goto_8
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Lwc;

    .line 2
    .line 3
    iget-object p0, p0, Lwc;->c:Lwk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwc;-><init>(Lwk;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
