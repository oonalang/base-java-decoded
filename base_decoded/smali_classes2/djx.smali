.class public final Ldjx;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcap;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldjx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldjx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldjy;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldjx;->c:I

    iput-object p1, p0, Ldjx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lixl;Labwh;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldjx;->c:I

    iput-object p1, p0, Ldjx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lrtq;Labwh;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldjx;->c:I

    iput-object p1, p0, Ldjx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lsyb;Labwh;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldjx;->c:I

    iput-object p1, p0, Ldjx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lsyb;Labwh;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ldjx;->c:I

    iput-object p1, p0, Ldjx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldjx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lsxx;

    .line 18
    .line 19
    check-cast p2, Labwh;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Labui;->a:Labui;

    .line 26
    .line 27
    check-cast p0, Ldjx;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lsxx;

    .line 35
    .line 36
    check-cast p2, Labwh;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Labui;->a:Labui;

    .line 43
    .line 44
    check-cast p0, Ldjx;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lrtq;

    .line 52
    .line 53
    check-cast p2, Labwh;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Labui;->a:Labui;

    .line 60
    .line 61
    check-cast p0, Ldjx;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lacct;

    .line 69
    .line 70
    check-cast p2, Labwh;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Labui;->a:Labui;

    .line 77
    .line 78
    check-cast p0, Ldjx;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ldjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Lacct;

    .line 86
    .line 87
    check-cast p2, Labwh;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Labui;->a:Labui;

    .line 94
    .line 95
    check-cast p0, Ldjx;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lacct;

    .line 103
    .line 104
    check-cast p2, Labwh;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Labui;->a:Labui;

    .line 111
    .line 112
    check-cast p0, Ldjx;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ldjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldjx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v2, "build(...)"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldjx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsxx;

    .line 27
    .line 28
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsyb;

    .line 35
    .line 36
    iget p0, p0, Lsyb;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v0, Lsxx;

    .line 44
    .line 45
    iget v1, v0, Lsxx;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v4

    .line 48
    iput v1, v0, Lsxx;->b:I

    .line 49
    .line 50
    iput p0, v0, Lsxx;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldjx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lsxx;

    .line 66
    .line 67
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsyb;

    .line 74
    .line 75
    iget p0, p0, Lsyb;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v0, Lsxx;

    .line 83
    .line 84
    iget v1, v0, Lsxx;->b:I

    .line 85
    .line 86
    or-int/2addr v1, v4

    .line 87
    iput v1, v0, Lsxx;->b:I

    .line 88
    .line 89
    iput p0, v0, Lsxx;->c:I

    .line 90
    .line 91
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ldjx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lrtq;

    .line 105
    .line 106
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lrtq;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lpua;->E(Lrtq;Lrtq;)Lrtq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ldjx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lacct;

    .line 121
    .line 122
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lagb;

    .line 125
    .line 126
    check-cast p0, Lixl;

    .line 127
    .line 128
    const/16 v5, 0x14

    .line 129
    .line 130
    invoke-direct {v0, p0, v3, v5}, Lagb;-><init>(Lixl;Labwh;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v1, v0, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lixj;

    .line 137
    .line 138
    invoke-direct {v0, p0, v3, v4, v3}, Lixj;-><init>(Lixl;Labwh;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, v1, v0, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 142
    .line 143
    .line 144
    sget-object p0, Labui;->a:Labui;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_3
    iget-object v0, p0, Ldjx;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lacct;

    .line 150
    .line 151
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object p1, p0

    .line 157
    check-cast p1, Lcap;

    .line 158
    .line 159
    iget-object p1, p1, Lcap;->a:Lcao;

    .line 160
    .line 161
    iget-object v1, p1, Lcao;->c:Lcan;

    .line 162
    .line 163
    sget-object v2, Lcan;->b:Lcan;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcan;->compareTo(Ljava/lang/Enum;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ltz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcao;->a(Lcar;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-interface {v0}, Lacct;->jp()Labwm;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v3}, Labzj;->H(Labwm;Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ldjx;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lacct;

    .line 191
    .line 192
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v0, Lagb;

    .line 195
    .line 196
    check-cast p0, Ldjy;

    .line 197
    .line 198
    const/16 v4, 0xe

    .line 199
    .line 200
    invoke-direct {v0, p0, v3, v4}, Lagb;-><init>(Ldjy;Labwh;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3, v1, v0, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lagb;

    .line 207
    .line 208
    const/16 v4, 0xf

    .line 209
    .line 210
    invoke-direct {v0, p0, v3, v4, v3}, Lagb;-><init>(Ldjy;Labwh;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v3, v1, v0, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lagb;

    .line 217
    .line 218
    const/16 v4, 0x10

    .line 219
    .line 220
    invoke-direct {v0, p0, v3, v4, v3}, Lagb;-><init>(Ldjy;Labwh;I[C)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3, v1, v0, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lagb;

    .line 227
    .line 228
    const/16 v4, 0x11

    .line 229
    .line 230
    invoke-direct {v0, p0, v3, v4, v3}, Lagb;-><init>(Ldjy;Labwh;I[S)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v3, v1, v0, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lagb;

    .line 237
    .line 238
    const/16 v4, 0x12

    .line 239
    .line 240
    invoke-direct {v0, p0, v3, v4, v3}, Lagb;-><init>(Ldjy;Labwh;I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v3, v1, v0, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 244
    .line 245
    .line 246
    sget-object p0, Labui;->a:Labui;

    .line 247
    .line 248
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Ldjx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldjx;

    .line 20
    .line 21
    check-cast p0, Lsyb;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1, v2}, Ldjx;-><init>(Lsyb;Labwh;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ldjx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ldjx;

    .line 32
    .line 33
    check-cast p0, Lsyb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v1}, Ldjx;-><init>(Lsyb;Labwh;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Ldjx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ldjx;

    .line 44
    .line 45
    check-cast p0, Lrtq;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v1}, Ldjx;-><init>(Lrtq;Labwh;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ldjx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Ldjx;

    .line 56
    .line 57
    check-cast p0, Lixl;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Ldjx;-><init>(Lixl;Labwh;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ldjx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ldjx;

    .line 68
    .line 69
    check-cast p0, Lcap;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Ldjx;-><init>(Lcap;Labwh;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Ldjx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p0, p0, Ldjx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Ldjx;

    .line 80
    .line 81
    check-cast p0, Ldjy;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, Ldjx;-><init>(Ldjy;Labwh;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Ldjx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method
