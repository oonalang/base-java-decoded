.class public final Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmr;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Z

.field private final c:Lqmm;

.field private final d:Lpal;

.field private final e:Landroid/view/View;

.field private final f:Lqou;

.field private final g:Lwfr;

.field private final h:Z

.field private final i:Loxe;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxo;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqou;Lqmm;Landroid/view/View;Lpal;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05b6

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b0511

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b051d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0b05b0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b04fe

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0b0595

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0b0005

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0b004e

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f0b0050

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v1 .. v9}, Lwfr;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhxo;->g:Lwfr;

    .line 72
    .line 73
    new-instance v0, Lhxn;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lhxn;-><init>(Lhxo;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lhxo;->i:Loxe;

    .line 79
    .line 80
    iput-object p2, p0, Lhxo;->c:Lqmm;

    .line 81
    .line 82
    iput-object p3, p0, Lhxo;->e:Landroid/view/View;

    .line 83
    .line 84
    iput-object p1, p0, Lhxo;->f:Lqou;

    .line 85
    .line 86
    iput-object p4, p0, Lhxo;->d:Lpal;

    .line 87
    .line 88
    iput-boolean p5, p0, Lhxo;->h:Z

    .line 89
    .line 90
    move/from16 p1, p6

    .line 91
    .line 92
    iput-boolean p1, p0, Lhxo;->a:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxo;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lhxo;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkpn;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhxo;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhxo;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhxo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhxo;->c:Lqmm;

    .line 16
    .line 17
    iget-object v2, p0, Lhxo;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhxo;->c:Lqmm;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lqmm;->w(Lqmr;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhxo;->i:Loxe;

    .line 29
    .line 30
    invoke-virtual {p0}, Loxe;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhxo;->k:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lhxo;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lhxo;->f:Lqou;

    .line 11
    .line 12
    const v4, 0x7f140a86

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4, v0}, Lcdx;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lhxo;->d:Lpal;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpal;->e()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const-string v4, "id"

    .line 42
    .line 43
    const-string v5, "android"

    .line 44
    .line 45
    const-string v6, "input_method_nav_ime_switcher"

    .line 46
    .line 47
    invoke-static {p1, v6, v4, v5, v2}, Lryh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    :goto_1
    move v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    move-object p1, v3

    .line 61
    :goto_2
    if-nez p1, :cond_a

    .line 62
    .line 63
    iget-object p1, p0, Lhxo;->g:Lwfr;

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_3
    move-object v4, p1

    .line 67
    check-cast v4, Lwkw;

    .line 68
    .line 69
    iget v4, v4, Lwkw;->d:I

    .line 70
    .line 71
    if-ge v1, v4, :cond_9

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lhxo;->e:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_3
    move-object v4, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    .line 98
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v6, Lpti;->a:Lpti;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Lpue;->c:I

    .line 121
    .line 122
    const/16 v6, -0x271b

    .line 123
    .line 124
    if-eq v5, v6, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const p1, 0x7f0b03c0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    move v1, v2

    .line 139
    move-object p1, v3

    .line 140
    :cond_a
    const-string v3, "show"

    .line 141
    .line 142
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 143
    .line 144
    const-string v5, "GlobeKeyMotion.java"

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    sget-object p0, Lhxo;->b:Lwnw;

    .line 149
    .line 150
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwnt;

    .line 155
    .line 156
    const/16 p1, 0x7f

    .line 157
    .line 158
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwnt;

    .line 163
    .line 164
    const-string p1, "Not show globe key motion: globe key icon view not found."

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-object v6, p0, Lhxo;->c:Lqmm;

    .line 171
    .line 172
    const v7, 0x7f0e015a

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v7}, Lqmm;->c(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 180
    .line 181
    iput-object v7, p0, Lhxo;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    sget-object p0, Lhxo;->b:Lwnw;

    .line 186
    .line 187
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwnt;

    .line 192
    .line 193
    const/16 p1, 0x85

    .line 194
    .line 195
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwnt;

    .line 200
    .line 201
    const-string p1, "Not show globe key motion: animation view not found."

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    if-nez v1, :cond_e

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    new-array v4, v3, [I

    .line 211
    .line 212
    new-array v3, v3, [I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lhxo;->e:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    aget v3, v3, v0

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v3, v8

    .line 233
    aget v4, v4, v0

    .line 234
    .line 235
    div-int/lit8 v8, v5, 0x2

    .line 236
    .line 237
    add-int/2addr v4, v8

    .line 238
    sub-int/2addr v3, v4

    .line 239
    add-int v4, v3, v3

    .line 240
    .line 241
    if-gt v4, v5, :cond_d

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    :cond_d
    add-int/2addr v3, v3

    .line 245
    if-lez v3, :cond_e

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v3, v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    mul-int/2addr v4, v3

    .line 258
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    div-int/2addr v4, v5

    .line 263
    invoke-virtual {v7, v4, v3}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v7}, Lqnn;->E(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p1}, Lqnn;->e(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const p1, 0x8b33

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Lqnn;->v(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lqnn;->C(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v6, p1}, Lqmm;->v(Lqnr;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, p0}, Lqmm;->p(Lqmr;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lhxo;->i:Loxe;

    .line 296
    .line 297
    sget-object v1, Lxhg;->a:Lxhg;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lhxo;->f:Lqou;

    .line 306
    .line 307
    const-string p1, "globe_key_motion_shown"

    .line 308
    .line 309
    invoke-virtual {p0, p1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, p1, v0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhxo;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhxo;->c:Lqmm;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lhxo;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final hS(ZLandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lhxo;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lhxo;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lhxo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "onPopupObscured"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 16
    .line 17
    const-string v2, "GlobeKeyMotion.java"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lhxo;->b:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const/16 p1, 0x117

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string p1, "Hide the globe motion because it\'s obscured by other popup views."

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lhxo;->b:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const/16 p1, 0x11a

    .line 61
    .line 62
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const-string p1, "Reshow the globe motion because it\'s not obscured now."

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
