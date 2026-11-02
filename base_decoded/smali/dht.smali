.class public final Ldht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldhp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldht;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ldhq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldht;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ldhr;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldht;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ldhs;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    const v0, 0x3f3504f3

    .line 30
    .line 31
    .line 32
    sput v0, Ldht;->e:F

    .line 33
    .line 34
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    sget v2, Ldht;->e:F

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v2, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v4

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static d(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, Ldht;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    sget-object v1, Ldht;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v2, Ldht;->d:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v5, p1, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    cmpl-float v5, p2, v6

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    cmpg-float v4, v3, v4

    .line 47
    .line 48
    if-ltz v4, :cond_8

    .line 49
    .line 50
    sub-float v4, p2, p1

    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    add-float/2addr v4, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v4, v4, v7

    .line 66
    .line 67
    if-ltz v4, :cond_8

    .line 68
    .line 69
    mul-float/2addr p1, v3

    .line 70
    mul-float/2addr p2, v3

    .line 71
    mul-float/2addr p3, v3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-float/2addr v4, p3

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-float/2addr p1, p3

    .line 82
    cmpl-float p2, v4, v3

    .line 83
    .line 84
    if-ltz p2, :cond_1

    .line 85
    .line 86
    cmpl-float p2, p1, v3

    .line 87
    .line 88
    if-ltz p2, :cond_1

    .line 89
    .line 90
    invoke-static {v4, v3}, Ldho;->a(FF)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float v4, p2

    .line 95
    invoke-static {p1, v3}, Ldho;->a(FF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    :cond_1
    cmpg-float p2, v4, v6

    .line 101
    .line 102
    if-gez p2, :cond_2

    .line 103
    .line 104
    invoke-static {v4, v3}, Ldho;->a(FF)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float v4, p2

    .line 109
    :cond_2
    cmpg-float p2, p1, v6

    .line 110
    .line 111
    if-gez p2, :cond_3

    .line 112
    .line 113
    invoke-static {p1, v3}, Ldho;->a(FF)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    :cond_3
    cmpl-float p2, v4, p1

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    if-ltz p2, :cond_5

    .line 127
    .line 128
    sub-float/2addr v4, v3

    .line 129
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 134
    .line 135
    .line 136
    cmpl-float p3, p1, v3

    .line 137
    .line 138
    if-lez p3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 141
    .line 142
    .line 143
    rem-float/2addr p1, v3

    .line 144
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    cmpg-float p1, v4, v6

    .line 152
    .line 153
    if-gez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    add-float/2addr v4, v3

    .line 159
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
.end method
