.class public Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;
.super Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;
.source "PG"


# instance fields
.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcel;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a(Lcel;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Ldpl;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcel;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr p0, v1

    .line 31
    new-instance v2, Lqvw;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lqvw;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Ltey;->s(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f0805ed

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    const p0, 0x1020016

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f0605d6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    const p0, 0x1020010

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/widget/TextView;

    .line 76
    .line 77
    const v2, 0x7f0605d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
