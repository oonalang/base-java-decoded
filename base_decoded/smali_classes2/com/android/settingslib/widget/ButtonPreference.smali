.class public Lcom/android/settingslib/widget/ButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Ldpb;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e069b

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v1, Lcem;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/android/settingslib/widget/ButtonPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldps;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x800003

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 46
    .line 47
    invoke-static {p1}, Ldpl;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {}, Ldow;->values()[Ldow;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    :goto_0
    if-ge v2, v1, :cond_1

    .line 69
    .line 70
    aget-object v3, v0, v2

    .line 71
    .line 72
    iget v4, v3, Ldow;->j:I

    .line 73
    .line 74
    if-ne v4, p1, :cond_0

    .line 75
    .line 76
    iget v4, v3, Ldow;->k:I

    .line 77
    .line 78
    if-ne v4, p3, :cond_0

    .line 79
    .line 80
    iget p1, v3, Ldow;->l:I

    .line 81
    .line 82
    move v0, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->L(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/high16 v2, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lcel;)V
    .locals 3

    .line 1
    const v0, 0x7f0b07da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcel;->F(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x800003

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->e:I

    .line 52
    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->a:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ButtonPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    iput-boolean p0, p1, Lcel;->u:Z

    .line 90
    .line 91
    iput-boolean p0, p1, Lcel;->v:Z

    .line 92
    .line 93
    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/ButtonPreference;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->b:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ButtonPreference;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
