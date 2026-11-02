.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;
.super Ltec;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f070391

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f070390

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->c:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltec;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->c:I

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lbnd;->r(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Ltec;->j(IFZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->c:I

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lbnd;->r(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Ltec;->g:Lbup;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p2, Lbuk;->q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lbuk;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p2, p0, Ltec;->d:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    iget v0, p0, Ltec;->b:I

    .line 46
    .line 47
    iget v1, p0, Ltec;->c:I

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lbnd;->r(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ltec;->d:I

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    invoke-super {p0}, Ltec;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltec;->requestLayout()V

    .line 60
    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0, p1}, Ltec;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltec;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ltec;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhmn;

    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Ltec;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Ltec;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
