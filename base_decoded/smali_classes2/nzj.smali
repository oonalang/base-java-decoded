.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnzj;->a:Lrzy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;FI)Lnzk;
    .locals 8

    .line 1
    sget-object v0, Lnzj;->a:Lrzy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrzy;->b(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lnzk;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "device_font_scale"

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p1, p2}, Lnzj;->c(FFI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0, p1, p2}, Lnzj;->c(FFI)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v4, p2

    .line 39
    int-to-float v5, v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    invoke-static {p0, p1}, Lnzj;->b(FF)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int v6, p2, v6

    .line 47
    .line 48
    invoke-static {p2}, Lnzj;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v3, v3

    .line 53
    div-float v3, v4, v3

    .line 54
    .line 55
    if-ge v6, v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    div-float/2addr v4, v5

    .line 59
    invoke-static {p2}, Lnzj;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-le v6, v5, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 v5, 0x42c80000    # 100.0f

    .line 68
    .line 69
    mul-float/2addr p0, v5

    .line 70
    mul-float v6, p1, v5

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, Lnzi;->a()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float/2addr v7, v5

    .line 85
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    rem-int/2addr p0, v5

    .line 90
    sub-int/2addr v6, p0

    .line 91
    rem-int/2addr v6, v5

    .line 92
    int-to-float p0, v6

    .line 93
    int-to-float v5, v5

    .line 94
    sub-float/2addr v3, v4

    .line 95
    div-float/2addr p0, v5

    .line 96
    mul-float/2addr v3, p0

    .line 97
    add-float/2addr v3, v4

    .line 98
    :goto_0
    new-instance p0, Lnzk;

    .line 99
    .line 100
    invoke-direct {p0, v2, v3}, Lnzk;-><init>(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lrzy;->b(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    return-object v2
.end method

.method private static b(FF)I
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lnzi;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rem-int v1, p0, v0

    .line 23
    .line 24
    sub-int/2addr p0, v1

    .line 25
    div-int/2addr p0, v0

    .line 26
    sub-int/2addr p1, v1

    .line 27
    div-int/2addr p1, v0

    .line 28
    sub-int/2addr p1, p0

    .line 29
    return p1
.end method

.method private static c(FFI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzj;->b(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int p0, p2, p0

    .line 6
    .line 7
    invoke-static {p2}, Lnzj;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lnzj;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1, p2}, Lbnd;->r(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static d(I)I
    .locals 1

    .line 1
    sget-object v0, Lnzi;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static e(I)I
    .locals 1

    .line 1
    sget-object v0, Lnzi;->b:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
