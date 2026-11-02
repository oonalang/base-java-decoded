.class public final Lnom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfde;Lobr;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgy;Lpei;)V
    .locals 0

    .line 16
    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llcx;Landroid/app/Dialog;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmpb;Lncn;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqp;Lnjt;Lmmo;)V
    .locals 0

    .line 20
    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnom;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmwf;Lmwe;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjh;Lnjp;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lnom;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnon;Lnlb;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lnom;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnec;

    .line 4
    .line 5
    iget-object v1, v0, Lnec;->g:Lnck;

    .line 6
    .line 7
    instance-of v2, v1, Lnee;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnee;

    .line 14
    .line 15
    iget-object v2, v0, Lnec;->e:Lncq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnec;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnck;->a()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    float-to-int v5, v5

    .line 28
    invoke-virtual {v1}, Lnck;->b()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    float-to-int v6, v6

    .line 33
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lmkn;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lncq;->a(Lmkn;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    iget-object p0, v2, Lncq;->c:Lnco;

    .line 47
    .line 48
    invoke-static {p1}, Lrcq;->aL(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lrcq;->aM(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v2, v6

    .line 64
    :goto_1
    iget-object v7, p0, Lnco;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v8, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lrcq;->aL(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lrcq;->aM(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lrcq;->aK(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-static {v3, v7, v5}, Lrcq;->ay(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iput v3, v8, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v3, v7, v6}, Lrcq;->ay(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-le v4, v7, :cond_4

    .line 119
    .line 120
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    :goto_2
    iput v3, v8, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lnco;->a(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-boolean v3, p0, Lnco;->g:Z

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lnco;->e:Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    iput-boolean v6, p0, Lnco;->g:Z

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-boolean v3, p0, Lnco;->f:Z

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    iget-object v3, p0, Lnco;->d:Landroid/graphics/Point;

    .line 152
    .line 153
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iput-boolean v6, p0, Lnco;->f:Z

    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-virtual {p0, v2, v8}, Lnco;->b(ZLandroid/graphics/Point;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Lnec;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-boolean v2, v1, Lnck;->c:Z

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-static {p1}, Lrcq;->aK(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v1}, Lnck;->a()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-static {p0, v5}, Lrcq;->ax(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v1}, Lnck;->b()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    iget-object v1, v1, Lnck;->a:Lmkn;

    .line 197
    .line 198
    const-string v3, ""

    .line 199
    .line 200
    invoke-static {p0, v1, v3, v2, p1}, Lrcq;->aH(Landroid/content/Context;Lmkn;Ljava/lang/String;FF)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lnec;->r:Ltzq;

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Ltzq;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    iget-object v2, v1, Lnck;->a:Lmkn;

    .line 210
    .line 211
    invoke-static {p0, v6}, Lrcq;->ax(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1}, Lrcq;->aL(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    :goto_6
    int-to-float p1, p1

    .line 227
    invoke-virtual {v1}, Lnck;->b()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v3, "vertical_"

    .line 232
    .line 233
    invoke-static {p0, v2, v3, p1, v1}, Lrcq;->aH(Landroid/content/Context;Lmkn;Ljava/lang/String;FF)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v0, Lnec;->r:Ltzq;

    .line 237
    .line 238
    invoke-virtual {p0, v6}, Ltzq;->r(Z)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_7
    iget-object p0, v0, Lnec;->r:Ltzq;

    .line 242
    .line 243
    if-nez p2, :cond_d

    .line 244
    .line 245
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lndu;

    .line 248
    .line 249
    iget-object p1, p0, Lndu;->n:Lmkn;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-boolean p2, p0, Lndu;->p:Z

    .line 254
    .line 255
    iget-object v0, p0, Lndu;->e:Lqou;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eq p2, p1, :cond_d

    .line 262
    .line 263
    iget-boolean p1, p0, Lndu;->p:Z

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lndu;->e(Z)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lmmo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnjt;

    .line 4
    .line 5
    iget-object v1, v0, Lnjt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lnjt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmqk;

    .line 10
    .line 11
    iget-object v3, v2, Lmqk;->g:Lmpw;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmpw;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lmqk;->h:Lazb;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lmqk;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lnjt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmng;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lmmo;->a(Lmng;)Lmng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, p0, v0}, Lmqk;->g(Lmng;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnjt;

    .line 4
    .line 5
    iget-object v0, v0, Lnjt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmng;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lmmo;->c(Lmng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmpb;

    .line 4
    .line 5
    iget-object v1, v0, Lmpb;->d:Lnsn;

    .line 6
    .line 7
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lncn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lncn;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Lmpw;->a(Lnsn;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lmpb;->c:Lqou;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v2, v1, v3}, Lcdx;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p0}, Lmpb;->o(Lmpb;II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lncn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lncn;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lncn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lncn;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llcx;

    .line 4
    .line 5
    iget-object v0, v0, Llcx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Llcy;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lobr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lobr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->B()Lpvl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpvl;->b:Lpvl;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lpvl;->d:Lpvl;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lpvl;->k:Lpvl;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpvl;->c:Lpvl;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lpvl;->h:Lpvl;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lobe;

    .line 4
    .line 5
    iget-object p0, p0, Lobe;->K:Loyg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Loyg;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
