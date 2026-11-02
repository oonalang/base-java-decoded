.class public final Labph;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lachl;Lacis;Ljava/lang/Object;Labwh;I)V
    .locals 0

    .line 16
    iput p5, p0, Labph;->f:I

    iput-object p1, p0, Labph;->d:Ljava/lang/Object;

    iput-object p2, p0, Labph;->c:Ljava/lang/Object;

    iput-object p3, p0, Labph;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lachl;Ljava/lang/Object;Labwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Labph;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Labph;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "request"

    .line 6
    .line 7
    iput-object p1, p0, Labph;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Labph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcfs;Laccc;Labyg;Labwh;I)V
    .locals 0

    .line 17
    iput p5, p0, Labph;->f:I

    iput-object p1, p0, Labph;->b:Ljava/lang/Object;

    iput-object p2, p0, Labph;->c:Ljava/lang/Object;

    iput-object p3, p0, Labph;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labph;->f:I

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
    check-cast p1, Lacjb;

    .line 9
    .line 10
    check-cast p2, Labwh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Labui;->a:Labui;

    .line 17
    .line 18
    check-cast p0, Labph;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lacct;

    .line 26
    .line 27
    check-cast p2, Labwh;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Labui;->a:Labui;

    .line 34
    .line 35
    check-cast p0, Labph;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Labph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lachm;

    .line 43
    .line 44
    check-cast p2, Labwh;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Labui;->a:Labui;

    .line 51
    .line 52
    check-cast p0, Labph;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Labph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labph;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, Labwp;->a:Labwp;

    .line 9
    .line 10
    iget v2, p0, Labph;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Labph;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lacjb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lacjb;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Labph;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Laciz;->a:Lacml;

    .line 36
    .line 37
    iget-object p0, p0, Labph;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lacis;->jD()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, p1}, Lacis;->d(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Labtt;

    .line 50
    .line 51
    invoke-direct {p0}, Labtt;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object p1, p0, Labph;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Labph;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Labph;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v2, p0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object v0, Labwp;->a:Labwp;

    .line 72
    .line 73
    iget v2, p0, Labph;->a:I

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Labph;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Labwh;

    .line 80
    .line 81
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Labph;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lacct;

    .line 91
    .line 92
    invoke-interface {p1}, Lacct;->jp()Labwm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Labwi;->b:Lcfw;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Labwm;->get(Labwl;)Labwk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Labwi;

    .line 106
    .line 107
    iget-object v2, p0, Labph;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v3, Lcfx;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lcfx;-><init>(Labwi;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, Labwi;->plus(Labwm;)Labwm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lacmo;

    .line 119
    .line 120
    check-cast v2, Lcfs;

    .line 121
    .line 122
    iget-object v2, v2, Lcfs;->g:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-direct {v3, p1, v2}, Lacmo;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Labwm;->plus(Labwm;)Labwm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, p0, Labph;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p0, Labph;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Labph;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, p0, Labph;->a:I

    .line 138
    .line 139
    invoke-static {p1, v3, p0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_7

    .line 144
    .line 145
    move-object p0, v2

    .line 146
    :goto_1
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Labui;->a:Labui;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    return-object v0

    .line 153
    :cond_8
    sget-object v0, Labwp;->a:Labwp;

    .line 154
    .line 155
    iget v2, p0, Labph;->a:I

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Labph;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Labze;

    .line 162
    .line 163
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Labph;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lachm;

    .line 173
    .line 174
    new-instance v2, Labze;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Labph;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, p0, Labph;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v5, Labpg;

    .line 184
    .line 185
    invoke-direct {v5, v2, p1, v4}, Labpg;-><init>(Labze;Lachm;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Labph;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, p0, Labph;->a:I

    .line 191
    .line 192
    invoke-interface {v3, v5, p0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    move-object v0, v2

    .line 200
    :goto_2
    iget-boolean p1, v0, Labze;->a:Z

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    sget-object p0, Labui;->a:Labui;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_b
    iget-object p1, p0, Labph;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Labph;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Labdw;

    .line 212
    .line 213
    sget-object v1, Labdv;->j:Labdv;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Expected one "

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, " for "

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, " but received none"

    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v1, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-direct {v0, p0, p1}, Labdw;-><init>(Labdv;Labcp;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 9

    .line 1
    iget v0, p0, Labph;->f:I

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
    new-instance v2, Labph;

    .line 9
    .line 10
    iget-object v3, p0, Labph;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Labph;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Labph;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Labph;-><init>(Lachl;Lacis;Ljava/lang/Object;Labwh;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Labph;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v6, p2

    .line 25
    iget-object p2, p0, Labph;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Labph;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-object v6, p0, Labph;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Labph;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lcfs;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct/range {v3 .. v8}, Labph;-><init>(Lcfs;Laccc;Labyg;Labwh;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Labph;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    move-object v6, p2

    .line 45
    new-instance p2, Labph;

    .line 46
    .line 47
    iget-object v0, p0, Labph;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Labph;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, v0, p0, v6, v1}, Labph;-><init>(Lachl;Ljava/lang/Object;Labwh;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Labph;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p2
.end method
