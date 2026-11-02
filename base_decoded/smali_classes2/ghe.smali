.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:I

.field public d:I

.field public e:I

.field private final f:Landroid/view/animation/DecelerateInterpolator;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lghe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lghe;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghe;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lghe;->d:I

    .line 31
    .line 32
    iput v1, p0, Lghe;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lghe;->a:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-static {v0}, Lghe;->d(Landroid/widget/ProgressBar;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lghe;->b:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-static {v0}, Lghe;->d(Landroid/widget/ProgressBar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lghe;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lghe;->b:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    return-void
.end method

.method public final c(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lghe;->a:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v4, v0, Lghe;->b:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    iget v5, v0, Lghe;->c:I

    .line 16
    .line 17
    if-lez v5, :cond_8

    .line 18
    .line 19
    if-ltz v1, :cond_8

    .line 20
    .line 21
    if-ge v1, v2, :cond_8

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-gt v2, v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v7, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-ne v1, v7, :cond_1

    .line 52
    .line 53
    move v11, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v11, v10

    .line 56
    :goto_0
    int-to-float v7, v7

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v5, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lghd;

    .line 68
    .line 69
    invoke-direct {v8, v3, v7, v5}, Lghd;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 70
    .line 71
    .line 72
    move-object v7, v9

    .line 73
    move-object v9, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v13, v1, -0x1

    .line 76
    .line 77
    int-to-float v13, v13

    .line 78
    mul-float v15, v5, v13

    .line 79
    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    add-float v16, v15, v5

    .line 83
    .line 84
    new-instance v14, Landroid/view/animation/RotateAnimation;

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    const/high16 v18, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    move/from16 v20, v18

    .line 93
    .line 94
    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 95
    .line 96
    .line 97
    move-object v7, v9

    .line 98
    move-object v9, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    add-float/2addr v5, v15

    .line 112
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    float-to-int v12, v15

    .line 116
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lghd;

    .line 133
    .line 134
    invoke-direct {v7, v4, v15, v5}, Lghd;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lcjn;

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    invoke-direct {v5, v0, v4, v8}, Lcjn;-><init>(Lghe;Landroid/widget/ProgressBar;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const-wide/16 v12, 0x190

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lghe;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lghe;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    if-ne v6, v11, :cond_6

    .line 178
    .line 179
    move v1, v10

    .line 180
    :cond_6
    iput v1, v0, Lghe;->d:I

    .line 181
    .line 182
    if-ne v6, v11, :cond_7

    .line 183
    .line 184
    move v2, v10

    .line 185
    :cond_7
    iput v2, v0, Lghe;->e:I

    .line 186
    .line 187
    :cond_8
    :goto_2
    return-void
.end method
