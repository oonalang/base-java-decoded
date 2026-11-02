.class final Lpip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/view/ViewOutlineProvider;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0701a7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lpip;->c:I

    .line 16
    .line 17
    const v0, 0x7f040149

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lpip;->d:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0701b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lpip;->e:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f0701ae

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lpip;->f:I

    .line 52
    .line 53
    sget-object v0, Lplx;->o:Lodr;

    .line 54
    .line 55
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x7f040141

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0701ad

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int v1, v0, v1

    .line 87
    .line 88
    :goto_0
    iput v1, p0, Lpip;->g:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f0701ac

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Lpio;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lpio;-><init>(Lpip;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lpip;->b:Landroid/view/ViewOutlineProvider;

    .line 107
    .line 108
    const v0, 0x7f040140

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lryu;->d(Landroid/content/Context;IF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lpip;->a:F

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luwm;->aE(Ljava/lang/Class;)Lvyr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keyboardBottomFrameHeight"

    .line 10
    .line 11
    iget v2, p0, Lpip;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvyr;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "defaultXProportion"

    .line 17
    .line 18
    iget v2, p0, Lpip;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lvyr;->e(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    const-string v1, "topOverflowHeight"

    .line 24
    .line 25
    iget p0, p0, Lpip;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lvyr;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
