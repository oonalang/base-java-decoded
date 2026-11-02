.class public final synthetic Lmrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmrk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p0, p0, Lmrk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lphs;->a:Lj$/time/Duration;

    .line 17
    .line 18
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p2, p0, v0}, Lphs;->e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    filled-new-array {p0, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lopw;

    .line 42
    .line 43
    invoke-direct {p0, p2, v2}, Lopw;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ltfj;->E()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, Ltfj;->C()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v1, -0x80000000

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, p0, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    filled-new-array {v2, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lopw;

    .line 88
    .line 89
    invoke-direct {v0, p2, v2}, Lopw;-><init>(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lopv;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lopv;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance p0, Lopw;

    .line 107
    .line 108
    invoke-direct {p0, p2, v1}, Lopw;-><init>(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget p0, Lmrm;->e:I

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p1, p2, p0, v0}, Lmrm;->c(Landroid/animation/Animator;Landroid/view/View;FF)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
