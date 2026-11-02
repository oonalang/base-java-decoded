.class final Lvnz;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvoa;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lvoa;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnz;->a:Lvoa;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lvnz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x10100a7

    .line 22
    .line 23
    .line 24
    filled-new-array {p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, p1, Lvoa;->f:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v2, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    filled-new-array {v2, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, p4, [[I

    .line 41
    .line 42
    aput-object p2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, p3

    .line 45
    .line 46
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-direct {p2, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p2, p0, Lvnz;->c:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-direct {p0}, Lvnz;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lvnz;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p2, 0x1010367

    .line 67
    .line 68
    .line 69
    const v0, -0x10100a7

    .line 70
    .line 71
    .line 72
    filled-new-array {p2, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v2, 0x10100a1

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p1, Lvoa;->f:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p1, Lvoa;->f:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-virtual {v3, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p1, Lvoa;->e:I

    .line 96
    .line 97
    invoke-static {v2, v4}, Lbjl;->c(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, p1, Lvoa;->e:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Lbjl;->c(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget p1, p1, Lvoa;->e:I

    .line 108
    .line 109
    filled-new-array {v2, v3, p1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v2, v1, [I

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    new-array v3, v3, [[I

    .line 117
    .line 118
    aput-object v0, v3, v1

    .line 119
    .line 120
    aput-object p2, v3, p3

    .line 121
    .line 122
    aput-object v2, v3, p4

    .line 123
    .line 124
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    iput-object v0, p0, Lvnz;->b:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    return-void
.end method

.method private final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvnz;->a:Lvoa;

    .line 2
    .line 3
    iget p0, p0, Lvoa;->e:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvnz;->a:Lvoa;

    .line 2
    .line 3
    iget-object p0, p0, Lvoa;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lvnz;->a:Lvoa;

    .line 13
    .line 14
    invoke-virtual {p3}, Lvoa;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lvnz;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p3, Lvoa;->e:I

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvnz;->c:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lvnz;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lvnz;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v3, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvle;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p3, p3, Lvoa;->b:[I

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lcom/google/android/material/focus/FocusRingDrawable;->e([I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p1
.end method
