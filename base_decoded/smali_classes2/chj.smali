.class public final Lchj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labwh;Labyc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lchj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labwh;Labyc;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lchj;->d:I

    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Labyc;Labwh;I)V
    .locals 0

    .line 11
    iput p3, p0, Lchj;->d:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Labyg;Labwh;I)V
    .locals 0

    .line 12
    iput p3, p0, Lchj;->d:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lacgx;Labwh;I)V
    .locals 0

    .line 13
    iput p3, p0, Lchj;->d:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lachm;Labwh;I)V
    .locals 0

    .line 14
    iput p3, p0, Lchj;->d:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lacjw;Labwh;I)V
    .locals 0

    .line 15
    iput p3, p0, Lchj;->d:I

    iput-object p1, p0, Lchj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p2, Labwh;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Labui;->a:Labui;

    .line 27
    .line 28
    check-cast p0, Lchj;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    check-cast p1, Lachm;

    .line 36
    .line 37
    check-cast p2, Labwh;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Labui;->a:Labui;

    .line 44
    .line 45
    check-cast p0, Lchj;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    check-cast p1, [B

    .line 53
    .line 54
    check-cast p2, Labwh;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Labui;->a:Labui;

    .line 61
    .line 62
    check-cast p0, Lchj;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    check-cast p1, Lacct;

    .line 70
    .line 71
    check-cast p2, Labwh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Labui;->a:Labui;

    .line 78
    .line 79
    check-cast p0, Lchj;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    check-cast p1, Lcgr;

    .line 87
    .line 88
    check-cast p2, Labwh;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Labui;->a:Labui;

    .line 95
    .line 96
    check-cast p0, Lchj;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    check-cast p1, Lacct;

    .line 104
    .line 105
    check-cast p2, Labwh;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Labui;->a:Labui;

    .line 112
    .line 113
    check-cast p0, Lchj;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    check-cast p1, Lcgr;

    .line 121
    .line 122
    check-cast p2, Labwh;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Labui;->a:Labui;

    .line 129
    .line 130
    check-cast p0, Lchj;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lchj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    sget-object v0, Labwp;->a:Labwp;

    .line 21
    .line 22
    iget v2, p0, Lchj;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lchj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lchj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lchj;->a:I

    .line 35
    .line 36
    invoke-interface {v2, p1, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 47
    .line 48
    iget v2, p0, Lchj;->a:I

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lchj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lachm;

    .line 62
    .line 63
    iget-object v2, p0, Lchj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lchj;->a:I

    .line 66
    .line 67
    check-cast v2, Lacjw;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0}, Lacjw;->g(Lachm;Labwh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object v0, Labwp;->a:Labwp;

    .line 80
    .line 81
    iget v2, p0, Lchj;->a:I

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lchj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [B

    .line 95
    .line 96
    array-length v2, p1

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lchj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, p0, Lchj;->a:I

    .line 102
    .line 103
    check-cast v2, Lacgo;

    .line 104
    .line 105
    invoke-virtual {v2, p1, p0}, Lacgo;->h(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    sget-object v0, Labwp;->a:Labwp;

    .line 116
    .line 117
    iget v2, p0, Lchj;->a:I

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lchj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lacct;

    .line 131
    .line 132
    iget-object v2, p0, Lchj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Lchj;->a:I

    .line 135
    .line 136
    invoke-interface {v2, p1, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_a

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_a
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_b
    sget-object v0, Labwp;->a:Labwp;

    .line 147
    .line 148
    iget v2, p0, Lchj;->a:I

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_c
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lchj;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcgr;

    .line 162
    .line 163
    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v1, p0, Lchj;->a:I

    .line 166
    .line 167
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_d

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_d
    return-object p0

    .line 175
    :cond_e
    sget-object v0, Labwp;->a:Labwp;

    .line 176
    .line 177
    iget v2, p0, Lchj;->a:I

    .line 178
    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_f
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lchj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lacct;

    .line 191
    .line 192
    invoke-interface {p1}, Lacct;->jp()Labwm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v2, Lcfx;->a:Lcfw;

    .line 197
    .line 198
    invoke-interface {p1, v2}, Labwm;->get(Labwl;)Labwk;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, p0, Lchj;->a:I

    .line 207
    .line 208
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v0, :cond_10

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_10
    return-object p0

    .line 216
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_12
    sget-object v0, Labwp;->a:Labwp;

    .line 225
    .line 226
    iget v2, p0, Lchj;->a:I

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_13
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lchj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcgr;

    .line 240
    .line 241
    iget-object p1, p0, Lchj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput v1, p0, Lchj;->a:I

    .line 244
    .line 245
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v0, :cond_14

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_14
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Lchj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lchj;

    .line 21
    .line 22
    iget-object p0, p0, Lchj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lchj;-><init>(Lachm;Labwh;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object p0, p0, Lchj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lchj;

    .line 34
    .line 35
    check-cast p0, Lacjw;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, v1}, Lchj;-><init>(Lacjw;Labwh;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lchj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lchj;

    .line 46
    .line 47
    check-cast p0, Lacgx;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, v1}, Lchj;-><init>(Lacgx;Labwh;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lchj;

    .line 56
    .line 57
    iget-object p0, p0, Lchj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Lchj;-><init>(Labyg;Labwh;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p0, p0, Lchj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lchj;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p2, p0, v1, v2}, Lchj;-><init>(Labwh;Labyc;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance v0, Lchj;

    .line 77
    .line 78
    iget-object p0, p0, Lchj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lchj;-><init>(Labyc;Labwh;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object p0, p0, Lchj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lchj;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p2, p0, v1}, Lchj;-><init>(Labwh;Labyc;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0
.end method
