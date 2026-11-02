.class public final Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;
.super Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static k(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->k(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->k(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkbu;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ltcw;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v1, Ltcw;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    new-array v4, v2, [I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ltcw;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq p0, v6, :cond_2

    .line 47
    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget p0, v4, v6

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v5

    .line 60
    aget v2, v3, v6

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr p0, v0

    .line 64
    sub-float/2addr p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    aget v2, v4, p0

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, v5

    .line 76
    aget p0, v3, p0

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    add-float/2addr v2, v0

    .line 80
    sub-float p0, v2, p0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, p0}, Ltcw;->d(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltcw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltcw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltcw;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltcw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltcw;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ltcw;->h(Ltcw;I)Ltcw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b05f3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b2a63

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b2a62

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
