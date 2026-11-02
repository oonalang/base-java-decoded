.class public final Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Loag;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Loak;

.field public final c:I

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Ljava/util/List;

.field public f:I

.field protected g:Loah;

.field public final h:I

.field public i:I

.field public j:Lnzw;

.field public k:I

.field public l:Landroid/view/LayoutInflater;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/function/Supplier;

.field private final p:Z

.field private q:Loag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loak;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loak;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Loak;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v4, 0x7f0e00e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "offscreen_page_limit"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-interface {p2, v5, v4, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gtz v4, :cond_1

    .line 50
    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    iput v4, v3, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 63
    .line 64
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    const-string v4, "page_margin_ratio"

    .line 70
    .line 71
    invoke-interface {p2, v5, v4, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 76
    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    new-instance v4, Labke;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v3, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 91
    .line 92
    iput-boolean v1, v3, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 93
    .line 94
    :cond_2
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->g:Lcnu;

    .line 100
    .line 101
    iget-object v6, v1, Lcnu;->a:Labke;

    .line 102
    .line 103
    if-ne v4, v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput-object v4, v1, Lcnu;->a:Labke;

    .line 107
    .line 108
    iget-object v1, v1, Lcnu;->a:Labke;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->f:Lcnw;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcnw;->d()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    double-to-int v1, v6

    .line 119
    int-to-double v8, v1

    .line 120
    sub-double/2addr v6, v8

    .line 121
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    double-to-float v6, v6

    .line 127
    mul-float/2addr v4, v6

    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v7, v3, Landroidx/viewpager2/widget/ViewPager2;->g:Lcnu;

    .line 133
    .line 134
    invoke-virtual {v7, v1, v6, v4}, Lboq;->i(IFI)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    const-string v1, "page_layout"

    .line 138
    .line 139
    invoke-interface {p2, v5, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v1, "clear_on_detach"

    .line 148
    .line 149
    invoke-static {p1, p2, v5, v1, v2}, Lryv;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->p:Z

    .line 154
    .line 155
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 158
    .line 159
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->k:Lboq;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    check-cast p2, Lcof;

    .line 164
    .line 165
    iget-object p2, p2, Lcof;->b:La;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljt;->gN(La;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->l:La;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljt;->gN(La;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 178
    .line 179
    .line 180
    iput v2, v3, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->k:Lboq;

    .line 186
    .line 187
    check-cast p1, Lcof;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcof;->p()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcof;->b:La;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljt;->gM(La;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->l:La;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljt;->gM(La;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Loaj;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Loaj;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v3, Landroidx/viewpager2/widget/ViewPager2;->a:Lcnt;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcnt;->o(Lboq;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p1, "SubView must have a valid layout id."

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p1, "PageableSoftKeyListHolder needs attributes."

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lboq;

    .line 6
    .line 7
    check-cast p0, Lcof;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcof;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(ZLjava/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljava/util/function/Supplier;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lnzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:Lnzw;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lwfr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lwkw;->a:Lwfr;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->q:Loag;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Loag;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->q:Loag;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljava/util/function/Supplier;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Loag;->f(ZLjava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->q:Loag;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v1}, Loag;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    div-int/2addr p1, v0

    .line 79
    :cond_4
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Loak;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljt;->gB()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
