.class public final Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwz;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;

.field private e:Ljv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljxi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxi;->b:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0e017e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxi;->b:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v1, p0, Ljxi;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->A:Lpei;

    .line 15
    .line 16
    invoke-interface {v1}, Lpei;->E()Lqmm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lqmm;->k(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Ljxi;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Ljxi;->e:Ljv;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ljxi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->A:Lpei;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->v:Lmyy;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lpei;->dQ(Lmyy;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljxi;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljxi;->c:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxi;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/View;Ljwc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljxi;->b:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->A:Lpei;

    .line 17
    .line 18
    iget-object v4, p0, Ljxi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-interface {v1}, Lpei;->E()Lqmm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f0e009e

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4, v5}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->ab(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v4, p0, Ljxi;->e:Ljv;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljxh;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Ljxh;-><init>(Ljxi;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Ljxi;->e:Ljv;

    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, Ljxi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v5, p0, Ljxi;->e:Ljv;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Ljwc;->a:Ljwe;

    .line 78
    .line 79
    invoke-interface {p2, v1}, Ljwe;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Ljxi;->c:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0b0688

    .line 89
    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1, p2, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p2}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [I

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    aget v5, v4, v2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    invoke-static {}, Ltfj;->E()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {}, Ltfj;->C()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v1}, Lqnn;->E(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p1}, Lqnn;->e(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lqnn;->y(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, Lqnn;->A(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lqnn;->o(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->r:Lqmn;

    .line 149
    .line 150
    iput-object p1, v8, Lqnn;->h:Lqmn;

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lqnn;->x(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr v5, p1

    .line 160
    if-gt v5, v6, :cond_3

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->u:Z

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8}, Lqnn;->V()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v8}, Lqnn;->U()V

    .line 172
    .line 173
    .line 174
    :goto_0
    aget p1, v4, v3

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    add-int/2addr p1, p2

    .line 181
    if-gt p1, v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v8}, Lqnn;->S()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v8}, Lqnn;->N()V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->A:Lpei;

    .line 191
    .line 192
    invoke-interface {p1}, Lpei;->E()Lqmm;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v8}, Lqnn;->c()Lqnr;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p2, v1}, Lqmm;->v(Lqnr;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljvu;

    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-direct {p2, p0, v1}, Ljvu;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 210
    .line 211
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->v:Lmyy;

    .line 212
    .line 213
    invoke-interface {p1, p0}, Lpei;->dW(Lmyy;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
