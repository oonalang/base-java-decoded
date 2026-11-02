.class public Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ladkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 6
    .line 7
    new-instance v1, Ladkk;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ladkk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->b:Ladkk;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v1, 0x1010002

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcel;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcel;->F(I)Landroid/view/View;

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
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->b:Ladkk;

    .line 16
    .line 17
    iget v1, v1, Ladkk;->a:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x1020006

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcel;->F(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f0b03c7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcel;->F(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lcel;->a:Landroid/view/View;

    .line 61
    .line 62
    const/4 v2, -0x2

    .line 63
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr v1, p0

    .line 75
    iget-object p0, p1, Lcel;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v1, p0

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method
