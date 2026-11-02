.class public final Lquc;
.super Lqto;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqto;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lquc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;)V
    .locals 3

    .line 1
    iget v0, p5, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    if-ltz p3, :cond_6

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget p3, p5, Lka;->E:I

    .line 25
    .line 26
    invoke-virtual {p5}, Lka;->aJ()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p5}, Lka;->aK()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    sub-int/2addr p3, p5

    .line 36
    iget p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p4}, Lko;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/2addr p5, v0

    .line 43
    iget p0, p0, Lquc;->a:I

    .line 44
    .line 45
    invoke-virtual {p4}, Lko;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    sub-int/2addr p3, p5

    .line 52
    div-int/2addr p3, v0

    .line 53
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p4}, Lko;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, v1

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    div-int/lit8 p4, p0, 0x2

    .line 68
    .line 69
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    :goto_0
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    div-int/lit8 p2, p0, 0x2

    .line 77
    .line 78
    sub-int/2addr p0, p2

    .line 79
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    if-ltz p3, :cond_6

    .line 95
    .line 96
    if-eq p2, v1, :cond_6

    .line 97
    .line 98
    iget p3, p5, Lka;->F:I

    .line 99
    .line 100
    invoke-virtual {p5}, Lka;->aM()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr p3, v2

    .line 105
    invoke-virtual {p5}, Lka;->aH()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    sub-int/2addr p3, p5

    .line 110
    iget p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p4}, Lko;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/2addr p5, v0

    .line 117
    iget p0, p0, Lquc;->a:I

    .line 118
    .line 119
    invoke-virtual {p4}, Lko;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    sub-int/2addr p3, p5

    .line 126
    div-int/2addr p3, v0

    .line 127
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p4}, Lko;->a()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-int/2addr p3, v1

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    div-int/lit8 p4, p0, 0x2

    .line 142
    .line 143
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    :goto_1
    if-ne p2, p3, :cond_5

    .line 146
    .line 147
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    div-int/lit8 p2, p0, 0x2

    .line 151
    .line 152
    sub-int/2addr p0, p2

    .line 153
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method
