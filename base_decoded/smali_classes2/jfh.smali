.class final Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljfj;


# direct methods
.method public constructor <init>(Ljfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfh;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljfh;->b:Ljfj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljfh;->b:Ljfj;

    .line 6
    .line 7
    iget-object v2, v1, Ljfj;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ljfj;->t:Ljfi;

    .line 14
    .line 15
    iget p0, p0, Ljfh;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, p0, v3}, Ljfi;->a(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-object p0, p0, Ljfh;->b:Ljfj;

    .line 2
    .line 3
    iget-object v1, p0, Ljfj;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwfr;

    .line 6
    .line 7
    invoke-virtual {v3}, Lwfr;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    if-le p1, v13, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Ljfj;->z:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v2, p0, Ljfj;->A:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v2, v4

    .line 45
    iput v2, p0, Ljfj;->A:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Ljfj;->u:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f14085f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v5}, Lmjk;->f(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ljfj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ljfj;->t:Ljfi;

    .line 65
    .line 66
    check-cast v4, Ljfx;

    .line 67
    .line 68
    iput-object p0, v4, Ljfx;->m:Ljfj;

    .line 69
    .line 70
    move v4, v0

    .line 71
    iget-object v0, p0, Ljfj;->C:Lnyh;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lguq;

    .line 75
    .line 76
    invoke-virtual {v5}, Lguq;->c()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    .line 86
    .line 87
    aget v6, v5, v4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v6, p1

    .line 94
    aput v6, v5, v13

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    aput v4, v5, v4

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    aput p1, v5, v13

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v6, 0x7f07017d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f07017a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, p0, Ljfj;->x:Z

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iget-object v7, p0, Ljfj;->y:Ljava/util/function/Supplier;

    .line 138
    .line 139
    sget-object v8, Lizk;->a:Lodr;

    .line 140
    .line 141
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v2, v7, v8}, Lnzq;->d(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float p1, p1

    .line 156
    mul-float/2addr p1, v2

    .line 157
    int-to-float v6, v6

    .line 158
    mul-float/2addr v6, v2

    .line 159
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :cond_3
    move v7, v6

    .line 168
    move v6, p1

    .line 169
    iget-object v2, p0, Ljfj;->v:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    move p1, v4

    .line 172
    new-instance v4, Ljff;

    .line 173
    .line 174
    invoke-direct {v4, p0, p1}, Ljff;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget p0, p0, Ljfj;->A:F

    .line 178
    .line 179
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    mul-float/2addr p0, v8

    .line 182
    iget v8, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 183
    .line 184
    aget v9, v5, p1

    .line 185
    .line 186
    aget v10, v5, v13

    .line 187
    .line 188
    iget-object v11, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move v5, p0

    .line 192
    invoke-virtual/range {v0 .. v12}, Lnyh;->f(Landroid/view/View;Landroid/view/View;Lwfr;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILnzv;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_4
    move p1, v0

    .line 197
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
