.class public final Leuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpem;


# instance fields
.field public a:Z

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Leuh;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Z

.field private final l:Lpvl;

.field private m:I

.field private n:I

.field private final o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lpvl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Leuk;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Leuk;->o:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iput-object p1, p0, Leuk;->l:Lpvl;

    .line 24
    .line 25
    new-instance p1, Lly;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p0, v1, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Leui;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Leui;-><init>(Leuk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Leuk;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Leuk;->n:I

    .line 11
    .line 12
    iget v2, p0, Leuk;->m:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    add-float v3, v1, v2

    .line 18
    .line 19
    mul-float/2addr v3, p1

    .line 20
    iget-object v4, p0, Leuk;->d:Landroid/view/View;

    .line 21
    .line 22
    add-float/2addr v3, v2

    .line 23
    sub-float/2addr v1, v3

    .line 24
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Leuk;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leuk;->h:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Leuk;->n:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    mul-float/2addr v0, p1

    .line 43
    add-float/2addr v2, v0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Leuk;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Leuk;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpvl;Ljava/lang/String;Lpvl;)Z
    .locals 0

    .line 1
    iget-boolean p3, p0, Leuk;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    if-ne p4, p6, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Leuk;->l:Lpvl;

    .line 12
    .line 13
    if-ne p4, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpvl;Ljava/lang/String;Lpvl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Leuk;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Leuk;->j:Z

    .line 8
    .line 9
    iget-object p3, p0, Leuk;->g:Leuh;

    .line 10
    .line 11
    if-eqz p3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p3}, Leuh;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    iput-object p3, p0, Leuk;->h:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Leuk;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p5, -0x2

    .line 33
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p5, p0, Leuk;->f:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p0, Leuk;->a:Z

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    if-eq p5, p3, :cond_1

    .line 44
    .line 45
    move-object p6, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p6, p1

    .line 48
    :goto_0
    if-ne p5, p3, :cond_2

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_2
    iput-object p6, p0, Leuk;->c:Landroid/view/View;

    .line 52
    .line 53
    iput-object p1, p0, Leuk;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Leuk;->m:I

    .line 60
    .line 61
    iget-object p1, p0, Leuk;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Leuk;->n:I

    .line 68
    .line 69
    iget-object p1, p0, Leuk;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Leuk;->a:Z

    .line 75
    .line 76
    if-eq p5, p1, :cond_3

    .line 77
    .line 78
    const/high16 p4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, p4}, Leuk;->a(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Leuk;->o:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    iget-object p2, p0, Leuk;->b:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    if-eqz p7, :cond_4

    .line 91
    .line 92
    new-instance p2, Leuj;

    .line 93
    .line 94
    invoke-direct {p2, p0, p7}, Leuj;-><init>(Leuk;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method
