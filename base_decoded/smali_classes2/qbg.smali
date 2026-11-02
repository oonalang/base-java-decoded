.class public final Lqbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lqbf;

.field public c:Landroid/animation/AnimatorSet;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/graphics/Typeface;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbg;->b:Lqbf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqbg;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqbg;->c:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v1, p0, Lqbg;->b:Lqbf;

    .line 12
    .line 13
    check-cast v1, Lqbp;

    .line 14
    .line 15
    iget-object v1, v1, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b05f3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const v4, 0x7f0b05fa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, Lqbg;->b(Landroid/widget/TextView;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    const v7, 0x7f020055

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    new-array v2, v2, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v0, v2, v10

    .line 76
    .line 77
    iget v0, p0, Lqbg;->f:I

    .line 78
    .line 79
    iget v3, p0, Lqbg;->g:I

    .line 80
    .line 81
    filled-new-array {v0, v3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "textColor"

    .line 86
    .line 87
    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v9

    .line 92
    .line 93
    iget v0, p0, Lqbg;->l:F

    .line 94
    .line 95
    iget v3, p0, Lqbg;->j:F

    .line 96
    .line 97
    new-array v5, v8, [F

    .line 98
    .line 99
    aput v0, v5, v10

    .line 100
    .line 101
    aput v3, v5, v9

    .line 102
    .line 103
    const-string v0, "scaleX"

    .line 104
    .line 105
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v8

    .line 110
    .line 111
    iget v0, p0, Lqbg;->m:F

    .line 112
    .line 113
    iget v3, p0, Lqbg;->k:F

    .line 114
    .line 115
    new-array v5, v8, [F

    .line 116
    .line 117
    aput v0, v5, v10

    .line 118
    .line 119
    aput v3, v5, v9

    .line 120
    .line 121
    const-string v0, "scaleY"

    .line 122
    .line 123
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v2, v6

    .line 128
    .line 129
    iget v0, p0, Lqbg;->n:F

    .line 130
    .line 131
    new-array v3, v8, [F

    .line 132
    .line 133
    aput v0, v3, v10

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    aput v0, v3, v9

    .line 137
    .line 138
    const-string v5, "translationX"

    .line 139
    .line 140
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v5, 0x4

    .line 145
    aput-object v3, v2, v5

    .line 146
    .line 147
    iget v3, p0, Lqbg;->o:F

    .line 148
    .line 149
    new-array v5, v8, [F

    .line 150
    .line 151
    aput v3, v5, v10

    .line 152
    .line 153
    aput v0, v5, v9

    .line 154
    .line 155
    const-string v0, "translationY"

    .line 156
    .line 157
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x5

    .line 162
    aput-object v0, v2, v3

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lqbg;->a:Lj$/time/Duration;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, La;->ac()Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lqbe;

    .line 185
    .line 186
    invoke-direct {v0, p0, v4}, Lqbe;-><init>(Lqbg;Landroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    move-object v0, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    const v5, 0x7f0b0601

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v2, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v3, 0x7f020017

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v4, 0x7f020060

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    .line 237
    .line 238
    new-array v4, v6, [Landroid/animation/Animator;

    .line 239
    .line 240
    aput-object v0, v4, v10

    .line 241
    .line 242
    aput-object v3, v4, v9

    .line 243
    .line 244
    aput-object v2, v4, v8

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lqbg;->a:Lj$/time/Duration;

    .line 250
    .line 251
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    iget p0, p0, Lqbg;->p:F

    .line 267
    .line 268
    sub-float/2addr v1, p0

    .line 269
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-float p0, v2

    .line 274
    mul-float/2addr v1, p0

    .line 275
    float-to-long v1, v1

    .line 276
    invoke-static {v0, v1, v2}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqbg;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
