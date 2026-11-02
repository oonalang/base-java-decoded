.class public Lhv;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lgm;

.field private final b:Lhr;

.field private final c:Lhm;

.field private d:Z

.field private e:Lhq;

.field private f:Lhs;

.field private g:Liko;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lhv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lhv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhv;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhv;->f:Lhs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhv;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Llf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lgm;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lgm;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhv;->a:Lgm;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lgm;->b(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhr;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhr;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhv;->b:Lhr;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lhr;->h(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lhr;->e()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhm;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lhm;-><init>(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhv;->c:Lhm;

    .line 46
    .line 47
    invoke-direct {p0}, Lhv;->a()Liko;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2, p3}, Liko;->m(Landroid/util/AttributeSet;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final a()Liko;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv;->g:Liko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liko;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Liko;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhv;->g:Liko;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method static synthetic h(Lhv;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lhv;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lhv;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lhv;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv;->a:Lgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgm;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhr;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method final g()Lhq;
    .locals 3

    .line 1
    iget-object v0, p0, Lhv;->e:Lhq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhq;

    .line 6
    .line 7
    new-instance v1, Lae;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhq;-><init>(Landroid/widget/TextView;Lblb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhv;->e:Lhq;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhr;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhr;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhr;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhr;->p()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [I

    .line 27
    .line 28
    return-object p0
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lhr;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbmy;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv;->g()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhq;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhv;->c:Lhm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhm;->a()Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 22
    .line 23
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv;->g()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhq;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0
.end method

.method final l()Lhs;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv;->f:Lhs;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhu;-><init>(Lhv;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lhv;->f:Lhs;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lht;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lht;-><init>(Lhv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lhs;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lhs;-><init>(Lhv;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object p0, p0, Lhv;->f:Lhs;

    .line 38
    .line 39
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lhr;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p0}, La;->bq(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhv;->onCheckIsTextEditor()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhv;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Llt;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhr;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhr;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhv;->a()Liko;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbvn;->b:Lbvn;

    .line 8
    .line 9
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lhr;->k(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lhr;->l([II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhr;->m(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv;->a:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgm;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv;->a:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgm;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p3}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p4}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lhv;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lhr;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lhv;->b:Lhr;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lhr;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p3}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p4}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lhv;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lhr;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lhv;->b:Lhr;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lhr;->e()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmy;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv;->a()Liko;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvn;->b:Lbvn;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lhs;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbmy;->i(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv;->g()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhq;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lhs;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbmy;->j(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lbmy;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lhs;->c(IF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lbmy;->l(Landroid/widget/TextView;IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhr;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhv;->c:Lhm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lhm;->a:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhv;->l()Lhs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lhs;->a:Lhv;

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lhv;->b:Lhr;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhr;->n(IF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lhv;->g()Lhq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhq;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lhv;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbjp;->a:Lbjx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Context cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lhv;->d:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lhv;->d:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Lhv;->d:Z

    .line 43
    .line 44
    throw p1
.end method
