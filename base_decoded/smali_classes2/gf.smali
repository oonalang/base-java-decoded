.class public final Lgf;
.super Lep;
.source "PG"


# instance fields
.field g:Lgd;

.field public h:I

.field public i:Lge;

.field public j:Lgb;

.field public k:Llcx;

.field final l:Lcw;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Labke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lep;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgf;->r:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance p1, Lcw;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lcw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgf;->l:Lcw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfc;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfc;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lfm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lfm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lep;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0e0002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lfm;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, p1}, Lfm;->f(Lfc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 41
    .line 42
    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lez;

    .line 43
    .line 44
    iget-object v0, p0, Lgf;->s:Labke;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Labke;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v3}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgf;->s:Labke;

    .line 55
    .line 56
    :cond_2
    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Labke;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    iget-boolean p1, p1, Lfc;->p:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lgi;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lgi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lfa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lep;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lep;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lep;->c:Lfa;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Lgf;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgf;->m:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lgf;->o:I

    .line 34
    .line 35
    invoke-static {p1}, La;->br(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lgf;->h:I

    .line 40
    .line 41
    iget p1, p0, Lgf;->o:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lgf;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lgf;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Lgd;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lgd;-><init>(Lgf;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lgf;->g:Lgd;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0}, Lgd;->measure(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgd;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lgf;->g:Lgd;

    .line 74
    .line 75
    :goto_0
    iput p1, p0, Lgf;->p:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lfa;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lep;->e:Lfk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lfk;->a(Lfa;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgf;->c:Lfa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lfa;->f()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Lgf;->h:I

    .line 21
    .line 22
    iget v6, v0, Lgf;->p:I

    .line 23
    .line 24
    iget-object v7, v0, Lgf;->f:Lfn;

    .line 25
    .line 26
    check-cast v7, Landroid/view/ViewGroup;

    .line 27
    .line 28
    move v8, v3

    .line 29
    move v9, v8

    .line 30
    move v10, v9

    .line 31
    move v11, v10

    .line 32
    :goto_1
    const/4 v12, 0x1

    .line 33
    if-ge v8, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Lfc;

    .line 40
    .line 41
    invoke-virtual {v13}, Lfc;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v13}, Lfc;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v12

    .line 60
    :goto_2
    iget-boolean v12, v0, Lgf;->q:Z

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    iget-boolean v12, v13, Lfc;->p:Z

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v8, v0, Lgf;->m:Z

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    add-int/2addr v11, v10

    .line 79
    if-le v11, v5, :cond_6

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    :cond_6
    sub-int/2addr v5, v10

    .line 84
    iget-object v8, v0, Lgf;->r:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    move v9, v3

    .line 90
    move v10, v9

    .line 91
    :goto_3
    if-ge v9, v4, :cond_15

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lfc;

    .line 98
    .line 99
    invoke-virtual {v11}, Lfc;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v11, v2, v7}, Lep;->a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sub-int/2addr v6, v13

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    move v10, v13

    .line 120
    :cond_7
    iget v13, v11, Lfc;->b:I

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v11, v12}, Lfc;->k(Z)V

    .line 128
    .line 129
    .line 130
    move/from16 v16, v12

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v11}, Lfc;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_14

    .line 139
    .line 140
    iget v13, v11, Lfc;->b:I

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-gtz v5, :cond_a

    .line 147
    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    :cond_a
    if-lez v6, :cond_b

    .line 151
    .line 152
    move v15, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    move v15, v3

    .line 155
    :goto_4
    if-eqz v15, :cond_e

    .line 156
    .line 157
    invoke-virtual {v0, v11, v2, v7}, Lep;->a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v3, v3}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    sub-int/2addr v6, v15

    .line 169
    if-nez v10, :cond_c

    .line 170
    .line 171
    move v10, v15

    .line 172
    :cond_c
    add-int v15, v6, v10

    .line 173
    .line 174
    if-lez v15, :cond_d

    .line 175
    .line 176
    move v15, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    move v15, v3

    .line 179
    :cond_e
    :goto_5
    if-eqz v15, :cond_f

    .line 180
    .line 181
    if-eqz v13, :cond_f

    .line 182
    .line 183
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_f
    if-eqz v14, :cond_12

    .line 188
    .line 189
    invoke-virtual {v8, v13, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 190
    .line 191
    .line 192
    move v14, v3

    .line 193
    :goto_6
    if-ge v14, v9, :cond_12

    .line 194
    .line 195
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    check-cast v2, Lfc;

    .line 202
    .line 203
    move/from16 v16, v12

    .line 204
    .line 205
    iget v12, v2, Lfc;->b:I

    .line 206
    .line 207
    if-ne v12, v13, :cond_11

    .line 208
    .line 209
    invoke-virtual {v2}, Lfc;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_10

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    :cond_10
    invoke-virtual {v2, v3}, Lfc;->k(Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    move/from16 v12, v16

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_12
    :goto_7
    move/from16 v16, v12

    .line 227
    .line 228
    if-eqz v15, :cond_13

    .line 229
    .line 230
    add-int/lit8 v5, v5, -0x1

    .line 231
    .line 232
    :cond_13
    invoke-virtual {v11, v15}, Lfc;->k(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_14
    move/from16 v16, v12

    .line 237
    .line 238
    invoke-virtual {v11, v3}, Lfc;->k(Z)V

    .line 239
    .line 240
    .line 241
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    move/from16 v12, v16

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_15
    move/from16 v16, v12

    .line 249
    .line 250
    return v16
.end method

.method public final f(Lfs;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfa;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    iget-object v2, v0, Lfs;->k:Lfa;

    .line 10
    .line 11
    iget-object v3, p0, Lgf;->c:Lfa;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Lfs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lfs;->l:Lfc;

    .line 20
    .line 21
    iget-object v2, p0, Lgf;->f:Lfn;

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lfm;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lfm;

    .line 46
    .line 47
    invoke-interface {v7}, Lfm;->a()Lfc;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-ne v7, v0, :cond_2

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object v0, p1, Lfs;->l:Lfc;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfa;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v2, v1

    .line 68
    :goto_3
    const/4 v4, 0x1

    .line 69
    if-ge v2, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lfa;->getItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_4
    new-instance v0, Lgb;

    .line 93
    .line 94
    iget-object v2, p0, Lgf;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, p1, v3}, Lgb;-><init>(Lgf;Landroid/content/Context;Lfs;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lgf;->j:Lgb;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lfj;->d(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgf;->j:Lgb;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfj;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lep;->e:Lfk;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lep;->c:Lfa;

    .line 116
    .line 117
    :cond_7
    invoke-interface {v0, p1}, Lfk;->b(Lfa;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    return v1
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lep;->f:Lfn;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lep;->c:Lfa;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v3}, Lfa;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lep;->c:Lfa;

    .line 19
    .line 20
    invoke-virtual {v3}, Lfa;->f()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v5, v4, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lfc;

    .line 37
    .line 38
    invoke-virtual {v7}, Lfc;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Lfm;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Lfm;

    .line 54
    .line 55
    invoke-interface {v9}, Lfm;->a()Lfc;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lep;->a(Lfc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eq v7, v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v10, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v7, p0, Lep;->f:Lfn;

    .line 87
    .line 88
    check-cast v7, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v6, v2

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lgf;->g:Lgd;

    .line 110
    .line 111
    if-ne v3, v4, :cond_8

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 121
    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lgf;->c:Lfa;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Lfa;->k()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lfa;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v4, v2

    .line 141
    :goto_4
    if-ge v4, v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lfc;

    .line 148
    .line 149
    iget-object v5, v5, Lfc;->q:Lbmw;

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-object v0, p0, Lgf;->c:Lfa;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lfa;->e()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_b
    iget-boolean v0, p0, Lgf;->m:Z

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v0, v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lfc;

    .line 180
    .line 181
    iget-boolean v0, v0, Lfc;->p:Z

    .line 182
    .line 183
    xor-int/lit8 v2, v0, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    if-lez v0, :cond_d

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    .line 190
    .line 191
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    iget-object v0, p0, Lgf;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v1, Lgd;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, Lgd;-><init>(Lgf;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lgf;->g:Lgd;

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_e
    invoke-virtual {v0}, Lgd;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v1, p0, Lgf;->f:Lfn;

    .line 212
    .line 213
    if-eq v0, v1, :cond_11

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-object v1, p0, Lgf;->g:Lgd;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 223
    .line 224
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 225
    .line 226
    iget-object v1, p0, Lgf;->g:Lgd;

    .line 227
    .line 228
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lgi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-boolean v3, v2, Lgi;->a:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_10
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, Lgd;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lgf;->f:Lfn;

    .line 247
    .line 248
    if-ne v0, v1, :cond_11

    .line 249
    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v0, p0, Lgf;->g:Lgd;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_6
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 258
    .line 259
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 260
    .line 261
    iget-boolean p0, p0, Lgf;->m:Z

    .line 262
    .line 263
    iput-boolean p0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 264
    .line 265
    return-void
.end method

.method public final j(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf;->f:Lfn;

    .line 2
    .line 3
    iget-object p0, p0, Lgf;->c:Lfa;

    .line 4
    .line 5
    iput-object p0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 6
    .line 7
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgf;->k:Llcx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lgf;->f:Lfn;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgf;->k:Llcx;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgf;->i:Lge;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lfj;->b()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->i:Lge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgf;->c:Lfa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgf;->f:Lfn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lgf;->k:Llcx;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lfa;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lge;

    .line 34
    .line 35
    iget-object v1, p0, Lgf;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lgf;->c:Lfa;

    .line 38
    .line 39
    iget-object v3, p0, Lgf;->g:Lgd;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lge;-><init>(Lgf;Landroid/content/Context;Lfa;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llcx;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v0, v2}, Llcx;-><init>(Lgf;Lge;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lgf;->k:Llcx;

    .line 51
    .line 52
    iget-object v0, p0, Lgf;->f:Lfn;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Lgf;->k:Llcx;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgf;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgf;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->j:Lgb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
