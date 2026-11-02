.class public final Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbpv;->c:I

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhkd;Lomt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbpv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbpv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbpv;->c:I

    iput-object p1, p0, Lbpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmrm;Lcmm;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbpv;->c:I

    iput-object p2, p0, Lbpv;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lbpv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const-string v3, "view"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lbpv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcmm;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcmm;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbpv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldfx;

    .line 44
    .line 45
    iget-object p1, p0, Ldfx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldjy;

    .line 48
    .line 49
    iget-object v0, p1, Ldjy;->g:Ldjv;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldfx;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Ldjv;->setZOrderOnTop(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldfx;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ldjv;->hasOnClickListeners()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Ldjv;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ldjy;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbpv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ldjt;

    .line 91
    .line 92
    iget-object p1, p0, Ldjt;->b:Ldjy;

    .line 93
    .line 94
    iget-object v0, p1, Ldjy;->n:Ldjs;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldjs;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Ldjy;->f()Ldle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3, v0}, Ldjt;->e(Ldle;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1}, Ldjy;->f()Ldle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v0}, Ldjt;->f(Ldle;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq v2, v3, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_0
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ldjt;->d(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p0, p0, Ldjt;->e:Lbup;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lbup;->p(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbpv;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ldjs;

    .line 146
    .line 147
    iget-object p1, p0, Ldjs;->b:Ldjy;

    .line 148
    .line 149
    iget-object v0, p1, Ldjy;->q:Ldkk;

    .line 150
    .line 151
    iget-object v0, v0, Ldkk;->b:Lacji;

    .line 152
    .line 153
    invoke-interface {v0}, Lacji;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ldkl;

    .line 158
    .line 159
    iget-object v0, v0, Ldkl;->a:Ldle;

    .line 160
    .line 161
    instance-of v0, v0, Ldlb;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Ldjy;->e()Ldkf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, Ldke;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Ldjs;->a()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ldjy;->g()Ldli;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v5, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v0, v5, v1

    .line 184
    .line 185
    aput-object v3, v5, v2

    .line 186
    .line 187
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "OverlapDetectionEffect windowBounds: %s, overlapInsets: %s"

    .line 192
    .line 193
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "format(...)"

    .line 198
    .line 199
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ldjs;->c:[I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ldjy;->getLocationInWindow([I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Ldjs;->d:Landroid/graphics/RectF;

    .line 208
    .line 209
    aget v6, v0, v1

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    aget v0, v0, v2

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    invoke-virtual {p1}, Ldjy;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-float v8, v8

    .line 222
    add-float/2addr v7, v8

    .line 223
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    invoke-virtual {p1}, Ldjy;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-float v9, v9

    .line 230
    add-float/2addr v8, v9

    .line 231
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ldjs;->a()Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Ldjy;->g()Ldli;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v0, p1}, Lfcd;->ae(Landroid/graphics/RectF;Ldli;)Ldli;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v5, p1}, Lfcd;->af(Landroid/graphics/RectF;Ldli;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Ldjs;->c(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ldjs;->d()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-array p1, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, p1, v1

    .line 264
    .line 265
    aput-object p0, p1, v2

    .line 266
    .line 267
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string p1, "OverlapDetectionEffect childBounds: %s, isOverlapping: %s"

    .line 272
    .line 273
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void

    .line 281
    :cond_7
    iget-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lbe;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbe;->d()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lbe;->a:Lad;

    .line 289
    .line 290
    iget-object p1, p1, Lad;->Q:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    iget-object p0, p0, Lbpv;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lam;

    .line 301
    .line 302
    iget-object p0, p0, Lam;->a:Lay;

    .line 303
    .line 304
    invoke-static {p1, p0}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lbo;->f()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    iget-object v0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v2, p0, Lbpv;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/view/View;

    .line 317
    .line 318
    check-cast v0, Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbpv;->c:I

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
    const-string v2, "view"

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbpv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lmrm;

    .line 26
    .line 27
    iput-object v2, v1, Lmrm;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmrm;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v1, Lomt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lomt;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbpv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhkd;

    .line 44
    .line 45
    iput-object v2, p0, Lhkd;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lbpv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
