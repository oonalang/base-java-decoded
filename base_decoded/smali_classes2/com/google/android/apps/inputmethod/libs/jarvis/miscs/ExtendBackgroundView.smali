.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/RectF;

.field private c:Landroid/view/View;

.field private d:Lhpr;

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Lhjw;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 31
    new-instance p1, Lhjw;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhjw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Lhjw;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhjw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhpr;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
    .line 16
    iget-object p1, p1, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lhpr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lhpr;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhpr;

    .line 36
    .line 37
    iget-object p1, p1, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhpr;

    .line 47
    .line 48
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhpr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Ltey;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    neg-int v3, v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float v4, v4

    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhpr;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Lhpr;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
