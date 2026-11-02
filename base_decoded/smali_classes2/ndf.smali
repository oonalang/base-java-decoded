.class public final Lndf;
.super Ljt;
.source "PG"


# instance fields
.field public final a:Lwfr;

.field public final d:Lwfr;

.field public e:Z

.field private final f:Lwgz;

.field private final g:Loyg;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lpxf;

.field private final j:Lobr;


# direct methods
.method public constructor <init>(Lpxf;Lobr;Lwfr;Lwgz;Lwfr;Loyg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndf;->i:Lpxf;

    .line 5
    .line 6
    iput-object p2, p0, Lndf;->j:Lobr;

    .line 7
    .line 8
    iput-object p3, p0, Lndf;->a:Lwfr;

    .line 9
    .line 10
    iput-object p4, p0, Lndf;->f:Lwgz;

    .line 11
    .line 12
    iput-object p5, p0, Lndf;->d:Lwfr;

    .line 13
    .line 14
    iput-object p6, p0, Lndf;->g:Loyg;

    .line 15
    .line 16
    iput-object p7, p0, Lndf;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private final y(Lkr;I)V
    .locals 10

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lndf;->a:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmng;

    .line 16
    .line 17
    check-cast p1, Lnde;

    .line 18
    .line 19
    iget-object v0, p0, Lndf;->j:Lobr;

    .line 20
    .line 21
    iget-object p0, p0, Lndf;->f:Lwgz;

    .line 22
    .line 23
    iget-object v1, p2, Lmng;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v1, Lnde;->w:I

    .line 30
    .line 31
    iget-object v1, p1, Lnde;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p2, Lmng;->c:I

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lmng;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v3, v4}, Lnde;->F(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lmng;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v4, v3, v4}, Lnde;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lnde;->t:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, Lmmi;->b(Lmng;)Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object p0, p1, Lnde;->u:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object v3, p1, Lnde;->u:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Lwkw;

    .line 101
    .line 102
    iget v6, v6, Lwkw;->d:I

    .line 103
    .line 104
    move v7, v5

    .line 105
    :goto_1
    if-ge v7, v6, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lpvy;

    .line 112
    .line 113
    iget v9, v8, Lpvy;->f:I

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    const v8, 0x7f0e0814

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const v9, 0x7f0e0815

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v8, v8, Lpvy;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_3
    iget p0, p2, Lmng;->g:I

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {p2, v2}, Lmng;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_4
    iget v3, p2, Lmng;->h:I

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    const-string v3, ", "

    .line 181
    .line 182
    invoke-static {v2, p0, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object p0, v2

    .line 188
    :cond_6
    :goto_5
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lmng;->p()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eq v2, p0, :cond_7

    .line 200
    .line 201
    const/high16 p0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    const p0, 0x3ec28f5c    # 0.38f

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lkch;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {p0, p1, p2, v0, v3}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lmnj;->h:Lmnj;

    .line 220
    .line 221
    invoke-virtual {p2, p0, v1, v2}, Lmng;->l(Lmnj;Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lmng;->p()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    xor-int/2addr p0, v2

    .line 229
    invoke-static {v1, p0}, Llie;->aJ(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method private final z(Lkr;I)V
    .locals 8

    .line 1
    if-ltz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lndf;->d:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Loyg;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lnde;

    .line 20
    .line 21
    invoke-interface {v5}, Loyg;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :goto_0
    move p1, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, p1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Loyg;

    .line 43
    .line 44
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5}, Loyg;->i()Lrxu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p1, v1

    .line 69
    :goto_2
    iget-object p0, p0, Lndf;->g:Loyg;

    .line 70
    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget p0, Lnde;->w:I

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v2, v1, p0}, Lnde;->F(ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Loyg;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, p2}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-interface {v5, p0}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    invoke-virtual {v2, v0, v4, p0}, Lnde;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v2, Lnde;->t:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    if-eq p2, v3, :cond_4

    .line 112
    .line 113
    move p2, p1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move p2, v1

    .line 116
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lnde;->u:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v2, Lnde;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-interface {v5, v1}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v1, Lqwz;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct/range {v1 .. v6}, Lqwz;-><init>(Lnde;ZLoyi;Loyg;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Llie;->aI(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0e080b

    .line 23
    .line 24
    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkr;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lkr;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const p2, 0x7f0e0813

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lndf;->i:Lpxf;

    .line 51
    .line 52
    iget-object p0, p0, Lndf;->h:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lnde;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1, p0}, Lnde;-><init>(Lpxf;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final gV(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lndf;->d:Lwfr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lndf;->a:Lwfr;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lwfr;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const p0, 0x7f0e080b

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const p0, 0x7f0e0813

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public final gw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->d:Lwfr;

    .line 2
    .line 3
    iget-object p0, p0, Lndf;->a:Lwfr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lwfr;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/2addr p0, v0

    .line 22
    :cond_1
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lndf;->gw()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const v1, 0x7f150594

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ne p2, v1, :cond_3

    .line 45
    .line 46
    const v1, 0x7f150595

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v1, 0x7f150593

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lvll;->i(Landroid/content/res/Resources$Theme;I)Lvta;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lvll;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lvll;-><init>(Lvta;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvhh;

    .line 67
    .line 68
    iput-object v1, v0, Lvhh;->t:Lvlk;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    instance-of v0, p1, Lnde;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-boolean v0, p0, Lndf;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lndf;->d:Lwfr;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwfr;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge p2, v1, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lndf;->z(Lkr;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {v0}, Lwfr;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    sub-int/2addr p2, v0

    .line 110
    invoke-direct {p0, p1, p2}, Lndf;->y(Lkr;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v0, p0, Lndf;->a:Lwfr;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwfr;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge p2, v1, :cond_8

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lndf;->y(Lkr;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {v0}, Lwfr;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_9

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_9
    sub-int/2addr p2, v0

    .line 135
    invoke-direct {p0, p1, p2}, Lndf;->z(Lkr;I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method
