.class public final Lwg;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labyc;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lach;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lwg;->c:I

    iput-object p1, p0, Lwg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lbqt;Labwh;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwg;->c:I

    iput-object p1, p0, Lwg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Ltu;Labwh;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwg;->c:I

    iput-object p1, p0, Lwg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lwk;Labwh;I)V
    .locals 0

    .line 13
    iput p3, p0, Lwg;->c:I

    iput-object p1, p0, Lwg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Labwh;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Labui;->a:Labui;

    .line 21
    .line 22
    check-cast p0, Lwg;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Labwh;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Labui;->a:Labui;

    .line 36
    .line 37
    check-cast p0, Lwg;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p1, Labwh;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Labui;->a:Labui;

    .line 51
    .line 52
    check-cast p0, Lwg;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    check-cast p1, Labwh;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Labui;->a:Labui;

    .line 66
    .line 67
    check-cast p0, Lwg;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    check-cast p1, Labwh;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Labui;->a:Labui;

    .line 81
    .line 82
    check-cast p0, Lwg;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Labwp;->a:Labwp;

    .line 15
    .line 16
    iget v1, p0, Lwg;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lwg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput v3, p0, Lwg;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 37
    .line 38
    iget v1, p0, Lwg;->a:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lwg;->a:I

    .line 52
    .line 53
    invoke-interface {p1}, Lbqt;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object v0, Labwp;->a:Labwp;

    .line 64
    .line 65
    iget v1, p0, Lwg;->a:I

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lwg;->a:I

    .line 79
    .line 80
    check-cast p1, Lach;

    .line 81
    .line 82
    iget-object p1, p1, Lach;->e:Laccj;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v0, :cond_7

    .line 89
    .line 90
    sget-object p0, Labui;->a:Labui;

    .line 91
    .line 92
    :cond_7
    if-ne p0, v0, :cond_8

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_8
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_9
    sget-object v0, Labwp;->a:Labwp;

    .line 99
    .line 100
    iget v1, p0, Lwg;->a:I

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_a
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lwg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lwg;->a:I

    .line 114
    .line 115
    check-cast p1, Ltu;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ltu;->g(Labwh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_b
    return-object p0

    .line 125
    :cond_c
    sget-object v0, Labwp;->a:Labwp;

    .line 126
    .line 127
    iget v4, p0, Lwg;->a:I

    .line 128
    .line 129
    const-string v5, "CXCP"

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_d
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lwg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    check-cast p1, Lwk;

    .line 146
    .line 147
    iget-object p1, p1, Lwk;->f:Lafc;

    .line 148
    .line 149
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput v3, p0, Lwg;->a:I

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_e

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_e
    :goto_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    :try_start_2
    move-object p0, p1

    .line 165
    check-cast p0, Lagf;

    .line 166
    .line 167
    iget-object v0, p0, Lagf;->b:Lafz;

    .line 168
    .line 169
    invoke-interface {v0}, Lafz;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    iget-object v6, p0, Lagf;->c:Lagk;

    .line 176
    .line 177
    iget-object p0, v6, Lagk;->s:Lsd;

    .line 178
    .line 179
    invoke-virtual {p0}, Lsd;->a()Lahe;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lahe;->a:Lxk;

    .line 184
    .line 185
    sget-object v0, Lxk;->a:Ljava/util/List;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-nez p0, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    iget v4, p0, Lxk;->b:I

    .line 192
    .line 193
    invoke-static {v4, v3}, Lnzq;->w(II)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    :goto_3
    move-object v7, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_10
    iget p0, p0, Lxk;->b:I

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {p0, v4}, Lnzq;->w(II)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_11

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_11
    :goto_4
    new-instance p0, Lxk;

    .line 212
    .line 213
    invoke-direct {p0, v3}, Lxk;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object v7, p0

    .line 217
    :goto_5
    sget p0, Lzg;->b:I

    .line 218
    .line 219
    new-instance v10, Lzg;

    .line 220
    .line 221
    invoke-direct {v10, v1}, Lzg;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-virtual/range {v6 .. v13}, Lagk;->c(Lxk;Lxl;Lxn;Lzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laccz;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :try_start_3
    invoke-static {p1, v0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_12
    :try_start_4
    const-string v0, "Cannot call setTorchOn on "

    .line 238
    .line 239
    const-string v1, " after close."

    .line 240
    .line 241
    invoke-static {p0, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_6
    invoke-static {p1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 259
    :catch_0
    invoke-static {v5, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    sget-object p0, Lwk;->e:Laccj;

    .line 263
    .line 264
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 2

    .line 1
    iget v0, p0, Lwg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwg;

    .line 15
    .line 16
    iget-object p0, p0, Lwg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lwg;-><init>(Labyc;Labwh;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lwg;

    .line 24
    .line 25
    iget-object p0, p0, Lwg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lwg;-><init>(Lbqt;Labwh;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Lwg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lwg;

    .line 34
    .line 35
    check-cast p0, Lach;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Lwg;-><init>(Lach;Labwh;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lwg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lwg;

    .line 44
    .line 45
    check-cast p0, Ltu;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lwg;-><init>(Ltu;Labwh;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object p0, p0, Lwg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lwg;

    .line 54
    .line 55
    check-cast p0, Lwk;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lwg;-><init>(Lwk;Labwh;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
