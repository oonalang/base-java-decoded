.class public Lboq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_9

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$4()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$5()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$6()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$7()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v1, v3

    .line 81
    :cond_8
    :goto_2
    add-int/2addr v2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return v1
.end method

.method public static b(Lbyf;F)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbyf;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbyf;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Layf;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    :goto_0
    int-to-float v5, v2

    .line 17
    const/high16 v6, 0x40400000    # 3.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    invoke-virtual {p0, v5}, Lbyf;->i(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v7, v8, v0, v1}, Lbor;->k(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lbor;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v1, v0, v4

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    div-float/2addr v4, v0

    .line 39
    sub-float/2addr v9, v4

    .line 40
    div-float/2addr v9, v6

    .line 41
    sub-float/2addr v5, v9

    .line 42
    invoke-static {v5, p1}, Layf;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    sub-float/2addr v4, v0

    .line 48
    add-float/2addr v3, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-wide v0, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v9, v3}, Layf;->a(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static c(Lbyf;)F
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    .line 8
    invoke-static {p0, v0}, Lboq;->b(Lbyf;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static d(Layg;Layg;F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p2, v0

    .line 9
    .line 10
    if-gtz v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Layg;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Labzj;->r(II)Lacaa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Labzy;->a()Labvf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    check-cast v2, Labzz;

    .line 25
    .line 26
    iget-boolean v2, v2, Labzz;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Labvf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Layg;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    iget v5, p0, Layg;->b:I

    .line 41
    .line 42
    rem-int v5, v4, v5

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Layg;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p2, v3, v5}, Lboq;->g(FFF)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v1, p0, Layg;->b:I

    .line 55
    .line 56
    rem-int/2addr v4, v1

    .line 57
    invoke-virtual {p0, v4}, Layg;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v2}, Layg;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v1, v3

    .line 66
    sget v3, Lbyr;->a:F

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Layg;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v2}, Layg;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-float/2addr v3, v4

    .line 77
    rem-float/2addr v1, v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    rem-float/2addr v1, v0

    .line 80
    const v4, 0x3a83126f    # 0.001f

    .line 81
    .line 82
    .line 83
    cmpg-float v4, v1, v4

    .line 84
    .line 85
    if-gez v4, :cond_1

    .line 86
    .line 87
    const/high16 p0, 0x3f000000    # 0.5f

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, v2}, Layg;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-float/2addr p2, p0

    .line 95
    rem-float/2addr p2, v0

    .line 96
    add-float/2addr p2, v0

    .line 97
    rem-float/2addr p2, v0

    .line 98
    div-float p0, p2, v1

    .line 99
    .line 100
    :goto_0
    rem-float/2addr v3, v0

    .line 101
    add-float/2addr v3, v0

    .line 102
    rem-float/2addr v3, v0

    .line 103
    invoke-virtual {p1, v2}, Layg;->a(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    mul-float/2addr v3, p0

    .line 108
    add-float/2addr p1, v3

    .line 109
    rem-float/2addr p1, v0

    .line 110
    add-float/2addr p1, v0

    .line 111
    rem-float/2addr p1, v0

    .line 112
    return p1

    .line 113
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Collection contains no element matching the predicate."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "Invalid progress: "

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static e(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Layg;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Layg;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Layg;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Layg;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    cmpl-float v5, v4, v5

    .line 17
    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v5, v4, v5

    .line 26
    .line 27
    if-gez v5, :cond_3

    .line 28
    .line 29
    invoke-static {v4, v0}, Lboq;->e(FF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v8, 0x38d1b717    # 1.0E-4f

    .line 34
    .line 35
    .line 36
    cmpl-float v5, v5, v8

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gt v3, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0, v7, v7, v6}, Layg;->d(Layg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0, v7, v7, v6}, Layg;->d(Layg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "FloatMapping - Progress repeats a value: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {p0, v7, v7, v6}, Layg;->d(Layg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    return-void
.end method

.method public static g(FFF)Z
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    cmpg-float p1, p1, p0

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    cmpg-float p0, p0, p2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    cmpl-float p1, p0, p1

    .line 19
    .line 20
    if-gez p1, :cond_4

    .line 21
    .line 22
    cmpg-float p0, p0, p2

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    return v2
.end method

.method public static n(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 6
    .line 7
    invoke-static {p0, p1}, La;->aj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m([I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
