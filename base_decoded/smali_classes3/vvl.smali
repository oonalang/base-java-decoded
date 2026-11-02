.class public final Lvvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvvl;->a:I

    iput p2, p0, Lvvl;->b:I

    iput p3, p0, Lvvl;->c:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvvl;->c:I

    iput p2, p0, Lvvl;->b:I

    iput p3, p0, Lvvl;->a:I

    return-void
.end method

.method public constructor <init>(III[C)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvvl;->b:I

    iput p2, p0, Lvvl;->c:I

    iput p3, p0, Lvvl;->a:I

    return-void
.end method

.method public constructor <init>(Ldvs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldvs;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Ldvs;->f:I

    .line 14
    .line 15
    shr-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p1, Ldvs;->f:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lvvl;->a:I

    .line 20
    .line 21
    iget-object v2, p1, Ldvs;->a:Landroid/app/ActivityManager;

    .line 22
    .line 23
    iget v3, p1, Ldvs;->d:F

    .line 24
    .line 25
    iget v4, p1, Ldvs;->e:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x100000

    .line 32
    .line 33
    mul-int/2addr v5, v6

    .line 34
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_1
    int-to-float v1, v5

    .line 42
    mul-float/2addr v1, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p1, Ldvs;->g:Ldfx;

    .line 48
    .line 49
    iget-object v2, v2, Ldfx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iget-object v3, p1, Ldvs;->g:Ldfx;

    .line 56
    .line 57
    iget-object v3, v3, Ldfx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    mul-int/2addr v2, v3

    .line 64
    iget v3, p1, Ldvs;->c:F

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v3, v2

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p1, Ldvs;->b:F

    .line 75
    .line 76
    mul-float/2addr v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v0

    .line 82
    add-int v0, v2, v3

    .line 83
    .line 84
    if-gt v0, v1, :cond_2

    .line 85
    .line 86
    iput v2, p0, Lvvl;->c:I

    .line 87
    .line 88
    iput v3, p0, Lvvl;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget v0, p1, Ldvs;->c:F

    .line 92
    .line 93
    iget v2, p1, Ldvs;->b:F

    .line 94
    .line 95
    add-float/2addr v0, v2

    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v1, v0

    .line 98
    mul-float/2addr v2, v1

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lvvl;->c:I

    .line 104
    .line 105
    iget p1, p1, Ldvs;->c:F

    .line 106
    .line 107
    mul-float/2addr v1, p1

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lvvl;->b:I

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvvl;->b:I

    .line 2
    .line 3
    iget p0, p0, Lvvl;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvvl;->c:I

    .line 2
    .line 3
    iget p0, p0, Lvvl;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method
