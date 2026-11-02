.class public final Lcom/aigrammar/BrutalUi;
.super Ljava/lang/Object;
.source "BrutalUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigrammar/BrutalUi$Mark;,
        Lcom/aigrammar/BrutalUi$Surface;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static accent(Landroid/content/Context;)I
    .registers 1

    .line 32
    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->night(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, -0x601646

    goto :goto_d

    :cond_a
    const p0, -0xf185ae

    :goto_d
    return p0
.end method

.method static accentText(Landroid/content/Context;)I
    .registers 1

    .line 33
    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->night(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, -0xf9dae6

    goto :goto_b

    :cond_a
    const/4 p0, -0x1

    :goto_b
    return p0
.end method

.method static synthetic access$000([II)Z
    .registers 2

    .line 21
    invoke-static {p0, p1}, Lcom/aigrammar/BrutalUi;->contains([II)Z

    move-result p0

    return p0
.end method

.method public static action(Landroid/widget/Button;Z)V
    .registers 6

    .line 51
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 54
    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 58
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 59
    if-eqz p1, :cond_31

    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->accentText(Landroid/content/Context;)I

    move-result v1

    goto :goto_35

    :cond_31
    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->foreground(Landroid/content/Context;)I

    move-result v1

    :goto_35
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 60
    if-eqz p1, :cond_3f

    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->accent(Landroid/content/Context;)I

    move-result v1

    goto :goto_43

    :cond_3f
    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->surface(Landroid/content/Context;)I

    move-result v1

    :goto_43
    if-eqz p1, :cond_4a

    .line 61
    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->accentText(Landroid/content/Context;)I

    move-result p1

    goto :goto_4e

    :cond_4a
    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->foreground(Landroid/content/Context;)I

    move-result p1

    .line 60
    :goto_4e
    invoke-static {v0, v1, p1}, Lcom/aigrammar/BrutalUi;->button(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result p1

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 63
    return-void
.end method

.method public static button(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 43
    new-instance v8, Lcom/aigrammar/BrutalUi$Surface;

    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->shadow(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x3

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/aigrammar/BrutalUi$Surface;-><init>(Landroid/content/Context;IIIIZZ)V

    return-object v8
.end method

.method public static choice(Landroid/widget/RadioButton;)V
    .registers 11

    .line 65
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    new-instance v2, Lcom/aigrammar/BrutalUi$Mark;

    invoke-direct {v2, v8, v1}, Lcom/aigrammar/BrutalUi$Mark;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v1, v1, [I

    filled-new-array {v3, v1}, [[I

    move-result-object v1

    .line 70
    invoke-static {v8}, Lcom/aigrammar/BrutalUi;->accentText(Landroid/content/Context;)I

    move-result v3

    invoke-static {v8}, Lcom/aigrammar/BrutalUi;->foreground(Landroid/content/Context;)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    new-instance v9, Lcom/aigrammar/BrutalUi$Surface;

    invoke-static {v8}, Lcom/aigrammar/BrutalUi;->surface(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8}, Lcom/aigrammar/BrutalUi;->foreground(Landroid/content/Context;)I

    move-result v3

    invoke-static {v8}, Lcom/aigrammar/BrutalUi;->shadow(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x3

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/aigrammar/BrutalUi$Surface;-><init>(Landroid/content/Context;IIIIZZ)V

    invoke-virtual {p0, v9}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const/16 v0, 0x36

    invoke-static {v8, v0}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setMinHeight(I)V

    .line 74
    const/16 v0, 0xa

    invoke-static {v8, v0}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 75
    const/16 v0, 0xc

    invoke-static {v8, v0}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v0}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0xf

    invoke-static {v8, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 76
    return-void
.end method

.method private static contains([II)Z
    .registers 6

    .line 130
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static dp(Landroid/content/Context;I)I
    .registers 2

    .line 24
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static flat(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 40
    new-instance v8, Lcom/aigrammar/BrutalUi$Surface;

    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->shadow(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/aigrammar/BrutalUi$Surface;-><init>(Landroid/content/Context;IIIIZZ)V

    return-object v8
.end method

.method static foreground(Landroid/content/Context;)I
    .registers 1

    .line 30
    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->night(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, -0x150f09

    goto :goto_d

    :cond_a
    const p0, -0xe8dfd6

    :goto_d
    return p0
.end method

.method private static night(Landroid/content/Context;)Z
    .registers 2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static panel(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 37
    new-instance v8, Lcom/aigrammar/BrutalUi$Surface;

    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->shadow(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x4

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/aigrammar/BrutalUi$Surface;-><init>(Landroid/content/Context;IIIIZZ)V

    return-object v8
.end method

.method static shadow(Landroid/content/Context;)I
    .registers 1

    .line 34
    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->night(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, -0xf9dae6

    goto :goto_d

    :cond_a
    const p0, -0xe8dfd6

    :goto_d
    return p0
.end method

.method static surface(Landroid/content/Context;)I
    .registers 1

    .line 31
    invoke-static {p0}, Lcom/aigrammar/BrutalUi;->night(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, -0xe5ded5

    goto :goto_b

    :cond_a
    const/4 p0, -0x1

    :goto_b
    return p0
.end method

.method public static toggle(Landroid/widget/Switch;)V
    .registers 7

    .line 78
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 80
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    new-instance v4, Lcom/aigrammar/BrutalUi$Mark;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/aigrammar/BrutalUi$Mark;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v4}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/aigrammar/BrutalUi$Mark;

    invoke-direct {v4, v0, v2}, Lcom/aigrammar/BrutalUi$Mark;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v4}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setSplitTrack(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setShowText(Z)V

    .line 83
    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setSwitchMinWidth(I)V

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setSwitchPadding(I)V

    .line 84
    invoke-virtual {p0, v3}, Landroid/widget/Switch;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->surface(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->foreground(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/aigrammar/BrutalUi;->panel(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const/16 v2, 0x3a

    invoke-static {v0, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setMinHeight(I)V

    .line 87
    invoke-static {v0, v1}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 88
    return-void
.end method

.method public static type(Landroid/widget/TextView;ZZ)V
    .registers 3

    .line 46
    if-eqz p1, :cond_5

    const-string p1, "monospace"

    goto :goto_7

    :cond_5
    const-string p1, "sans-serif-medium"

    :goto_7
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 49
    return-void
.end method
