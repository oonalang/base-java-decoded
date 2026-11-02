.class public final Lchk;
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
.method public constructor <init>(Lcfs;Labyc;Labwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lchk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lchk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lchk;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lcfs;Labyc;Labwh;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lchk;->d:I

    iput-object p1, p0, Lchk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lgpx;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Labwh;I)V
    .locals 0

    .line 13
    iput p4, p0, Lchk;->d:I

    iput-object p1, p0, Lchk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lixe;Lkrj;Labwh;I)V
    .locals 0

    .line 14
    iput p4, p0, Lchk;->d:I

    iput-object p1, p0, Lchk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Labwh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Labui;->a:Labui;

    .line 18
    .line 19
    check-cast p0, Lchk;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lchk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Labwh;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Labui;->a:Labui;

    .line 33
    .line 34
    check-cast p0, Lchk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lchk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Labwh;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Labui;->a:Labui;

    .line 48
    .line 49
    check-cast p0, Lchk;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lchk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    check-cast p1, Labwh;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Labui;->a:Labui;

    .line 63
    .line 64
    check-cast p0, Lchk;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lchk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lchk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Labwp;->a:Labwp;

    .line 12
    .line 13
    iget v2, p0, Lchk;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lchk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lchk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lchk;->a:I

    .line 26
    .line 27
    check-cast v2, Lkrj;

    .line 28
    .line 29
    check-cast p1, Lixe;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, Lixe;->a(Lkrj;Labwh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 40
    .line 41
    iget v3, p0, Lchk;->a:I

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lchk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lgpx;

    .line 61
    .line 62
    iget-object p1, p1, Lgpx;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lchk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->A()Lgod;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput v1, p0, Lchk;->a:I

    .line 79
    .line 80
    iget-object v4, v3, Lgod;->a:Lcfs;

    .line 81
    .line 82
    new-instance v5, Lgoe;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v5, v3, p1, v6}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, p0}, Lcft;->j(Lcfs;Labyc;Labwh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    iget-object p1, p0, Lchk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lgpx;

    .line 99
    .line 100
    iget-object p1, p1, Lgpx;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lchk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lgon;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput v2, p0, Lchk;->a:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, Lgon;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Lgoe;

    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    invoke-direct {v4, v3, p1, v5}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lcfs;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v2, p1, v1, v4, p0}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_6

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_6
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    sget-object v0, Labwp;->a:Labwp;

    .line 144
    .line 145
    iget v2, p0, Lchk;->a:I

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lchk;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcfs;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcfs;->o()V

    .line 164
    .line 165
    .line 166
    :try_start_1
    iget-object p1, p0, Lchk;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, Lchk;->a:I

    .line 169
    .line 170
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    :goto_3
    iget-object v0, p0, Lchk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcfs;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcfs;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lchk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcfs;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcfs;->q()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_4
    iget-object p0, p0, Lchk;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcfs;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcfs;->q()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    sget-object v0, Labwp;->a:Labwp;

    .line 201
    .line 202
    iget v2, p0, Lchk;->a:I

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lchk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, p0, Lchk;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, Lchl;

    .line 218
    .line 219
    move-object v3, p1

    .line 220
    check-cast v3, Lcfs;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct/range {v2 .. v7}, Lchl;-><init>(Lcfs;Labwh;Labyc;I[B)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lchk;->a:I

    .line 229
    .line 230
    invoke-virtual {v3, v2, p0}, Lcfs;->y(Labyg;Labwh;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_c

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_c
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 7

    .line 1
    iget v0, p0, Lchk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lchk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lchk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lchk;

    .line 16
    .line 17
    check-cast p0, Lkrj;

    .line 18
    .line 19
    check-cast v1, Lixe;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p0, p1, v2}, Lchk;-><init>(Lixe;Lkrj;Labwh;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Lchk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lchk;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 31
    .line 32
    check-cast v1, Lgpx;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1, v2}, Lchk;-><init>(Lgpx;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Labwh;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lchk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lchk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lchk;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcfs;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lchk;-><init>(Lcfs;Labyc;Labwh;I[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    iget-object p1, p0, Lchk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lchk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lchk;

    .line 60
    .line 61
    check-cast p1, Lcfs;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p1, p0, v4, v1}, Lchk;-><init>(Lcfs;Labyc;Labwh;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
