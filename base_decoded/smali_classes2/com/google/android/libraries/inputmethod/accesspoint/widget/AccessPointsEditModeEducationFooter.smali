.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05f3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_6

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    .line 16
    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    if-gt v4, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    if-lez v1, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 52
    .line 53
    if-gt v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_1
    return-void

    .line 60
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
