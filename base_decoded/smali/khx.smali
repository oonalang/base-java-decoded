.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkjb;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lblk;

.field private g:Lkiu;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lesf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lesf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkhx;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkhx;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v0, Lrsa;->d:Lrsa;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lpua;->K(Lrsa;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkhx;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkhx;->a:Lkjb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkhx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lafj;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v1}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Lkjb;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lkjb;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lkhx;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkjb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "mic_animation"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkhx;->d:Z

    .line 15
    .line 16
    sget-object p0, Lrsb;->a:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object p0, Lrsa;->d:Lrsa;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lpua;->K(Lrsa;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrzt;->b:Lqem;

    .line 25
    .line 26
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkhx;->g:Lkiu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkjb;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lkiu;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkhx;->g:Lkiu;

    .line 18
    .line 19
    new-instance v0, Ljnx;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkhx;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final d(Landroid/content/Context;Lqmm;ZLjava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkjb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lkjb;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljnx;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Ljnx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkhx;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v1, p0, Lkhx;->g:Lkiu;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    const-string v1, "LanguageIndicator is null [SDG] [UD]"

    .line 41
    .line 42
    if-eqz p3, :cond_6

    .line 43
    .line 44
    sget-object p3, Lkis;->a:Lwnw;

    .line 45
    .line 46
    const p3, 0x7f0e0046

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, p3}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "createAnimatedController"

    .line 54
    .line 55
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 56
    .line 57
    const-string v5, "AnimatedLanguageIndicatorController.java"

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lkis;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwnt;

    .line 68
    .line 69
    const/16 p2, 0x73

    .line 70
    .line 71
    invoke-interface {p1, v4, p3, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwnt;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkiu;->d:Lkiu;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const v1, 0x7f0b0605

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lkis;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwnt;

    .line 102
    .line 103
    const/16 p2, 0x79

    .line 104
    .line 105
    invoke-interface {p1, v4, p3, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwnt;

    .line 110
    .line 111
    const-string p2, "Lottie animation view is null [SDG] [UD]"

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkiu;->d:Lkiu;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    const p3, 0x7f0b0607

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    const v5, 0x7f130068

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Labke;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v4, v6}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 142
    .line 143
    iput-object v5, v4, Ldbs;->u:Labke;

    .line 144
    .line 145
    iget-object v4, v4, Ldbs;->h:Lddv;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iput-object v5, v4, Lddv;->f:Labke;

    .line 150
    .line 151
    :cond_4
    invoke-static {p1, p3}, Lkis;->a(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const v4, 0x7f0b0606

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4}, Lkis;->a(Landroid/view/View;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v5, "Chip"

    .line 163
    .line 164
    invoke-static {v1, v5, v4}, Lkis;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lkis;->b:Lwfr;

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, Lwkw;

    .line 171
    .line 172
    iget v5, v5, Lwkw;->d:I

    .line 173
    .line 174
    move v6, v3

    .line 175
    :goto_0
    if-ge v6, v5, :cond_5

    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v7, p3}, Lkis;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    new-instance v4, Ldeb;

    .line 190
    .line 191
    const-string v5, "**"

    .line 192
    .line 193
    filled-new-array {v5}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v4, v5}, Ldeb;-><init>([Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Ldbx;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v6, Lkiq;

    .line 203
    .line 204
    invoke-direct {v6, p3, v2}, Lkiq;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ldeb;Ljava/lang/Object;Ldhy;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Lkis;

    .line 211
    .line 212
    invoke-direct {p3, p2, p1, v1}, Lkis;-><init>(Lqmm;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const p3, 0x7f0e06d6

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1, p3}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    sget-object p1, Lkiv;->a:Lwnw;

    .line 226
    .line 227
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lwnt;

    .line 232
    .line 233
    const/16 p2, 0x17

    .line 234
    .line 235
    const-string p3, "SimpleLanguageIndicatorController.java"

    .line 236
    .line 237
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 238
    .line 239
    const-string v5, "createSimpleController"

    .line 240
    .line 241
    invoke-interface {p1, v4, v5, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lwnt;

    .line 246
    .line 247
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lkiu;->d:Lkiu;

    .line 251
    .line 252
    :goto_1
    move-object v1, p1

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-instance p3, Lkiv;

    .line 255
    .line 256
    invoke-direct {p3, p2, p1}, Lkiv;-><init>(Lqmm;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object v1, p3

    .line 260
    :goto_3
    iput-object v1, p0, Lkhx;->g:Lkiu;

    .line 261
    .line 262
    :cond_8
    iget-boolean p1, p0, Lkhx;->b:Z

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Lkhx;->h()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    move/from16 v9, p5

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move/from16 v9, p5

    .line 276
    .line 277
    move v2, v3

    .line 278
    :goto_4
    invoke-interface {v1, v0, p4, v9, v2}, Lkiu;->g(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    :goto_5
    move/from16 v9, p5

    .line 283
    .line 284
    new-instance v3, Lkhv;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move-object v4, p0

    .line 288
    move-object v5, p1

    .line 289
    move-object v6, p2

    .line 290
    move v7, p3

    .line 291
    move-object v8, p4

    .line 292
    invoke-direct/range {v3 .. v10}, Lkhv;-><init>(Lkhx;Landroid/content/Context;Lqmm;ZLjava/lang/String;ZI)V

    .line 293
    .line 294
    .line 295
    iput-object v3, p0, Lkhx;->c:Ljava/lang/Runnable;

    .line 296
    .line 297
    return-void
.end method

.method final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhx;->a:Lkjb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkjb;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhx;->a:Lkjb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkjb;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhx;->a:Lkjb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkjb;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lkhx;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final i(Landroid/content/Context;III)V
    .locals 4

    .line 1
    iget v0, p0, Lkhx;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkhx;->a:Lkjb;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    new-instance v0, Lkjf;

    .line 19
    .line 20
    invoke-direct {v0}, Lkjf;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Lkjc;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lkhx;->a:Lkjb;

    .line 30
    .line 31
    iput p2, p0, Lkhx;->h:I

    .line 32
    .line 33
    :cond_3
    iput-boolean v2, p0, Lkhx;->d:Z

    .line 34
    .line 35
    invoke-static {}, Lmng;->c()Lmnb;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v3}, Luwm;->cu(Lmnb;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Luwm;->cv(Lmnb;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mic_animation"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lmnb;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0805a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lmnb;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lmnb;->m()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lmnb;->h(I)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lkhw;

    .line 63
    .line 64
    invoke-direct {p4, p0, p1, v1}, Lkhw;-><init>(Lkhx;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p2, Lmnb;->i:Lmnf;

    .line 68
    .line 69
    const p1, 0x7f0e0715

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p4, "layout"

    .line 77
    .line 78
    invoke-virtual {p2, p4, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lggz;

    .line 82
    .line 83
    const/4 p4, 0x3

    .line 84
    invoke-direct {p1, p0, p4}, Lggz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lmnb;->g:Lmne;

    .line 88
    .line 89
    new-instance p1, Lgha;

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    invoke-direct {p1, p0, p4}, Lgha;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lmnb;->h:Lmnd;

    .line 96
    .line 97
    invoke-virtual {p2}, Lmnb;->a()Lmng;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p3, p0}, Lmnq;->a(ILmng;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lrsb;->a:Ljava/util/EnumSet;

    .line 105
    .line 106
    sget-object p0, Lrsa;->d:Lrsa;

    .line 107
    .line 108
    invoke-static {p0}, Lpua;->L(Lrsa;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lrzt;->b:Lqem;

    .line 112
    .line 113
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
