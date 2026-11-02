.class public final Lbdh;
.super Lbdo;
.source "PG"


# instance fields
.field public final a:Lbds;

.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:I

.field public aR:[Lbdd;

.field public aS:[Lbdd;

.field public aT:I

.field public aU:Z

.field public aV:Z

.field public aW:Ljava/lang/ref/WeakReference;

.field public aX:Ljava/lang/ref/WeakReference;

.field public aY:Ljava/lang/ref/WeakReference;

.field public aZ:Ljava/lang/ref/WeakReference;

.field public b:I

.field final ba:Ljava/util/HashSet;

.field public final bb:Lbdp;

.field public bc:Lbhg;

.field public final bd:Llmi;

.field public c:Z

.field public final d:Lbcf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbdo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llmi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llmi;-><init>(Lbdh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdh;->bd:Llmi;

    .line 10
    .line 11
    new-instance v0, Lbds;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbds;-><init>(Lbdh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdh;->a:Lbds;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbdh;->bc:Lbhg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lbdh;->c:Z

    .line 23
    .line 24
    new-instance v2, Lbcf;

    .line 25
    .line 26
    invoke-direct {v2}, Lbcf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbdh;->d:Lbcf;

    .line 30
    .line 31
    iput v1, p0, Lbdh;->aP:I

    .line 32
    .line 33
    iput v1, p0, Lbdh;->aQ:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lbdd;

    .line 37
    .line 38
    iput-object v3, p0, Lbdh;->aR:[Lbdd;

    .line 39
    .line 40
    new-array v2, v2, [Lbdd;

    .line 41
    .line 42
    iput-object v2, p0, Lbdh;->aS:[Lbdd;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Lbdh;->aT:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lbdh;->aU:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lbdh;->aV:Z

    .line 51
    .line 52
    iput-object v0, p0, Lbdh;->aW:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Lbdh;->aX:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Lbdh;->aY:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Lbdh;->aZ:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbdh;->ba:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lbdp;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbdh;->bb:Lbdp;

    .line 73
    .line 74
    return-void
.end method

.method public static ab(Lbdg;Lbhg;Lbdp;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lbdg;->ap:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lbdj;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lbdc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbdg;->o()Lbdf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lbdp;->a:Lbdf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbdg;->p()Lbdf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lbdp;->b:Lbdf;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbdg;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Lbdp;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lbdg;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p2, Lbdp;->d:I

    .line 44
    .line 45
    iput-boolean v2, p2, Lbdp;->i:Z

    .line 46
    .line 47
    iput v2, p2, Lbdp;->j:I

    .line 48
    .line 49
    iget-object v0, p2, Lbdp;->a:Lbdf;

    .line 50
    .line 51
    sget-object v1, Lbdf;->c:Lbdf;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_0
    iget-object v4, p2, Lbdp;->b:Lbdf;

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v5, p0, Lbdg;->ab:F

    .line 70
    .line 71
    cmpl-float v5, v5, v4

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v5, v2

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v6, p0, Lbdg;->ab:F

    .line 81
    .line 82
    cmpl-float v4, v6, v4

    .line 83
    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v2

    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lbdg;->L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v6, p0, Lbdg;->s:I

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    sget-object v0, Lbdf;->b:Lbdf;

    .line 104
    .line 105
    iput-object v0, p2, Lbdp;->a:Lbdf;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lbdg;->t:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lbdf;->a:Lbdf;

    .line 114
    .line 115
    iput-object v0, p2, Lbdp;->a:Lbdf;

    .line 116
    .line 117
    :cond_6
    move v0, v2

    .line 118
    :cond_7
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lbdg;->L(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget v6, p0, Lbdg;->t:I

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    sget-object v1, Lbdf;->b:Lbdf;

    .line 133
    .line 134
    iput-object v1, p2, Lbdp;->b:Lbdf;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lbdg;->s:I

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lbdf;->a:Lbdf;

    .line 143
    .line 144
    iput-object v1, p2, Lbdp;->b:Lbdf;

    .line 145
    .line 146
    :cond_8
    move v1, v2

    .line 147
    :cond_9
    invoke-virtual {p0}, Lbdg;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    sget-object v0, Lbdf;->a:Lbdf;

    .line 154
    .line 155
    iput-object v0, p2, Lbdp;->a:Lbdf;

    .line 156
    .line 157
    move v0, v2

    .line 158
    :cond_a
    invoke-virtual {p0}, Lbdg;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    sget-object v1, Lbdf;->a:Lbdf;

    .line 165
    .line 166
    iput-object v1, p2, Lbdp;->b:Lbdf;

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_b
    const/4 v6, 0x4

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    iget-object v5, p0, Lbdg;->u:[I

    .line 173
    .line 174
    aget v5, v5, v2

    .line 175
    .line 176
    if-ne v5, v6, :cond_c

    .line 177
    .line 178
    sget-object v1, Lbdf;->a:Lbdf;

    .line 179
    .line 180
    iput-object v1, p2, Lbdp;->a:Lbdf;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-nez v1, :cond_e

    .line 184
    .line 185
    iget-object v1, p2, Lbdp;->b:Lbdf;

    .line 186
    .line 187
    sget-object v5, Lbdf;->a:Lbdf;

    .line 188
    .line 189
    if-ne v1, v5, :cond_d

    .line 190
    .line 191
    iget v1, p2, Lbdp;->d:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    sget-object v1, Lbdf;->b:Lbdf;

    .line 195
    .line 196
    iput-object v1, p2, Lbdp;->a:Lbdf;

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Lbhg;->a(Lbdg;Lbdp;)V

    .line 199
    .line 200
    .line 201
    iget v1, p2, Lbdp;->f:I

    .line 202
    .line 203
    :goto_4
    iput-object v5, p2, Lbdp;->a:Lbdf;

    .line 204
    .line 205
    iget v5, p0, Lbdg;->ab:F

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    mul-float/2addr v5, v1

    .line 209
    float-to-int v1, v5

    .line 210
    iput v1, p2, Lbdp;->c:I

    .line 211
    .line 212
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget-object v1, p0, Lbdg;->u:[I

    .line 215
    .line 216
    aget v1, v1, v3

    .line 217
    .line 218
    if-ne v1, v6, :cond_f

    .line 219
    .line 220
    sget-object v0, Lbdf;->a:Lbdf;

    .line 221
    .line 222
    iput-object v0, p2, Lbdp;->b:Lbdf;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    if-nez v0, :cond_12

    .line 226
    .line 227
    iget-object v0, p2, Lbdp;->a:Lbdf;

    .line 228
    .line 229
    sget-object v1, Lbdf;->a:Lbdf;

    .line 230
    .line 231
    if-ne v0, v1, :cond_10

    .line 232
    .line 233
    iget v0, p2, Lbdp;->c:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_10
    sget-object v0, Lbdf;->b:Lbdf;

    .line 237
    .line 238
    iput-object v0, p2, Lbdp;->b:Lbdf;

    .line 239
    .line 240
    invoke-virtual {p1, p0, p2}, Lbhg;->a(Lbdg;Lbdp;)V

    .line 241
    .line 242
    .line 243
    iget v0, p2, Lbdp;->e:I

    .line 244
    .line 245
    :goto_6
    iput-object v1, p2, Lbdp;->b:Lbdf;

    .line 246
    .line 247
    iget v1, p0, Lbdg;->ac:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    const/4 v3, -0x1

    .line 251
    if-ne v1, v3, :cond_11

    .line 252
    .line 253
    iget v1, p0, Lbdg;->ab:F

    .line 254
    .line 255
    div-float/2addr v0, v1

    .line 256
    float-to-int v0, v0

    .line 257
    iput v0, p2, Lbdp;->d:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_11
    iget v1, p0, Lbdg;->ab:F

    .line 261
    .line 262
    mul-float/2addr v1, v0

    .line 263
    float-to-int v0, v1

    .line 264
    iput v0, p2, Lbdp;->d:I

    .line 265
    .line 266
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lbhg;->a(Lbdg;Lbdp;)V

    .line 267
    .line 268
    .line 269
    iget p1, p2, Lbdp;->e:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lbdg;->I(I)V

    .line 272
    .line 273
    .line 274
    iget p1, p2, Lbdp;->f:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lbdg;->B(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, p2, Lbdp;->h:Z

    .line 280
    .line 281
    iput-boolean p1, p0, Lbdg;->H:Z

    .line 282
    .line 283
    iget p1, p2, Lbdp;->g:I

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lbdg;->y(I)V

    .line 286
    .line 287
    .line 288
    iput v2, p2, Lbdp;->j:I

    .line 289
    .line 290
    iget-boolean p0, p2, Lbdp;->i:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_13
    :goto_8
    iput v2, p2, Lbdp;->e:I

    .line 294
    .line 295
    iput v2, p2, Lbdp;->f:I

    .line 296
    .line 297
    return-void
.end method

.method private final af(Lbde;Lbci;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdh;->d:Lbcf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, p2, p1, v0, v1}, Lbcf;->g(Lbci;Lbci;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ag(Lbde;Lbci;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdh;->d:Lbcf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lbcf;->g(Lbci;Lbci;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbdh;->aP:I

    .line 3
    .line 4
    iput v0, p0, Lbdh;->aQ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbdo;->J(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdh;->be:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbdh;->be:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbdg;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lbdg;->J(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v7, 0x0

    .line 1
    iput v7, v1, Lbdh;->ad:I

    iput v7, v1, Lbdh;->ae:I

    iput-boolean v7, v1, Lbdh;->aU:Z

    iput-boolean v7, v1, Lbdh;->aV:Z

    iget-object v0, v1, Lbdh;->be:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v0

    .line 2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v2

    .line 3
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lbdh;->X:[Lbdf;

    const/4 v9, 0x1

    .line 4
    aget-object v10, v3, v9

    .line 5
    aget-object v11, v3, v7

    iget v3, v1, Lbdh;->b:I

    if-nez v3, :cond_1d

    iget v3, v1, Lbdh;->aT:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_1d

    iget-object v3, v1, Lbdh;->bc:Lbhg;

    .line 6
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    move-result-object v5

    sput v7, Lbdv;->b:I

    sput v7, Lbdv;->c:I

    .line 8
    invoke-virtual {v1}, Lbdg;->x()V

    iget-object v6, v1, Lbdo;->be:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :goto_0
    if-ge v14, v13, :cond_0

    .line 10
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbdg;

    .line 11
    invoke-virtual {v15}, Lbdg;->x()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v14, v1, Lbdh;->c:Z

    sget-object v15, Lbdf;->a:Lbdf;

    if-ne v4, v15, :cond_1

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v4

    .line 12
    invoke-virtual {v1, v7, v4}, Lbdg;->z(II)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, v1, Lbdg;->M:Lbde;

    .line 14
    invoke-virtual {v4, v7}, Lbde;->f(I)V

    iput v7, v1, Lbdg;->ad:I

    :goto_1
    move v4, v7

    move/from16 v16, v4

    move/from16 v17, v16

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v4, v13, :cond_7

    .line 15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lbdg;

    instance-of v12, v7, Lbdj;

    if-eqz v12, :cond_5

    .line 16
    check-cast v7, Lbdj;

    iget v12, v7, Lbdj;->aO:I

    if-ne v12, v9, :cond_6

    iget v12, v7, Lbdj;->b:I

    const/4 v9, -0x1

    if-eq v12, v9, :cond_3

    .line 17
    invoke-virtual {v7, v12}, Lbdj;->a(I)V

    :cond_2
    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    iget v12, v7, Lbdj;->c:I

    if-eq v12, v9, :cond_4

    .line 18
    invoke-virtual {v1}, Lbdg;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v9

    iget v12, v7, Lbdj;->c:I

    sub-int/2addr v9, v12

    .line 19
    invoke-virtual {v7, v9}, Lbdj;->a(I)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v1}, Lbdg;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v7, Lbdj;->a:F

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    .line 21
    invoke-virtual {v7, v9}, Lbdj;->a(I)V

    goto :goto_3

    :cond_5
    instance-of v9, v7, Lbdc;

    if-eqz v9, :cond_6

    .line 22
    check-cast v7, Lbdc;

    .line 23
    invoke-virtual {v7}, Lbdc;->a()I

    move-result v7

    if-nez v7, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_9

    .line 24
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdg;

    instance-of v9, v7, Lbdj;

    if-eqz v9, :cond_8

    .line 25
    check-cast v7, Lbdj;

    iget v9, v7, Lbdj;->aO:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_8

    const/4 v9, 0x0

    .line 26
    invoke-static {v9, v7, v3, v14}, Lbdv;->a(ILbdg;Lbhg;Z)V

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 27
    invoke-static {v9, v1, v3, v14}, Lbdv;->a(ILbdg;Lbhg;Z)V

    if-eqz v17, :cond_b

    move v4, v9

    :goto_7
    if-ge v4, v13, :cond_b

    .line 28
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdg;

    instance-of v12, v7, Lbdc;

    if-eqz v12, :cond_a

    .line 29
    check-cast v7, Lbdc;

    .line 30
    invoke-virtual {v7}, Lbdc;->a()I

    move-result v12

    if-nez v12, :cond_a

    .line 31
    invoke-static {v7, v3, v9, v14}, Lbdv;->d(Lbdc;Lbhg;IZ)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    if-ne v5, v15, :cond_c

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v4

    .line 32
    invoke-virtual {v1, v9, v4}, Lbdg;->A(II)V

    move v4, v9

    move v5, v4

    goto :goto_8

    .line 33
    :cond_c
    iget-object v4, v1, Lbdg;->N:Lbde;

    .line 34
    invoke-virtual {v4, v9}, Lbde;->f(I)V

    iput v9, v1, Lbdg;->ae:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_12

    .line 35
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdg;

    instance-of v12, v7, Lbdj;

    if-eqz v12, :cond_10

    .line 36
    check-cast v7, Lbdj;

    iget v12, v7, Lbdj;->aO:I

    if-nez v12, :cond_11

    iget v4, v7, Lbdj;->b:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_e

    .line 37
    invoke-virtual {v7, v4}, Lbdj;->a(I)V

    :cond_d
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    iget v4, v7, Lbdj;->c:I

    if-eq v4, v12, :cond_f

    .line 38
    invoke-virtual {v1}, Lbdg;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v4

    iget v12, v7, Lbdj;->c:I

    sub-int/2addr v4, v12

    .line 39
    invoke-virtual {v7, v4}, Lbdj;->a(I)V

    goto :goto_9

    .line 40
    :cond_f
    invoke-virtual {v1}, Lbdg;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v7, Lbdj;->a:F

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v4, v12

    add-float v4, v4, v18

    float-to-int v4, v4

    .line 41
    invoke-virtual {v7, v4}, Lbdj;->a(I)V

    goto :goto_9

    :cond_10
    instance-of v12, v7, Lbdc;

    if-eqz v12, :cond_11

    .line 42
    check-cast v7, Lbdc;

    .line 43
    invoke-virtual {v7}, Lbdc;->a()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v13, :cond_14

    .line 44
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdg;

    instance-of v9, v7, Lbdj;

    if-eqz v9, :cond_13

    .line 45
    check-cast v7, Lbdj;

    iget v9, v7, Lbdj;->aO:I

    if-nez v9, :cond_13

    const/4 v12, 0x1

    .line 46
    invoke-static {v12, v7, v3}, Lbdv;->b(ILbdg;Lbhg;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 47
    invoke-static {v9, v1, v3}, Lbdv;->b(ILbdg;Lbhg;)V

    if-eqz v5, :cond_16

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v13, :cond_16

    .line 48
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdg;

    instance-of v7, v5, Lbdc;

    if-eqz v7, :cond_15

    .line 49
    check-cast v5, Lbdc;

    .line 50
    invoke-virtual {v5}, Lbdc;->a()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_15

    .line 51
    invoke-static {v5, v3, v12, v14}, Lbdv;->d(Lbdc;Lbhg;IZ)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_1a

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdg;

    .line 53
    invoke-virtual {v5}, Lbdg;->P()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v5}, Lbdv;->c(Lbdg;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lbdv;->a:Lbdp;

    .line 54
    invoke-static {v5, v3, v7}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    instance-of v7, v5, Lbdj;

    if-eqz v7, :cond_18

    .line 55
    move-object v7, v5

    check-cast v7, Lbdj;

    iget v7, v7, Lbdj;->aO:I

    if-nez v7, :cond_17

    const/4 v9, 0x0

    .line 56
    invoke-static {v9, v5, v3}, Lbdv;->b(ILbdg;Lbhg;)V

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 57
    invoke-static {v9, v5, v3, v14}, Lbdv;->a(ILbdg;Lbhg;Z)V

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    .line 58
    invoke-static {v9, v5, v3, v14}, Lbdv;->a(ILbdg;Lbhg;Z)V

    .line 59
    invoke-static {v9, v5, v3}, Lbdv;->b(ILbdg;Lbhg;)V

    :cond_19
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v8, :cond_1d

    iget-object v4, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdg;

    .line 61
    invoke-virtual {v4}, Lbdg;->P()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lbdj;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lbdc;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lbdn;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Lbdg;->J:Z

    if-nez v5, :cond_1c

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v4, v9}, Lbdg;->n(I)Lbdf;

    move-result-object v5

    const/4 v12, 0x1

    .line 63
    invoke-virtual {v4, v12}, Lbdg;->n(I)Lbdf;

    move-result-object v6

    sget-object v7, Lbdf;->c:Lbdf;

    if-ne v5, v7, :cond_1b

    .line 64
    iget v5, v4, Lbdg;->s:I

    if-eq v5, v12, :cond_1b

    if-ne v6, v7, :cond_1b

    iget v5, v4, Lbdg;->t:I

    if-ne v5, v12, :cond_1c

    :cond_1b
    new-instance v5, Lbdp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lbdh;->bc:Lbhg;

    .line 65
    invoke-static {v4, v6, v5}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x2

    if-le v8, v9, :cond_52

    .line 66
    sget-object v3, Lbdf;->b:Lbdf;

    if-eq v11, v3, :cond_1f

    if-ne v10, v3, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    move v9, v0

    move/from16 v22, v8

    move-object v8, v10

    move-object v7, v11

    const/4 v0, 0x0

    move v10, v2

    goto/16 :goto_2d

    :cond_1f
    :goto_11
    iget v4, v1, Lbdh;->aT:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_52

    iget-object v4, v1, Lbdh;->bc:Lbhg;

    iget-object v5, v1, Lbdo;->be:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v6, :cond_22

    .line 68
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdg;

    .line 69
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    move-result-object v15

    .line 70
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    move-result-object v7

    .line 71
    invoke-virtual {v14}, Lbdg;->o()Lbdf;

    move-result-object v9

    .line 72
    invoke-virtual {v14}, Lbdg;->p()Lbdf;

    move-result-object v12

    invoke-static {v15, v7, v9, v12}, Lath;->r(Lbdf;Lbdf;Lbdf;Lbdf;)Z

    move-result v7

    if-nez v7, :cond_20

    :goto_13
    goto :goto_10

    .line 73
    :cond_20
    instance-of v7, v14, Lbdi;

    if-eqz v7, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    goto :goto_12

    :cond_22
    move/from16 v22, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v8, v6, :cond_33

    .line 74
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Lbdg;

    move/from16 v23, v2

    .line 75
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    move-result-object v2

    move-object/from16 v25, v10

    .line 76
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    move-result-object v10

    move/from16 v26, v0

    .line 77
    invoke-virtual {v8}, Lbdg;->o()Lbdf;

    move-result-object v0

    move-object/from16 v27, v11

    .line 78
    invoke-virtual {v8}, Lbdg;->p()Lbdf;

    move-result-object v11

    invoke-static {v2, v10, v0, v11}, Lath;->r(Lbdf;Lbdf;Lbdf;Lbdf;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lbdh;->bb:Lbdp;

    .line 79
    invoke-static {v8, v4, v0}, Lbdh;->ab(Lbdg;Lbhg;Lbdp;)V

    :cond_23
    instance-of v0, v8, Lbdj;

    if-eqz v0, :cond_27

    .line 80
    move-object v2, v8

    check-cast v2, Lbdj;

    iget v10, v2, Lbdj;->aO:I

    if-nez v10, :cond_25

    if-nez v12, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v10, v2, Lbdj;->aO:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_27

    if-nez v7, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_26
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v2, v8, Lbdk;

    if-eqz v2, :cond_2e

    instance-of v2, v8, Lbdc;

    if-eqz v2, :cond_2b

    .line 85
    move-object v2, v8

    check-cast v2, Lbdc;

    .line 86
    invoke-virtual {v2}, Lbdc;->a()I

    move-result v10

    if-nez v10, :cond_29

    if-nez v9, :cond_28

    new-instance v9, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_28
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_29
    invoke-virtual {v2}, Lbdc;->a()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2e

    if-nez v13, :cond_2a

    new-instance v13, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_2a
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 92
    :cond_2b
    move-object v2, v8

    check-cast v2, Lbdk;

    if-nez v9, :cond_2c

    new-instance v9, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_2c
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_2d
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2e
    :goto_15
    iget-object v2, v8, Lbdg;->M:Lbde;

    iget-object v2, v2, Lbde;->e:Lbde;

    if-nez v2, :cond_30

    iget-object v2, v8, Lbdg;->O:Lbde;

    iget-object v2, v2, Lbde;->e:Lbde;

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    instance-of v2, v8, Lbdc;

    if-nez v2, :cond_30

    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_2f
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_30
    iget-object v2, v8, Lbdg;->N:Lbde;

    iget-object v2, v2, Lbde;->e:Lbde;

    if-nez v2, :cond_32

    iget-object v2, v8, Lbdg;->P:Lbde;

    iget-object v2, v2, Lbde;->e:Lbde;

    if-nez v2, :cond_32

    iget-object v2, v8, Lbdg;->Q:Lbde;

    iget-object v2, v2, Lbde;->e:Lbde;

    if-nez v2, :cond_32

    if-nez v0, :cond_32

    instance-of v0, v8, Lbdc;

    if-nez v0, :cond_32

    if-nez v15, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :cond_31
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v8, v24, 0x1

    move/from16 v2, v23

    move-object/from16 v10, v25

    move/from16 v0, v26

    move-object/from16 v11, v27

    goto/16 :goto_14

    :cond_33
    move/from16 v26, v0

    move/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_34

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_34

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Lbdj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 107
    invoke-static {v8, v11, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_34
    if-eqz v9, :cond_35

    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_35

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Lbdk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 110
    invoke-static {v7, v11, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    move-result-object v8

    .line 111
    invoke-virtual {v7, v0, v11, v8}, Lbdk;->W(Ljava/util/ArrayList;ILbeb;)V

    .line 112
    invoke-virtual {v8, v0}, Lbeb;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbdg;->Q(I)Lbde;

    move-result-object v4

    iget-object v2, v4, Lbde;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 113
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbde;

    .line 114
    iget-object v4, v4, Lbde;->d:Lbdg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v9, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    goto :goto_18

    :cond_36
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbdg;->Q(I)Lbde;

    move-result-object v2

    iget-object v2, v2, Lbde;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 115
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbde;

    .line 116
    iget-object v4, v4, Lbde;->d:Lbdg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v9, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    goto :goto_19

    :cond_37
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbdg;->Q(I)Lbde;

    move-result-object v4

    iget-object v4, v4, Lbde;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_38

    .line 117
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbde;

    .line 118
    iget-object v7, v7, Lbde;->d:Lbdg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    goto :goto_1a

    :cond_38
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v14, :cond_39

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v7, v9

    :goto_1b
    if-ge v7, v4, :cond_39

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 120
    check-cast v8, Lbdg;

    .line 121
    invoke-static {v8, v9, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1b

    :cond_39
    if-eqz v12, :cond_3a

    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v4, :cond_3a

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 123
    check-cast v8, Lbdj;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 124
    invoke-static {v8, v11, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_3a
    if-eqz v13, :cond_3b

    .line 125
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_3b

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Lbdk;

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 127
    invoke-static {v8, v12, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    move-result-object v9

    .line 128
    invoke-virtual {v8, v0, v12, v9}, Lbdk;->W(Ljava/util/ArrayList;ILbeb;)V

    .line 129
    invoke-virtual {v9, v0}, Lbeb;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lbdg;->Q(I)Lbde;

    move-result-object v7

    iget-object v4, v7, Lbde;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3c

    .line 130
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbde;

    .line 131
    iget-object v7, v7, Lbde;->d:Lbdg;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    goto :goto_1e

    :cond_3c
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lbdg;->Q(I)Lbde;

    move-result-object v4

    iget-object v4, v4, Lbde;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3d

    .line 132
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbde;

    .line 133
    iget-object v7, v7, Lbde;->d:Lbdg;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lbdg;->Q(I)Lbde;

    move-result-object v4

    iget-object v4, v4, Lbde;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3e

    .line 134
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbde;

    .line 135
    iget-object v7, v7, Lbde;->d:Lbdg;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    goto :goto_20

    :cond_3e
    invoke-virtual {v1, v2}, Lbdg;->Q(I)Lbde;

    move-result-object v2

    iget-object v2, v2, Lbde;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    .line 136
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbde;

    .line 137
    iget-object v4, v4, Lbde;->d:Lbdg;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v12, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    goto :goto_21

    :cond_3f
    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v15, :cond_40

    .line 138
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_40

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Lbdg;

    .line 140
    invoke-static {v7, v12, v0, v10}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_22

    :cond_40
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v6, :cond_42

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdg;

    iget-object v7, v4, Lbdg;->X:[Lbdf;

    const/4 v9, 0x0

    .line 142
    aget-object v8, v7, v9

    sget-object v10, Lbdf;->c:Lbdf;

    if-ne v8, v10, :cond_41

    const/16 v21, 0x1

    aget-object v7, v7, v21

    if-ne v7, v10, :cond_41

    .line 143
    iget v7, v4, Lbdg;->aL:I

    invoke-static {v0, v7}, Lath;->q(Ljava/util/ArrayList;I)Lbeb;

    move-result-object v7

    .line 144
    iget v4, v4, Lbdg;->aM:I

    invoke-static {v0, v4}, Lath;->q(Ljava/util/ArrayList;I)Lbeb;

    move-result-object v4

    if-eqz v7, :cond_41

    if-eqz v4, :cond_41

    .line 145
    invoke-virtual {v7, v9, v4}, Lbeb;->c(ILbeb;)V

    const/4 v8, 0x2

    iput v8, v4, Lbeb;->d:I

    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 147
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-gt v2, v12, :cond_44

    :cond_43
    move/from16 v10, v23

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v7, v27

    goto/16 :goto_2c

    .line 148
    :cond_44
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    move-result-object v2

    if-ne v2, v3, :cond_48

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    if-ge v5, v2, :cond_47

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 150
    check-cast v7, Lbeb;

    iget v8, v7, Lbeb;->d:I

    if-eq v8, v12, :cond_46

    iget-object v8, v1, Lbdh;->d:Lbcf;

    const/4 v9, 0x0

    .line 151
    invoke-virtual {v7, v8, v9}, Lbeb;->a(Lbcf;I)I

    move-result v8

    if-le v8, v6, :cond_45

    move-object v4, v7

    :cond_45
    if-le v8, v6, :cond_46

    move v6, v8

    :cond_46
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_24

    :cond_47
    if-eqz v4, :cond_48

    sget-object v2, Lbdf;->a:Lbdf;

    .line 152
    invoke-virtual {v1, v2}, Lbdg;->C(Lbdf;)V

    .line 153
    invoke-virtual {v1, v6}, Lbdg;->I(I)V

    goto :goto_25

    :cond_48
    const/4 v4, 0x0

    .line 154
    :goto_25
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    move-result-object v2

    if-ne v2, v3, :cond_4c

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_26
    if-ge v6, v2, :cond_4b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 156
    check-cast v8, Lbeb;

    iget v9, v8, Lbeb;->d:I

    if-eqz v9, :cond_4a

    iget-object v9, v1, Lbdh;->d:Lbcf;

    const/4 v12, 0x1

    .line 157
    invoke-virtual {v8, v9, v12}, Lbeb;->a(Lbcf;I)I

    move-result v9

    if-le v9, v7, :cond_49

    move-object v5, v8

    :cond_49
    if-le v9, v7, :cond_4a

    move v7, v9

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_4b
    if-eqz v5, :cond_4c

    sget-object v0, Lbdf;->a:Lbdf;

    .line 158
    invoke-virtual {v1, v0}, Lbdg;->H(Lbdf;)V

    .line 159
    invoke-virtual {v1, v7}, Lbdg;->B(I)V

    goto :goto_27

    :cond_4c
    const/4 v5, 0x0

    :goto_27
    if-nez v4, :cond_4d

    if-eqz v5, :cond_43

    :cond_4d
    move-object/from16 v7, v27

    if-ne v7, v3, :cond_4f

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v0

    move/from16 v2, v26

    if-ge v2, v0, :cond_4e

    if-lez v2, :cond_4e

    .line 160
    invoke-virtual {v1, v2}, Lbdg;->I(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lbdh;->aU:Z

    goto :goto_28

    .line 161
    :cond_4e
    invoke-virtual {v1}, Lbdg;->k()I

    move-result v0

    goto :goto_29

    :cond_4f
    move/from16 v2, v26

    :goto_28
    move v0, v2

    :goto_29
    move-object/from16 v8, v25

    if-ne v8, v3, :cond_51

    .line 162
    invoke-virtual {v1}, Lbdg;->i()I

    move-result v2

    move/from16 v3, v23

    if-ge v3, v2, :cond_50

    if-lez v3, :cond_50

    .line 163
    invoke-virtual {v1, v3}, Lbdg;->B(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lbdh;->aV:Z

    goto :goto_2a

    :cond_50
    invoke-virtual {v1}, Lbdg;->i()I

    move-result v2

    goto :goto_2b

    :cond_51
    move/from16 v3, v23

    :goto_2a
    move v2, v3

    :goto_2b
    move v9, v0

    move v10, v2

    const/4 v0, 0x1

    goto :goto_2d

    :cond_52
    move v3, v2

    move/from16 v22, v8

    move-object v8, v10

    move-object v7, v11

    move v2, v0

    move v9, v2

    move v10, v3

    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    const/16 v11, 0x40

    .line 164
    invoke-virtual {v1, v11}, Lbdh;->Z(I)Z

    move-result v2

    if-nez v2, :cond_54

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lbdh;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v2, 0x0

    goto :goto_2f

    :cond_54
    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    iget-object v3, v1, Lbdh;->d:Lbcf;

    const/4 v4, 0x0

    .line 165
    iput-boolean v4, v3, Lbcf;->f:Z

    .line 166
    iput-boolean v4, v3, Lbcf;->g:Z

    iget v4, v1, Lbdh;->aT:I

    if-eqz v4, :cond_55

    if-eqz v2, :cond_55

    const/4 v12, 0x1

    .line 167
    iput-boolean v12, v3, Lbcf;->g:Z

    :cond_55
    iget-object v12, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    move-result-object v2

    sget-object v13, Lbdf;->b:Lbdf;

    if-eq v2, v13, :cond_57

    .line 169
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    move-result-object v2

    if-ne v2, v13, :cond_56

    goto :goto_30

    :cond_56
    const/4 v14, 0x0

    goto :goto_31

    :cond_57
    :goto_30
    const/4 v14, 0x1

    .line 170
    :goto_31
    invoke-direct {v1}, Lbdh;->ah()V

    move/from16 v15, v22

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v15, :cond_59

    iget-object v4, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdg;

    instance-of v5, v4, Lbdo;

    if-eqz v5, :cond_58

    .line 172
    check-cast v4, Lbdo;

    invoke-virtual {v4}, Lbdo;->V()V

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_59
    move/from16 v22, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_33
    if-eqz v2, :cond_88

    const/16 v21, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 173
    :try_start_0
    invoke-virtual {v3}, Lbcf;->k()V

    .line 174
    invoke-direct {v1}, Lbdh;->ah()V

    .line 175
    invoke-virtual {v1, v3}, Lbdg;->u(Lbcf;)V

    const/4 v0, 0x0

    :goto_34
    if-ge v0, v15, :cond_5a

    iget-object v4, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdg;

    .line 177
    invoke-virtual {v4, v3}, Lbdg;->u(Lbcf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_5a
    invoke-virtual {v1, v11}, Lbdh;->Z(I)Z

    move-result v0

    .line 178
    invoke-virtual {v1, v3, v0}, Lbdg;->b(Lbcf;Z)V

    iget-object v4, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_35
    if-ge v5, v4, :cond_5b

    :try_start_1
    iget-object v11, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 181
    :try_start_2
    invoke-virtual {v11, v2, v2}, Lbdg;->D(IZ)V

    move/from16 v25, v5

    const/4 v5, 0x1

    .line 182
    invoke-virtual {v11, v5, v2}, Lbdg;->D(IZ)V

    instance-of v2, v11, Lbdc;

    or-int/2addr v6, v2

    add-int/lit8 v5, v25, 0x1

    move/from16 v2, v24

    const/16 v11, 0x40

    goto :goto_35

    :catch_0
    move-exception v0

    move/from16 v24, v2

    :goto_36
    move/from16 v26, v14

    :goto_37
    move/from16 v11, v24

    goto/16 :goto_4d

    :cond_5b
    move/from16 v24, v2

    if-eqz v6, :cond_62

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v4, :cond_62

    iget-object v5, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdg;

    instance-of v6, v5, Lbdc;

    if-eqz v6, :cond_61

    .line 184
    check-cast v5, Lbdc;

    const/4 v6, 0x0

    :goto_39
    iget v11, v5, Lbdc;->aO:I

    if-ge v6, v11, :cond_61

    iget-object v11, v5, Lbdc;->aN:[Lbdg;

    .line 185
    aget-object v11, v11, v6

    move/from16 v25, v2

    iget-boolean v2, v5, Lbdc;->b:Z

    if-nez v2, :cond_5c

    .line 186
    invoke-virtual {v11}, Lbdg;->e()Z

    move-result v2

    if-nez v2, :cond_5c

    move-object/from16 v26, v5

    goto :goto_3c

    :cond_5c
    iget v2, v5, Lbdc;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v26, v5

    if-eqz v2, :cond_5f

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5d

    move v2, v5

    goto :goto_3b

    :cond_5d
    const/4 v5, 0x2

    if-eq v2, v5, :cond_5e

    const/4 v5, 0x3

    if-ne v2, v5, :cond_60

    goto :goto_3a

    :cond_5e
    const/4 v5, 0x3

    :goto_3a
    const/4 v2, 0x1

    .line 187
    :try_start_3
    invoke-virtual {v11, v2, v2}, Lbdg;->D(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3c

    :catch_1
    move-exception v0

    move/from16 v16, v5

    move/from16 v26, v14

    move/from16 v11, v24

    goto/16 :goto_4e

    :cond_5f
    const/4 v2, 0x1

    :goto_3b
    const/4 v5, 0x0

    .line 188
    :try_start_4
    invoke-virtual {v11, v5, v2}, Lbdg;->D(IZ)V

    :cond_60
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v26

    goto :goto_39

    :cond_61
    move/from16 v25, v2

    add-int/lit8 v2, v25, 0x1

    goto :goto_38

    .line 189
    :cond_62
    iget-object v2, v1, Lbdh;->ba:Ljava/util/HashSet;

    .line 190
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const/4 v5, 0x0

    :goto_3d
    if-lt v5, v4, :cond_79

    .line 191
    :goto_3e
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-lez v5, :cond_68

    .line 192
    :try_start_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 193
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdg;

    .line 194
    check-cast v11, Lbdn;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v25, v6

    move/from16 v26, v14

    const/4 v6, 0x0

    :goto_40
    :try_start_7
    iget v14, v11, Lbdn;->aO:I

    if-ge v6, v14, :cond_64

    iget-object v14, v11, Lbdn;->aN:[Lbdg;

    .line 195
    aget-object v14, v14, v6

    .line 196
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_63

    .line 197
    invoke-virtual {v11, v3, v0}, Lbdg;->b(Lbcf;Z)V

    .line 198
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_64
    move-object/from16 v6, v25

    move/from16 v14, v26

    goto :goto_3f

    :cond_65
    move/from16 v26, v14

    .line 199
    :goto_41
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v5, v6, :cond_67

    .line 200
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdg;

    .line 201
    invoke-virtual {v6, v3, v0}, Lbdg;->b(Lbcf;Z)V

    goto :goto_42

    .line 202
    :cond_66
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_67
    move/from16 v14, v26

    goto :goto_3e

    :cond_68
    move/from16 v26, v14

    :try_start_8
    sget-boolean v2, Lbcf;->a:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v2, :cond_6c

    :try_start_9
    new-instance v2, Ljava/util/HashSet;

    .line 203
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_6a

    iget-object v6, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdg;

    .line 205
    invoke-virtual {v6}, Lbdg;->K()Z

    move-result v11

    if-nez v11, :cond_69

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    .line 207
    :cond_6a
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v4, v13, :cond_6b

    const/4 v5, 0x0

    goto :goto_44

    :cond_6b
    const/4 v5, 0x1

    :goto_44
    const/4 v6, 0x0

    move-object v4, v2

    move-object/from16 v2, p0

    move/from16 v11, v24

    const/16 v16, 0x3

    .line 208
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lbdg;->t(Lbdh;Lbcf;Ljava/util/HashSet;IZ)V

    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdg;

    .line 210
    invoke-static {v1, v3, v4}, Lbdl;->a(Lbdh;Lbcf;Lbdg;)V

    .line 211
    invoke-virtual {v4, v3, v0}, Lbdg;->b(Lbcf;Z)V

    goto :goto_45

    :catch_2
    move-exception v0

    goto/16 :goto_37

    :cond_6c
    move/from16 v11, v24

    const/16 v16, 0x3

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v4, :cond_72

    .line 212
    iget-object v5, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdg;

    instance-of v6, v5, Lbdh;

    if-eqz v6, :cond_70

    .line 214
    iget-object v6, v5, Lbdg;->X:[Lbdf;

    const/16 v20, 0x0

    aget-object v14, v6, v20

    const/16 v21, 0x1

    .line 215
    aget-object v6, v6, v21

    if-ne v14, v13, :cond_6d

    move/from16 v24, v2

    sget-object v2, Lbdf;->a:Lbdf;

    .line 216
    invoke-virtual {v5, v2}, Lbdg;->C(Lbdf;)V

    goto :goto_47

    :cond_6d
    move/from16 v24, v2

    :goto_47
    if-ne v6, v13, :cond_6e

    sget-object v2, Lbdf;->a:Lbdf;

    .line 217
    invoke-virtual {v5, v2}, Lbdg;->H(Lbdf;)V

    .line 218
    :cond_6e
    invoke-virtual {v5, v3, v0}, Lbdg;->b(Lbcf;Z)V

    if-ne v14, v13, :cond_6f

    .line 219
    invoke-virtual {v5, v14}, Lbdg;->C(Lbdf;)V

    :cond_6f
    if-ne v6, v13, :cond_71

    .line 220
    invoke-virtual {v5, v6}, Lbdg;->H(Lbdf;)V

    goto :goto_48

    :cond_70
    move/from16 v24, v2

    .line 221
    invoke-static {v1, v3, v5}, Lbdl;->a(Lbdh;Lbcf;Lbdg;)V

    .line 222
    invoke-virtual {v5}, Lbdg;->K()Z

    move-result v2

    if-nez v2, :cond_71

    .line 223
    invoke-virtual {v5, v3, v0}, Lbdg;->b(Lbcf;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_71
    :goto_48
    add-int/lit8 v2, v24, 0x1

    goto :goto_46

    .line 224
    :cond_72
    :try_start_b
    iget v0, v1, Lbdh;->aP:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-lez v0, :cond_73

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 225
    :try_start_c
    invoke-static {v1, v3, v2, v4}, Lath;->s(Lbdh;Lbcf;Ljava/util/ArrayList;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_49

    :cond_73
    const/4 v2, 0x0

    :goto_49
    :try_start_d
    iget v0, v1, Lbdh;->aQ:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-lez v0, :cond_74

    const/4 v5, 0x1

    .line 226
    :try_start_e
    invoke-static {v1, v3, v2, v5}, Lath;->s(Lbdh;Lbcf;Ljava/util/ArrayList;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_74
    :try_start_f
    iget-object v0, v1, Lbdh;->aW:Ljava/lang/ref/WeakReference;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v0, :cond_75

    .line 227
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v1, Lbdh;->aW:Ljava/lang/ref/WeakReference;

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    iget-object v2, v1, Lbdh;->N:Lbde;

    invoke-virtual {v3, v2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdh;->ag(Lbde;Lbci;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbdh;->aW:Ljava/lang/ref/WeakReference;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :cond_75
    :try_start_11
    iget-object v0, v1, Lbdh;->aY:Ljava/lang/ref/WeakReference;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-eqz v0, :cond_76

    .line 229
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v0, v1, Lbdh;->aY:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    iget-object v2, v1, Lbdh;->P:Lbde;

    invoke-virtual {v3, v2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdh;->af(Lbde;Lbci;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbdh;->aY:Ljava/lang/ref/WeakReference;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :cond_76
    :try_start_13
    iget-object v0, v1, Lbdh;->aX:Ljava/lang/ref/WeakReference;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-eqz v0, :cond_77

    .line 231
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v1, Lbdh;->aX:Ljava/lang/ref/WeakReference;

    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    iget-object v2, v1, Lbdh;->M:Lbde;

    invoke-virtual {v3, v2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdh;->ag(Lbde;Lbci;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbdh;->aX:Ljava/lang/ref/WeakReference;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :cond_77
    :try_start_15
    iget-object v0, v1, Lbdh;->aZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_78

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v0, v1, Lbdh;->aZ:Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    iget-object v2, v1, Lbdh;->O:Lbde;

    invoke-virtual {v3, v2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbdh;->af(Lbde;Lbci;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    const/4 v6, 0x0

    :try_start_16
    iput-object v6, v1, Lbdh;->aZ:Ljava/lang/ref/WeakReference;

    goto :goto_4a

    :cond_78
    const/4 v6, 0x0

    .line 235
    :goto_4a
    invoke-virtual {v3}, Lbcf;->j()V

    goto :goto_4f

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_4e

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4e

    :catch_5
    move-exception v0

    goto :goto_4b

    :catch_6
    move-exception v0

    move/from16 v26, v14

    :goto_4b
    move/from16 v11, v24

    const/4 v6, 0x0

    goto :goto_4d

    :cond_79
    move/from16 v26, v14

    move/from16 v11, v24

    const/4 v6, 0x0

    const/16 v16, 0x3

    .line 236
    iget-object v14, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdg;

    .line 238
    invoke-virtual {v14}, Lbdg;->K()Z

    move-result v18

    if-eqz v18, :cond_7b

    instance-of v6, v14, Lbdn;

    if-eqz v6, :cond_7a

    .line 239
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 240
    :cond_7a
    invoke-virtual {v14, v3, v0}, Lbdg;->b(Lbcf;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :cond_7b
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    move/from16 v24, v11

    move/from16 v14, v26

    goto/16 :goto_3d

    :catch_7
    move-exception v0

    goto :goto_4e

    :catch_8
    move-exception v0

    goto/16 :goto_36

    :catch_9
    move-exception v0

    move v11, v2

    move/from16 v26, v14

    :goto_4d
    const/16 v16, 0x3

    .line 241
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EXCEPTION : "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    :goto_4f
    sget-object v0, Lbdl;->a:[Z

    const/16 v17, 0x2

    const/16 v20, 0x0

    aput-boolean v20, v0, v17

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lbdh;->Z(I)Z

    move-result v4

    .line 244
    invoke-virtual {v1, v4}, Lbdg;->T(Z)V

    iget-object v5, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_50
    if-ge v6, v5, :cond_7e

    iget-object v2, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdg;

    .line 247
    invoke-virtual {v2, v4}, Lbdg;->T(Z)V

    move-object/from16 v24, v0

    iget v0, v2, Lbdg;->k:I

    move-object/from16 v25, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7d

    iget v0, v2, Lbdg;->l:I

    if-eq v0, v3, :cond_7c

    goto :goto_51

    :cond_7c
    const/4 v0, 0x0

    goto :goto_52

    :cond_7d
    :goto_51
    const/4 v0, 0x1

    :goto_52
    or-int/2addr v14, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    const/16 v2, 0x40

    goto :goto_50

    :cond_7e
    move-object/from16 v24, v0

    move-object/from16 v25, v3

    const/4 v3, -0x1

    const/16 v0, 0x8

    if-eqz v26, :cond_81

    if-ge v11, v0, :cond_81

    const/16 v17, 0x2

    aget-boolean v2, v24, v17

    if-eqz v2, :cond_82

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_53
    if-ge v2, v15, :cond_7f

    iget-object v6, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdg;

    .line 249
    iget v3, v6, Lbdg;->ad:I

    invoke-virtual {v6}, Lbdg;->k()I

    move-result v24

    add-int v3, v3, v24

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 250
    iget v3, v6, Lbdg;->ae:I

    invoke-virtual {v6}, Lbdg;->i()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    goto :goto_53

    :cond_7f
    iget v2, v1, Lbdh;->ak:I

    .line 251
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lbdh;->al:I

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lbdf;->b:Lbdf;

    if-ne v7, v4, :cond_80

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v5

    if-ge v5, v2, :cond_80

    .line 253
    invoke-virtual {v1, v2}, Lbdg;->I(I)V

    iget-object v2, v1, Lbdh;->X:[Lbdf;

    const/16 v20, 0x0

    .line 254
    aput-object v4, v2, v20

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_80
    if-ne v8, v4, :cond_82

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v2

    if-ge v2, v3, :cond_82

    .line 255
    invoke-virtual {v1, v3}, Lbdg;->B(I)V

    iget-object v2, v1, Lbdh;->X:[Lbdf;

    const/16 v21, 0x1

    .line 256
    aput-object v4, v2, v21

    const/4 v14, 0x1

    const/16 v22, 0x1

    goto :goto_54

    :cond_81
    const/16 v17, 0x2

    :cond_82
    :goto_54
    iget v2, v1, Lbdh;->ak:I

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v3

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v3

    if-le v2, v3, :cond_83

    .line 258
    invoke-virtual {v1, v2}, Lbdg;->I(I)V

    iget-object v2, v1, Lbdh;->X:[Lbdf;

    sget-object v3, Lbdf;->a:Lbdf;

    const/16 v20, 0x0

    .line 259
    aput-object v3, v2, v20

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_83
    iget v2, v1, Lbdh;->al:I

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v3

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v3

    if-le v2, v3, :cond_84

    .line 261
    invoke-virtual {v1, v2}, Lbdg;->B(I)V

    iget-object v2, v1, Lbdh;->X:[Lbdf;

    sget-object v3, Lbdf;->a:Lbdf;

    const/4 v5, 0x1

    .line 262
    aput-object v3, v2, v5

    move v14, v5

    move/from16 v22, v14

    goto :goto_55

    :cond_84
    const/4 v5, 0x1

    :goto_55
    if-nez v22, :cond_86

    iget-object v2, v1, Lbdh;->X:[Lbdf;

    const/16 v20, 0x0

    .line 263
    aget-object v3, v2, v20

    sget-object v4, Lbdf;->b:Lbdf;

    if-ne v3, v4, :cond_85

    if-lez v9, :cond_85

    invoke-virtual {v1}, Lbdg;->k()I

    move-result v3

    if-le v3, v9, :cond_85

    iput-boolean v5, v1, Lbdh;->aU:Z

    sget-object v3, Lbdf;->a:Lbdf;

    .line 264
    aput-object v3, v2, v20

    .line 265
    invoke-virtual {v1, v9}, Lbdg;->I(I)V

    move v14, v5

    move/from16 v22, v14

    :cond_85
    iget-object v2, v1, Lbdh;->X:[Lbdf;

    .line 266
    aget-object v3, v2, v5

    if-ne v3, v4, :cond_86

    if-lez v10, :cond_86

    invoke-virtual {v1}, Lbdg;->i()I

    move-result v3

    if-le v3, v10, :cond_86

    iput-boolean v5, v1, Lbdh;->aV:Z

    sget-object v3, Lbdf;->a:Lbdf;

    .line 267
    aput-object v3, v2, v5

    .line 268
    invoke-virtual {v1, v10}, Lbdg;->B(I)V

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_86
    if-le v11, v0, :cond_87

    const/4 v0, 0x0

    goto :goto_56

    :cond_87
    const/4 v0, 0x1

    :goto_56
    and-int v2, v0, v14

    move v0, v11

    move-object/from16 v3, v25

    move/from16 v14, v26

    const/16 v11, 0x40

    goto/16 :goto_33

    .line 269
    :cond_88
    iput-object v12, v1, Lbdh;->be:Ljava/util/ArrayList;

    if-eqz v22, :cond_89

    iget-object v0, v1, Lbdh;->X:[Lbdf;

    const/16 v20, 0x0

    .line 270
    aput-object v7, v0, v20

    const/16 v21, 0x1

    .line 271
    aput-object v8, v0, v21

    :cond_89
    iget-object v0, v1, Lbdh;->d:Lbcf;

    iget-object v0, v0, Lbcf;->j:Lxhj;

    .line 272
    invoke-virtual {v1, v0}, Lbdg;->U(Lxhj;)V

    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdh;->aT:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbdh;->Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sput-boolean p0, Lbcf;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdh;->bd:Llmi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llmi;->m(Lbdh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(ZI)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lbdh;->a:Lbds;

    .line 2
    .line 3
    iget-object v0, p0, Lbds;->a:Lbdh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbdg;->n(I)Lbdf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lbdg;->n(I)Lbdf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lbdg;->l()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Lbdg;->m()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-object p1, Lbdf;->b:Lbdf;

    .line 26
    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    if-ne v4, p1, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v7, p0, Lbds;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v9, v1

    .line 38
    :goto_0
    if-ge v9, v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lbec;

    .line 45
    .line 46
    iget v11, v10, Lbec;->h:I

    .line 47
    .line 48
    if-ne v11, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Lbec;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v7, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v3

    .line 62
    :goto_1
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    if-ne v2, p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbdf;->a:Lbdf;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbdg;->C(Lbdf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lbds;->a(Lbdh;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lbdg;->I(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lbdh;->h:Lbdy;

    .line 81
    .line 82
    iget-object p1, p1, Lbdy;->g:Lbdu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbdg;->k()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1, v7}, Lbdt;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-ne v4, p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lbdf;->a:Lbdf;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbdg;->H(Lbdf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v3}, Lbds;->a(Lbdh;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Lbdg;->B(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lbdh;->i:Lbea;

    .line 109
    .line 110
    iget-object p1, p1, Lbea;->g:Lbdu;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbdg;->i()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p1, v7}, Lbdt;->c(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p1, v0, Lbdh;->X:[Lbdf;

    .line 122
    .line 123
    aget-object p1, p1, v1

    .line 124
    .line 125
    sget-object v6, Lbdf;->a:Lbdf;

    .line 126
    .line 127
    if-eq p1, v6, :cond_5

    .line 128
    .line 129
    sget-object v6, Lbdf;->d:Lbdf;

    .line 130
    .line 131
    if-ne p1, v6, :cond_7

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lbdg;->k()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v5

    .line 138
    iget-object v6, v0, Lbdh;->h:Lbdy;

    .line 139
    .line 140
    iget-object v6, v6, Lbdy;->k:Lbdt;

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Lbdt;->c(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lbdh;->h:Lbdy;

    .line 146
    .line 147
    iget-object v6, v6, Lbdy;->g:Lbdu;

    .line 148
    .line 149
    sub-int/2addr p1, v5

    .line 150
    invoke-virtual {v6, p1}, Lbdt;->c(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object p1, v0, Lbdh;->X:[Lbdf;

    .line 155
    .line 156
    aget-object p1, p1, v3

    .line 157
    .line 158
    sget-object v5, Lbdf;->a:Lbdf;

    .line 159
    .line 160
    if-eq p1, v5, :cond_8

    .line 161
    .line 162
    sget-object v5, Lbdf;->d:Lbdf;

    .line 163
    .line 164
    if-ne p1, v5, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move p1, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lbdg;->i()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, v6

    .line 174
    iget-object v5, v0, Lbdh;->i:Lbea;

    .line 175
    .line 176
    iget-object v5, v5, Lbea;->k:Lbdt;

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lbdt;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lbdh;->i:Lbea;

    .line 182
    .line 183
    iget-object v5, v5, Lbea;->g:Lbdu;

    .line 184
    .line 185
    sub-int/2addr p1, v6

    .line 186
    invoke-virtual {v5, p1}, Lbdt;->c(I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move p1, v3

    .line 190
    :goto_5
    invoke-virtual {p0}, Lbds;->c()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lbds;->e:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move v6, v1

    .line 200
    :goto_6
    if-ge v6, v5, :cond_c

    .line 201
    .line 202
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lbec;

    .line 207
    .line 208
    iget v8, v7, Lbec;->h:I

    .line 209
    .line 210
    if-eq v8, p2, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    iget-object v8, v7, Lbec;->d:Lbdg;

    .line 214
    .line 215
    if-ne v8, v0, :cond_a

    .line 216
    .line 217
    iget-boolean v8, v7, Lbec;->i:Z

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v7}, Lbec;->c()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move v6, v1

    .line 232
    :goto_8
    if-ge v6, v5, :cond_12

    .line 233
    .line 234
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lbec;

    .line 239
    .line 240
    iget v8, v7, Lbec;->h:I

    .line 241
    .line 242
    if-eq v8, p2, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-nez p1, :cond_e

    .line 246
    .line 247
    iget-object v8, v7, Lbec;->d:Lbdg;

    .line 248
    .line 249
    if-eq v8, v0, :cond_11

    .line 250
    .line 251
    :cond_e
    iget-object v8, v7, Lbec;->j:Lbdt;

    .line 252
    .line 253
    iget-boolean v8, v8, Lbdt;->i:Z

    .line 254
    .line 255
    if-nez v8, :cond_f

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    iget-object v8, v7, Lbec;->k:Lbdt;

    .line 259
    .line 260
    iget-boolean v8, v8, Lbdt;->i:Z

    .line 261
    .line 262
    if-nez v8, :cond_10

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_10
    instance-of v8, v7, Lbdq;

    .line 266
    .line 267
    if-nez v8, :cond_11

    .line 268
    .line 269
    iget-object v7, v7, Lbec;->g:Lbdu;

    .line 270
    .line 271
    iget-boolean v7, v7, Lbdu;->i:Z

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    move v1, v3

    .line 280
    :goto_a
    invoke-virtual {v0, v2}, Lbdg;->C(Lbdf;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lbdg;->H(Lbdf;)V

    .line 284
    .line 285
    .line 286
    return v1
.end method

.method public final Z(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbdh;->aT:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method final a(Lbdg;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lbdh;->aP:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lbdh;->aS:[Lbdd;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, [Lbdd;

    .line 19
    .line 20
    iput-object v1, p0, Lbdh;->aS:[Lbdd;

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lbdh;->aP:I

    .line 23
    .line 24
    new-instance v2, Lbdd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-boolean v4, p0, Lbdh;->c:Z

    .line 28
    .line 29
    invoke-direct {v2, p1, v3, v4}, Lbdd;-><init>(Lbdg;IZ)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, p2

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    iput p2, p0, Lbdh;->aP:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p2, p0, Lbdh;->aQ:I

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    iget-object v1, p0, Lbdh;->aR:[Lbdd;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lt p2, v2, :cond_2

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, [Lbdd;

    .line 53
    .line 54
    iput-object v1, p0, Lbdh;->aR:[Lbdd;

    .line 55
    .line 56
    :cond_2
    iget p2, p0, Lbdh;->aQ:I

    .line 57
    .line 58
    new-instance v2, Lbdd;

    .line 59
    .line 60
    iget-boolean v3, p0, Lbdh;->c:Z

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, v3}, Lbdd;-><init>(Lbdg;IZ)V

    .line 63
    .line 64
    .line 65
    aput-object v2, v1, p2

    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    iput p2, p0, Lbdh;->aQ:I

    .line 69
    .line 70
    return-void
.end method

.method public final aa(Lbhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdh;->bc:Lbhg;

    .line 2
    .line 3
    iget-object p0, p0, Lbdh;->a:Lbds;

    .line 4
    .line 5
    iput-object p1, p0, Lbds;->g:Lbhg;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdh;->a:Lbds;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbds;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdh;->d:Lbcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcf;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbdh;->aN:I

    .line 8
    .line 9
    iput v0, p0, Lbdh;->aO:I

    .line 10
    .line 11
    invoke-super {p0}, Lbdo;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
