.class public final Ljxc;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field final s:Z

.field public final t:Landroid/view/View;

.field public final u:Ljwz;

.field public v:Z

.field public w:Ljwe;

.field public x:Ljwc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/function/Function;ILjwz;)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljxc;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0421

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v4, v0, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {p4}, Ljwz;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v5, p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, -0x2

    .line 84
    invoke-direct {p1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->setImportantForAccessibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast p2, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->setClipToOutline(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-direct {p0, v0}, Lkr;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljxc;->G(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Ljxc;->s:Z

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Ljxc;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Ljxc;->a:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    iput-object p1, p0, Ljxc;->t:Landroid/view/View;

    .line 153
    .line 154
    iput-object p4, p0, Ljxc;->u:Ljwz;

    .line 155
    .line 156
    new-instance p1, Ljvu;

    .line 157
    .line 158
    const/4 p2, 0x5

    .line 159
    invoke-direct {p1, p0, p2}, Ljvu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, p1}, Ljwz;->e(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Ljxc;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-interface {p4, p0}, Ljwz;->c(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static G(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljxc;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljxc;->x:Ljwc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ljxc;->v:Z

    .line 11
    .line 12
    iget-object v1, p0, Ljxc;->u:Ljwz;

    .line 13
    .line 14
    iget-object p0, p0, Ljxc;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Ljwz;->f(Landroid/view/View;Ljwc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljxc;->v:Z

    .line 22
    .line 23
    iget-object p0, p0, Ljxc;->u:Ljwz;

    .line 24
    .line 25
    invoke-interface {p0}, Ljwz;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
