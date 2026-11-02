.class public Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ltcr;


# static fields
.field private static final a:Lodr;


# instance fields
.field private final b:Ltex;

.field private final c:Lqlj;

.field private final d:Lqly;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "silk_popup_modal_backdrop"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->a:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ltex;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Ltex;

    .line 10
    .line 11
    new-instance p3, Lqlj;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lqlj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqlj;

    .line 17
    .line 18
    new-instance p3, Lqly;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lqly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 24
    .line 25
    sget-object p3, Lqln;->b:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->h:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->i:I

    .line 45
    .line 46
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Ltpa;->g(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->k:[Landroid/animation/Animator;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a(FFZ)Lpue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqlp;->k(FF)Lpue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lpue;
    .locals 8

    .line 1
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Ltex;

    .line 2
    .line 3
    invoke-virtual {p7, p0}, Ltex;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v0 .. v7}, Lqlp;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v7, p6

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aget p4, v7, p3

    .line 45
    .line 46
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    sub-int/2addr p4, p5

    .line 49
    aput p4, v7, p3

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    aget p4, v7, p3

    .line 53
    .line 54
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqlj;

    .line 57
    .line 58
    iget-object p6, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {p1, p6}, Lqlj;->b(Landroid/view/View;Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p5, Lqlj;->b:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    sub-int/2addr p4, p2

    .line 69
    aput p4, v7, p3

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aget p2, v7, p1

    .line 73
    .line 74
    const p3, 0x8100

    .line 75
    .line 76
    .line 77
    or-int/2addr p2, p3

    .line 78
    aput p2, v7, p1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j:I

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 97
    .line 98
    invoke-virtual {p0}, Lqlp;->a()Lpue;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqlp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqlp;->g(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqlp;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 16
    .line 17
    iget-object p0, p0, Lqlp;->e:[Lpue;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v2, p0, v1}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    int-to-float v0, v1

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ltpa;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->k:[Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p0, v2}, Ltpa;->f(Landroid/animation/Animator;Ltcr;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final o(Ltpa;Z)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->k:[Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->h:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    iget v4, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->i:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, p2

    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v5

    .line 52
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v5, v1

    .line 69
    :goto_0
    if-ge v5, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/animation/Animator;

    .line 76
    .line 77
    instance-of v7, v6, Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    new-array v7, v7, [F

    .line 85
    .line 86
    aput v3, v7, v1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    aput p2, v7, v8

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p0, v1}, Ltpa;->f(Landroid/animation/Animator;Ltcr;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Ltex;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltex;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b071a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0b071b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 42
    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lqlp;->f(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f0b071e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Lqly;

    .line 60
    .line 61
    iput-object v0, p0, Lqly;->h:Landroid/view/View;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqlj;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqlj;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->getSuggestedMinimumWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->getSuggestedMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
