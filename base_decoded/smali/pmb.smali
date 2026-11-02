.class public final Lpmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;)F
    .locals 5

    .line 1
    const v0, 0x7f04014c

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lryu;->d(Landroid/content/Context;IF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f04014e

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0701b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p0, p0

    .line 42
    sub-int/2addr p1, p0

    .line 43
    int-to-float p0, v1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, p0

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/high16 p1, 0x40200000    # 2.5f

    .line 69
    .line 70
    cmpg-float p1, p0, p1

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    const p1, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ltz p1, :cond_0

    .line 82
    .line 83
    return p0

    .line 84
    :cond_0
    sget-object p1, Lpmb;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwnt;

    .line 91
    .line 92
    sget-object v1, Lwoy;->a:Lwoy;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lwnt;->k(Lwoy;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwnt;

    .line 99
    .line 100
    const/16 v1, 0x265

    .line 101
    .line 102
    const-string v2, "KeyboardModeUtils.java"

    .line 103
    .line 104
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 105
    .line 106
    const-string v4, "checkFloatValueValidForSize"

    .line 107
    .line 108
    invoke-interface {p1, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lwnt;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "Attempting to save invalid value %f"

    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x7f14021c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7f140217

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f140222

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_1
    const v0, 0x7f1401eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 61
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const v0, 0x7f04014e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0, p1}, Lpmb;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    float-to-int p0, v0

    .line 16
    return p0
.end method

.method public static d(Landroid/content/Context;IIZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    invoke-static {v1}, Lpmb;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lpmb;->x(Landroid/content/Context;IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v2, Lplx;->g:Lodr;

    .line 26
    .line 27
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lplx;->h:Lodr;

    .line 46
    .line 47
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lrfm;->E:Lodr;

    .line 63
    .line 64
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v0, v4, v5}, Lnal;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v6

    .line 80
    :goto_0
    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 81
    .line 82
    mul-float v7, v2, v4

    .line 83
    .line 84
    int-to-float v8, v6

    .line 85
    mul-float/2addr v7, v8

    .line 86
    int-to-float v8, v5

    .line 87
    div-float/2addr v7, v8

    .line 88
    float-to-int v7, v7

    .line 89
    sub-int v16, v7, p2

    .line 90
    .line 91
    sget-object v8, Lpmb;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lwnt;

    .line 98
    .line 99
    const/16 v9, 0x1b3

    .line 100
    .line 101
    const-string v11, "KeyboardModeUtils.java"

    .line 102
    .line 103
    const-string v12, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 104
    .line 105
    const-string v13, "getKeyboardBottomOffset"

    .line 106
    .line 107
    invoke-interface {v8, v12, v13, v9, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lwnt;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v7, "inch: %f ydpi: %f adjustKeyboardBottomByDisplaySize: %b currentDensityDpi: %d defaultDensityDpi: %d keyboardBottomToScreenPx: %d keyboardBottomToNavBarPx: %d navBarHeight: %d"

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    move-object v8, v2

    .line 145
    invoke-interface/range {v6 .. v15}, Lwnt;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-lez v16, :cond_3

    .line 149
    .line 150
    return v16

    .line 151
    :cond_3
    invoke-static {v0, v1, v3}, Lpmb;->x(Landroid/content/Context;IZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_4
    :goto_1
    return v3
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lpmb;->g(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lpmb;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lpmb;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ltfj;->E()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lqxz;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lpmb;->q(Landroid/content/Context;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lnsr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lplx;->j:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lplx;->i:Lodr;

    .line 21
    .line 22
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-float v0, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v0, v1}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    float-to-int p0, p0

    .line 39
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpmb;->n(Lnsn;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lpmb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lnsr;->h:Lwgz;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f140aa2

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Lcdx;->x(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v5, 0x7f140a54

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Lcdx;->l(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const v6, 0x7f140a58

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6, v5}, Lcdx;->r(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v5, 0x7f1409e4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Lcdx;->l(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const v5, 0x7f1409e8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Lcdx;->r(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v2, v3, v4}, Lcdx;->q(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1}, Lpma;->a(Lnsn;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1, v0}, Lcdx;->l(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-lt p0, p4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v2

    .line 25
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr p4, v0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int v2, v0, v1

    .line 34
    .line 35
    :goto_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_2
    new-instance p2, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public static j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lnsn;)Lplw;
    .locals 1

    .line 1
    invoke-static {p1}, Lpmb;->n(Lnsn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lpmb;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f14021c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lplw;->c:Lplw;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const v0, 0x7f140217

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lplw;->b:Lplw;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lplw;->a:Lplw;

    .line 45
    .line 46
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lplw;
    .locals 1

    .line 1
    const v0, 0x7f1408e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lplw;->b:Lplw;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const v0, 0x7f1408e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lplw;->c:Lplw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lplw;->a:Lplw;

    .line 34
    .line 35
    return-object p0
.end method

.method public static m(Landroid/content/Context;II)Lpmc;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object p1, Lnsr;->a:Lodr;

    .line 5
    .line 6
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lnsr;->d(Lnsn;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lpmc;->b:Lpmc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lpmb;->u(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_11

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_a

    .line 33
    .line 34
    sget-object p1, Lnsr;->a:Lodr;

    .line 35
    .line 36
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lnsr;->d(Lnsn;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0701d1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge p2, p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lpmc;->b:Lpmc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f0701cf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge p2, p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lpmc;->c:Lpmc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {}, Lqxz;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lpmc;->d:Lpmc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lpmc;->e:Lpmc;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lnsr;->h:Lwgz;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_10

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f07093e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge p2, p1, :cond_7

    .line 114
    .line 115
    sget-object p0, Lpmc;->f:Lpmc;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f07093c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ge p2, p1, :cond_8

    .line 130
    .line 131
    sget-object p0, Lpmc;->g:Lpmc;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const p1, 0x7f07093b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ge p2, p0, :cond_9

    .line 146
    .line 147
    sget-object p0, Lpmc;->h:Lpmc;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lpmc;->i:Lpmc;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    const/4 v0, 0x4

    .line 154
    if-ne p1, v0, :cond_10

    .line 155
    .line 156
    invoke-static {}, Lnsr;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f0701d2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge p2, p1, :cond_b

    .line 174
    .line 175
    sget-object p0, Lpmc;->j:Lpmc;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const p1, 0x7f0701d0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ge p2, p0, :cond_c

    .line 190
    .line 191
    sget-object p0, Lpmc;->k:Lpmc;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c
    sget-object p0, Lpmc;->l:Lpmc;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_d
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lnsr;->h:Lwgz;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v0, 0x7f07093f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ge p2, p1, :cond_e

    .line 221
    .line 222
    sget-object p0, Lpmc;->m:Lpmc;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const p1, 0x7f07093d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-ge p2, p0, :cond_f

    .line 237
    .line 238
    sget-object p0, Lpmc;->n:Lpmc;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_f
    sget-object p0, Lpmc;->o:Lpmc;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_10
    sget-object p0, Lpmc;->a:Lpmc;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_11
    :goto_1
    sget-object p0, Lpmc;->a:Lpmc;

    .line 248
    .line 249
    return-object p0
.end method

.method public static n(Lnsn;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnsr;->d(Lnsn;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lplx;->b:Lodr;

    .line 8
    .line 9
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lplx;->a:Lodr;

    .line 17
    .line 18
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lplw;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1408e4

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lplw;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const p1, 0x7f1408e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, 0x7f1408e3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static p()V
    .locals 5

    .line 1
    sget-object v0, Lpmb;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    sget-object v1, Lwoy;->a:Lwoy;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwnt;->k(Lwoy;)Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0x17e

    .line 18
    .line 19
    const-string v2, "KeyboardModeUtils.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 22
    .line 23
    const-string v4, "logOrCrashCanaryOnNullModeData"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v1, "KeyboardModeData should not be accessed before the current keyboardModeController has been activated!"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Landroid/content/Context;IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lpmb;->g(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0402c9

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f0402c8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p2, v0}, Lryu;->g(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p2

    .line 23
    add-int/2addr v1, p2

    .line 24
    invoke-static {p0}, Lpeo;->f(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr v1, p2

    .line 29
    invoke-static {p0}, Lpeo;->d(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v1, p0

    .line 34
    if-gt v1, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpmb;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lpmb;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lpma;->a(Lnsn;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Lcdx;->l(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lqou;->ao(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    return v3
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lpma;->a(Lnsn;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcdx;->l(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqou;->ap(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v1
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lnsr;->a:Lodr;

    .line 2
    .line 3
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnsr;->d(Lnsn;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lnsr;->h:Lwgz;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f0500d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lqxz;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public static w()Z
    .locals 4

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsr;->a:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lnsn;->g:Lnsn;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {v0}, Lnsr;->d(Lnsn;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lnsn;->a:Lnsn;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lqxz;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    return v2
.end method

.method private static x(Landroid/content/Context;IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lpmb;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lpeo;->m(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    sget-object p1, Lplx;->f:Lodr;

    .line 24
    .line 25
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    return v1
.end method
