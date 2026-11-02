.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;
.implements Lpmg;


# instance fields
.field public final a:Lhdk;

.field public b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

.field public final c:Lpmk;

.field public d:Ljava/lang/String;

.field public final e:Lmlv;

.field private f:Z

.field private final g:Lobr;


# direct methods
.method public constructor <init>(Lobr;Lpmk;Lhdk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhdi;->f:Z

    .line 6
    .line 7
    new-instance v0, Lmlv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lhdi;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhdi;->e:Lmlv;

    .line 14
    .line 15
    iput-object p1, p0, Lhdi;->g:Lobr;

    .line 16
    .line 17
    iput-object p2, p0, Lhdi;->c:Lpmk;

    .line 18
    .line 19
    iput-object p3, p0, Lhdi;->a:Lhdk;

    .line 20
    .line 21
    sget-object p1, Lpvl;->b:Lpvl;

    .line 22
    .line 23
    sget-object p3, Lpvp;->a:Lpvp;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3, p0}, Lpmk;->m(Lpvl;Lpvp;Lpmi;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpvl;->d:Lpvl;

    .line 29
    .line 30
    invoke-interface {p2, v1, p3, p0}, Lpmk;->m(Lpvl;Lpvp;Lpmi;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lpmz;

    .line 34
    .line 35
    const v2, 0x7f0b0506

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, v2, p0}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3, v2, p0}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 42
    .line 43
    .line 44
    const-class p0, Lhdl;

    .line 45
    .line 46
    sget-object p1, Lnil;->b:Lnil;

    .line 47
    .line 48
    invoke-static {}, Lqew;->b()Lqew;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0, p0, p1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhdi;->c:Lpmk;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    sget-object v4, Lpmj;->a:Lpmj;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b0506

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {v0 .. v6}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lhdi;->l()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhdi;->f:Z

    .line 3
    .line 4
    iget-object p2, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhdi;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhdi;->f(Lpvp;Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhdi;->i()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 10
    .line 11
    return-void
.end method

.method public final gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhdi;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhdi;->k()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhdi;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhdi;->c:Lpmk;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v2, 0x7f0b0506

    .line 8
    .line 9
    .line 10
    move v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhdi;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lhdi;->a:Lhdk;

    .line 8
    .line 9
    iget-object v2, p0, Lhdi;->g:Lobr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lobr;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lhdk;->a(Landroid/content/Context;)Lopf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    iget-object v4, v3, Lopf;->e:Lope;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Lope;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_10

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lobr;->j()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lrxk;->i(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_10

    .line 40
    .line 41
    iget-object v4, p0, Lhdi;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v3, Lopf;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v5

    .line 64
    :cond_3
    :goto_0
    iget-object v4, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lhdi;->c:Lpmk;

    .line 69
    .line 70
    sget-object v6, Lpvp;->a:Lpvp;

    .line 71
    .line 72
    invoke-interface {v4, v6}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v6, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    const v6, 0x7f0b0506

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 90
    .line 91
    iput-object v4, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 92
    .line 93
    :cond_4
    iget-object v4, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lobr;->dr()Lmjm;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v6, Lmjc;->a:Lodr;

    .line 106
    .line 107
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget v6, v3, Lopf;->k:I

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v6, v3, Lopf;->j:Ljava/lang/CharSequence;

    .line 133
    .line 134
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setAccessibilityLiveRegion(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v6}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget v6, v3, Lopf;->k:I

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-interface {v2, v6}, Lmjm;->a(I)Lxin;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v6, v3, Lopf;->j:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    invoke-interface {v2, v6}, Lmjm;->x(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    iget-object v2, v3, Lopf;->g:Lj$/time/Instant;

    .line 171
    .line 172
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_a
    new-instance v6, Lopd;

    .line 185
    .line 186
    invoke-direct {v6, v3}, Lopd;-><init>(Lopf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lopd;->c(Lj$/time/Instant;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lopd;->b(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lopd;->a()Lopf;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lhdk;->c(Lopf;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lopf;->h:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, p0, Lhdi;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, -0x2

    .line 220
    const/4 v9, -0x1

    .line 221
    if-nez v7, :cond_b

    .line 222
    .line 223
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    .line 234
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->a:Ltdk;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Lvzq;

    .line 257
    .line 258
    iput-object v7, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 259
    .line 260
    iget v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 263
    .line 264
    .line 265
    iget-boolean v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->d:Z

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lptj;

    .line 271
    .line 272
    invoke-direct {v7}, Lptj;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lpti;->a:Lpti;

    .line 276
    .line 277
    iput-object v8, v7, Lptj;->a:Lpti;

    .line 278
    .line 279
    new-instance v8, Lhdj;

    .line 280
    .line 281
    invoke-direct {v8, v0}, Lhdj;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, -0x2748

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-virtual {v7, v0, v10, v8}, Lptj;->q(ILpud;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    sget-object v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 298
    .line 299
    new-instance v7, Lpvz;

    .line 300
    .line 301
    invoke-direct {v7}, Lpvz;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lopf;->j:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v7, v1, v0}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0b03c0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Lpvz;->x(II)V

    .line 316
    .line 317
    .line 318
    iget v0, v2, Lopf;->n:I

    .line 319
    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    const v0, 0x7f0e0756

    .line 323
    .line 324
    .line 325
    :cond_d
    iput v0, v7, Lpvz;->j:I

    .line 326
    .line 327
    new-instance v10, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 328
    .line 329
    invoke-direct {v10, v7}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    invoke-virtual {v6, v10, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getImportantForAccessibility()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x2

    .line 345
    if-eq v0, v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContentDescription()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContentDescription()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setImportantForAccessibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    .line 370
    invoke-direct {p0}, Lhdi;->l()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_f

    .line 375
    .line 376
    iget-object v0, v3, Lopf;->d:Ljava/lang/Runnable;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    .line 382
    .line 383
    return v5

    .line 384
    :cond_f
    return p0

    .line 385
    :cond_10
    invoke-virtual {p0}, Lhdi;->i()V

    .line 386
    .line 387
    .line 388
    return v1
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
