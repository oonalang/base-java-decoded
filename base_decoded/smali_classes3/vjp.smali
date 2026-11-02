.class final Lvjp;
.super Lbum;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lvjq;

    .line 2
    .line 3
    sget p0, Lvjq;->h:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lvjq;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lvjq;

    .line 2
    .line 3
    sget p0, Lvjq;->h:I

    .line 4
    .line 5
    const p0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    div-float p0, p2, p0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lvjq;->d(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lvjq;->j:Lvjc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lvjc;->c(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lvjq;->i:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lvcf;->a:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    const v2, 0x7f0408b5

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p1, Lvjq;->f:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    const v2, 0x7f0408ad

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lvjq;->g:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v1, Lvme;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lvme;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    float-to-int p0, p2

    .line 92
    invoke-virtual {p1, p0}, Lvjq;->a(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget p2, p1, Lvjq;->c:F

    .line 97
    .line 98
    cmpl-float p2, p0, p2

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput p0, p1, Lvjq;->c:F

    .line 116
    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float p0, p0, p2

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    iget-object p0, p1, Lvjq;->f:Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    iput-object p0, p1, Lvjq;->e:Landroid/animation/TimeInterpolator;

    .line 126
    .line 127
    iget-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p0, p1, Lvjq;->g:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    iput-object p0, p1, Lvjq;->e:Landroid/animation/TimeInterpolator;

    .line 136
    .line 137
    iget-object p0, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p2, p1, Lvjq;->d:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lvjq;->c(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
