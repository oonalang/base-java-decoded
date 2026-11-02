.class public final Lrfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfq;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/res/Resources$Theme;II)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "style"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 16
    .line 17
    const-string v3, "ThemeUtil.java"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    move v5, v0

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    sget-object v6, Lrfq;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lwnt;

    .line 67
    .line 68
    const-string v8, "applyThemesFromThemeStyleArray"

    .line 69
    .line 70
    const/16 v9, 0xb6

    .line 71
    .line 72
    invoke-interface {v6, v2, v8, v9, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lwnt;

    .line 77
    .line 78
    const-string v8, "Invalid theme value type: %s, at:%d"

    .line 79
    .line 80
    invoke-interface {v6, v8, v7, v5}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lrfm;->r:Lrfl;

    .line 103
    .line 104
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const p0, 0x7f1509cd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lrfq;->a:Lwnw;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwnt;

    .line 127
    .line 128
    const-string p1, "applyThemeStyle"

    .line 129
    .line 130
    const/16 p2, 0x95

    .line 131
    .line 132
    invoke-interface {p0, v2, p1, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwnt;

    .line 137
    .line 138
    const-string p1, "Theme style FocusRingsOverride is applied dynamically"

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1409fc

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "system_auto:"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "silk:"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static f(Landroid/content/res/Resources$Theme;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const v1, 0x7f0404ca

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v1, Lbjl;->a:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbja;->e(I[F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aget v1, v0, p0

    .line 26
    .line 27
    const/high16 v3, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lrfq;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwnt;

    .line 40
    .line 41
    const/16 v2, 0x154

    .line 42
    .line 43
    const-string v3, "ThemeUtil.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 46
    .line 47
    const-string v5, "isDynamicColorHigherContrastMode"

    .line 48
    .line 49
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lwnt;

    .line 54
    .line 55
    aget p0, v0, p0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Detected higher contrast mode: %f"

    .line 62
    .line 63
    invoke-interface {v1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x1060024

    .line 10
    .line 11
    .line 12
    const v1, 0x1060031

    .line 13
    .line 14
    .line 15
    const v3, 0x106003e

    .line 16
    .line 17
    .line 18
    const v4, 0x106004b

    .line 19
    .line 20
    .line 21
    const v5, 0x1060058

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v4, v5, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrfo;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lrfo;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lrfp;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lrfp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lrfq;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 v0, 0x13f

    .line 64
    .line 65
    const-string v1, "ThemeUtil.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 68
    .line 69
    const-string v3, "isSystemMonochromaticTheme"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string v0, "Detected monochromatic mode"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_1
    :goto_0
    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lqxz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnsr;->a:Lodr;

    .line 8
    .line 9
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnsr;->h:Lwgz;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnsr;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 43
    .line 44
    div-float/2addr p0, v0

    .line 45
    const v0, 0x40a66666    # 5.2f

    .line 46
    .line 47
    .line 48
    cmpl-float p0, p0, v0

    .line 49
    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lrfm;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f140aad

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method
