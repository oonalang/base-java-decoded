.class final Lbgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbdh;

.field b:Lbdh;

.field c:Lbhp;

.field d:Lbhp;

.field e:I

.field f:I

.field final synthetic g:Lbgr;


# direct methods
.method public constructor <init>(Lbgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgo;->g:Lbgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbdh;

    .line 7
    .line 8
    invoke-direct {p1}, Lbdh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbgo;->a:Lbdh;

    .line 12
    .line 13
    new-instance p1, Lbdh;

    .line 14
    .line 15
    invoke-direct {p1}, Lbdh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbgo;->b:Lbdh;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbgo;->c:Lbhp;

    .line 22
    .line 23
    iput-object p1, p0, Lbgo;->d:Lbhp;

    .line 24
    .line 25
    return-void
.end method

.method static final d(Lbdh;Lbdh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdo;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lbdo;->be:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lbdg;->c(Lbdg;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbdg;

    .line 32
    .line 33
    instance-of v5, v4, Lbdc;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lbdc;

    .line 38
    .line 39
    invoke-direct {v5}, Lbdc;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v5, v4, Lbdj;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lbdj;

    .line 48
    .line 49
    invoke-direct {v5}, Lbdj;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Lbdi;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lbdi;

    .line 58
    .line 59
    invoke-direct {v5}, Lbdi;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v5, v4, Lbdm;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Lbdm;

    .line 68
    .line 69
    invoke-direct {v5}, Lbdk;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v5, v4, Lbdk;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Lbdk;

    .line 78
    .line 79
    invoke-direct {v5}, Lbdk;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v5, Lbdg;

    .line 84
    .line 85
    invoke-direct {v5}, Lbdg;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v5}, Lbdo;->ac(Lbdg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    if-ge v2, p0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbdg;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbdg;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Lbdg;->c(Lbdg;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method static final e(Lbdh;Landroid/view/View;)Lbdg;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdg;->ao:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lbdo;->be:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbdg;

    .line 19
    .line 20
    iget-object v3, v2, Lbdg;->ao:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    return-object p0
.end method

.method private final g(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgo;->g:Lbgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lbgr;->g:I

    .line 8
    .line 9
    iget v3, v0, Lbgr;->f:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lbgo;->b:Lbdh;

    .line 14
    .line 15
    iget-object v3, p0, Lbgo;->d:Lbhp;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Lbhp;->e:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, p1

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, v3, Lbhp;->e:I

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v3, p2

    .line 37
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdh;III)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbgo;->c:Lbhp;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lbgo;->a:Lbdh;

    .line 45
    .line 46
    iget v2, v2, Lbhp;->e:I

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v5, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v5

    .line 53
    :cond_4
    invoke-virtual {v0, p0, v1, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdh;III)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    iget-object v2, p0, Lbgo;->c:Lbhp;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v3, p0, Lbgo;->a:Lbdh;

    .line 62
    .line 63
    iget v2, v2, Lbhp;->e:I

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    move v4, p1

    .line 68
    move v2, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v2, p1

    .line 71
    move v4, p2

    .line 72
    :goto_4
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdh;III)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v2, p0, Lbgo;->b:Lbdh;

    .line 76
    .line 77
    iget-object p0, p0, Lbgo;->d:Lbhp;

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    iget v3, p0, Lbhp;->e:I

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    move v3, p2

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    :goto_5
    move v3, p1

    .line 89
    :goto_6
    if-eqz p0, :cond_b

    .line 90
    .line 91
    iget p0, p0, Lbhp;->e:I

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_b
    move p1, p2

    .line 97
    :goto_7
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdh;III)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final h(Lbdh;Lbhp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v8, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lbhf;

    .line 13
    .line 14
    invoke-direct {v7}, Lbhf;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbgo;->g:Lbgr;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbgr;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v4, v2, Lbhp;->e:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lbgo;->b:Lbdh;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lbgr;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Lbgr;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v0, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdh;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, Lbdo;->be:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v5, v9

    .line 73
    :goto_0
    const/4 v10, 0x1

    .line 74
    if-ge v5, v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbdg;

    .line 81
    .line 82
    iput-boolean v10, v6, Lbdg;->aq:Z

    .line 83
    .line 84
    iget-object v10, v6, Lbdg;->ao:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v1, Lbdo;->be:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    move v12, v9

    .line 105
    :goto_1
    if-ge v12, v11, :cond_6

    .line 106
    .line 107
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Lbdg;

    .line 113
    .line 114
    iget-object v4, v6, Lbdg;->ao:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v2, Lbhp;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lbhk;

    .line 140
    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Lbhk;->c(Lbhf;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v2, v13}, Lbhp;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v6, v13}, Lbdg;->I(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v2, v13}, Lbhp;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v6, v13}, Lbdg;->B(I)V

    .line 166
    .line 167
    .line 168
    instance-of v13, v4, Lbhd;

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    move-object v13, v4

    .line 173
    check-cast v13, Lbhd;

    .line 174
    .line 175
    invoke-virtual {v13}, Lbhd;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lbhk;

    .line 194
    .line 195
    if-eqz v14, :cond_3

    .line 196
    .line 197
    instance-of v15, v6, Lbdk;

    .line 198
    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Lbdk;

    .line 203
    .line 204
    invoke-virtual {v13, v14, v15, v7, v8}, Lbhd;->c(Lbhk;Lbdk;Lbhf;Landroid/util/SparseArray;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    instance-of v13, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 208
    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbhd;->k()V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v3}, Lbgr;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v7, v4}, Lbhf;->resolveLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(ZLandroid/view/View;Lbdg;Lbhf;Landroid/util/SparseArray;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v4}, Lbhp;->d(I)Lbhk;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lbhk;->c:Lbhn;

    .line 236
    .line 237
    iget v4, v4, Lbhn;->c:I

    .line 238
    .line 239
    if-ne v4, v10, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v6, Lbdg;->ap:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v2, v4}, Lbhp;->d(I)Lbhk;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v4, v4, Lbhk;->c:Lbhn;

    .line 257
    .line 258
    iget v4, v4, Lbhn;->b:I

    .line 259
    .line 260
    iput v4, v6, Lbdg;->ap:I

    .line 261
    .line 262
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    iget-object v0, v1, Lbdo;->be:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move v2, v9

    .line 273
    :goto_3
    if-ge v2, v1, :cond_a

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbdg;

    .line 280
    .line 281
    instance-of v4, v3, Lbdn;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iget-object v4, v3, Lbdg;->ao:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lbhd;

    .line 288
    .line 289
    check-cast v3, Lbdk;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbdk;->X()V

    .line 292
    .line 293
    .line 294
    move v5, v9

    .line 295
    :goto_4
    iget v6, v4, Lbhd;->d:I

    .line 296
    .line 297
    if-ge v5, v6, :cond_7

    .line 298
    .line 299
    iget-object v6, v4, Lbhd;->c:[I

    .line 300
    .line 301
    aget v6, v6, v5

    .line 302
    .line 303
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lbdg;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lbdk;->V(Lbdg;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    check-cast v3, Lbdn;

    .line 316
    .line 317
    move v4, v9

    .line 318
    :goto_5
    iget v5, v3, Lbdn;->aO:I

    .line 319
    .line 320
    if-ge v4, v5, :cond_9

    .line 321
    .line 322
    iget-object v5, v3, Lbdn;->aN:[Lbdg;

    .line 323
    .line 324
    aget-object v5, v5, v4

    .line 325
    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    iput-boolean v10, v5, Lbdg;->J:Z

    .line 329
    .line 330
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgo;->g:Lbgr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbgr;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lbgr;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lbgj;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lbgj;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lbgj;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    iget-object v10, v0, Lbgo;->c:Lbhp;

    .line 76
    .line 77
    const-string v11, "MotionLayout"

    .line 78
    .line 79
    const-string v12, ")"

    .line 80
    .line 81
    const-string v13, " ("

    .line 82
    .line 83
    const-string v14, "no widget for  "

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v0, Lbgo;->a:Lbdh;

    .line 88
    .line 89
    invoke-static {v10, v8}, Lbgo;->e(Lbdh;Landroid/view/View;)Lbdg;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lbgr;->a(Lbdg;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v15, v0, Lbgo;->c:Lbhp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbgr;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-virtual {v1}, Lbgr;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    iget v5, v15, Lbhp;->e:I

    .line 114
    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v7, v9, Lbgj;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v10, v7, v5, v6, v3}, Lbgj;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, v9, Lbgj;->e:Lbgs;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iput v6, v3, Lbgs;->d:F

    .line 128
    .line 129
    iput v6, v3, Lbgs;->e:F

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lbgj;->g(Lbgs;)V

    .line 132
    .line 133
    .line 134
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v3, v6, v7, v4, v2}, Lbgs;->c(FFFF)V

    .line 155
    .line 156
    .line 157
    iget v2, v9, Lbgj;->c:I

    .line 158
    .line 159
    invoke-virtual {v15, v2}, Lbhp;->d(I)Lbhk;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lbgs;->a(Lbhk;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, Lbhk;->d:Lbhm;

    .line 167
    .line 168
    iget v6, v3, Lbhm;->h:F

    .line 169
    .line 170
    iput v6, v9, Lbgj;->k:F

    .line 171
    .line 172
    iget-object v6, v9, Lbgj;->g:Lbgi;

    .line 173
    .line 174
    invoke-virtual {v6, v10, v15, v5, v2}, Lbgi;->c(Landroid/graphics/Rect;Lbhp;II)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Lbhk;->f:Lbho;

    .line 178
    .line 179
    iget v2, v2, Lbho;->j:I

    .line 180
    .line 181
    iput v2, v9, Lbgj;->x:I

    .line 182
    .line 183
    iget v2, v3, Lbhm;->l:I

    .line 184
    .line 185
    iput v2, v9, Lbgj;->y:I

    .line 186
    .line 187
    iget v2, v3, Lbhm;->k:F

    .line 188
    .line 189
    iput v2, v9, Lbgj;->z:F

    .line 190
    .line 191
    iget-object v2, v9, Lbgj;->b:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, v3, Lbhm;->n:I

    .line 198
    .line 199
    iget-object v5, v3, Lbhm;->m:Ljava/lang/String;

    .line 200
    .line 201
    iget v3, v3, Lbhm;->o:I

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    packed-switch v4, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_0
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_2
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 227
    .line 228
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_4
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 233
    .line 234
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_5
    invoke-static {v5}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Lbgt;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v6, v2, v3}, Lbgt;-><init>(Lbco;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_6
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_2
    :pswitch_7
    iput-object v6, v9, Lbgj;->A:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move/from16 v20, v2

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    move/from16 v18, v7

    .line 265
    .line 266
    iget v2, v1, Lbgr;->r:I

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lbft;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lbft;->b(Landroid/view/View;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v16, v3

    .line 320
    .line 321
    move-object/from16 v19, v4

    .line 322
    .line 323
    move-object/from16 v17, v5

    .line 324
    .line 325
    move/from16 v18, v7

    .line 326
    .line 327
    :cond_5
    :goto_3
    iget-object v2, v0, Lbgo;->d:Lbhp;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    iget-object v2, v0, Lbgo;->b:Lbdh;

    .line 332
    .line 333
    invoke-static {v2, v8}, Lbgo;->e(Lbdh;Landroid/view/View;)Lbdg;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lbgr;->a(Lbdg;)Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v0, Lbgo;->d:Lbhp;

    .line 344
    .line 345
    invoke-virtual {v1}, Lbgr;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v1}, Lbgr;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget v6, v3, Lbhp;->e:I

    .line 354
    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    iget-object v7, v9, Lbgj;->a:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-static {v2, v7, v6, v4, v5}, Lbgj;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 360
    .line 361
    .line 362
    move-object v2, v7

    .line 363
    :cond_6
    iget-object v4, v9, Lbgj;->f:Lbgs;

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    iput v5, v4, Lbgs;->d:F

    .line 368
    .line 369
    iput v5, v4, Lbgs;->e:F

    .line 370
    .line 371
    invoke-virtual {v9, v4}, Lbgj;->g(Lbgs;)V

    .line 372
    .line 373
    .line 374
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    int-to-float v5, v5

    .line 377
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    int-to-float v8, v8

    .line 385
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    int-to-float v10, v10

    .line 390
    invoke-virtual {v4, v5, v7, v8, v10}, Lbgs;->c(FFFF)V

    .line 391
    .line 392
    .line 393
    iget v5, v9, Lbgj;->c:I

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lbhp;->d(I)Lbhk;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4, v7}, Lbgs;->a(Lbhk;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v9, Lbgj;->h:Lbgi;

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3, v6, v5}, Lbgi;->c(Landroid/graphics/Rect;Lbhp;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    iget v2, v1, Lbgr;->r:I

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lbft;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lbft;->b(Landroid/view/View;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_8
    :goto_4
    add-int/lit8 v7, v18, 0x1

    .line 459
    .line 460
    move-object/from16 v3, v16

    .line 461
    .line 462
    move-object/from16 v5, v17

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    move/from16 v2, v20

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_9
    move-object/from16 v19, v4

    .line 471
    .line 472
    move-object/from16 v17, v5

    .line 473
    .line 474
    move v0, v2

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_5
    if-ge v6, v0, :cond_b

    .line 477
    .line 478
    aget v1, v17, v6

    .line 479
    .line 480
    move-object/from16 v2, v19

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lbgj;

    .line 487
    .line 488
    invoke-virtual {v1}, Lbgj;->d()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/4 v4, -0x1

    .line 493
    if-eq v3, v4, :cond_a

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lbgj;

    .line 500
    .line 501
    iget-object v4, v1, Lbgj;->e:Lbgs;

    .line 502
    .line 503
    iget-object v5, v3, Lbgj;->e:Lbgs;

    .line 504
    .line 505
    invoke-virtual {v4, v3, v5}, Lbgs;->d(Lbgj;Lbgs;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, Lbgj;->f:Lbgs;

    .line 509
    .line 510
    iget-object v4, v3, Lbgj;->f:Lbgs;

    .line 511
    .line 512
    invoke-virtual {v1, v3, v4}, Lbgs;->d(Lbgj;Lbgs;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgo;->g:Lbgr;

    .line 4
    .line 5
    iget v2, v1, Lbgr;->i:I

    .line 6
    .line 7
    iget v3, v1, Lbgr;->j:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v4, v1, Lbgr;->G:I

    .line 18
    .line 19
    iput v5, v1, Lbgr;->H:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lbgo;->g(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbgr;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v6, v6, Lbgr;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-direct {v0, v2, v3}, Lbgo;->g(II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lbgo;->a:Lbdh;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbdg;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Lbgr;->C:I

    .line 51
    .line 52
    iget-object v4, v0, Lbgo;->a:Lbdh;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbdg;->i()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v1, Lbgr;->D:I

    .line 59
    .line 60
    iget-object v4, v0, Lbgo;->b:Lbdh;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbdg;->k()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v1, Lbgr;->E:I

    .line 67
    .line 68
    iget-object v4, v0, Lbgo;->b:Lbdh;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbdg;->i()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v1, Lbgr;->F:I

    .line 75
    .line 76
    iget v5, v1, Lbgr;->C:I

    .line 77
    .line 78
    iget v6, v1, Lbgr;->E:I

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    iget v5, v1, Lbgr;->D:I

    .line 83
    .line 84
    if-eq v5, v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v4, v8

    .line 90
    :goto_1
    iput-boolean v4, v1, Lbgr;->B:Z

    .line 91
    .line 92
    :goto_2
    iget v4, v1, Lbgr;->C:I

    .line 93
    .line 94
    iget v5, v1, Lbgr;->D:I

    .line 95
    .line 96
    iget v6, v1, Lbgr;->G:I

    .line 97
    .line 98
    const/high16 v9, -0x80000000

    .line 99
    .line 100
    if-eq v6, v9, :cond_3

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    :cond_3
    int-to-float v6, v4

    .line 105
    iget v10, v1, Lbgr;->I:F

    .line 106
    .line 107
    iget v11, v1, Lbgr;->E:I

    .line 108
    .line 109
    sub-int/2addr v11, v4

    .line 110
    int-to-float v4, v11

    .line 111
    mul-float/2addr v10, v4

    .line 112
    add-float/2addr v6, v10

    .line 113
    float-to-int v4, v6

    .line 114
    :cond_4
    iget v6, v1, Lbgr;->H:I

    .line 115
    .line 116
    if-eq v6, v9, :cond_5

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    :cond_5
    int-to-float v6, v5

    .line 121
    iget v9, v1, Lbgr;->I:F

    .line 122
    .line 123
    iget v10, v1, Lbgr;->F:I

    .line 124
    .line 125
    sub-int/2addr v10, v5

    .line 126
    int-to-float v5, v10

    .line 127
    mul-float/2addr v9, v5

    .line 128
    add-float/2addr v6, v9

    .line 129
    float-to-int v5, v6

    .line 130
    :cond_6
    iget-object v6, v0, Lbgo;->a:Lbdh;

    .line 131
    .line 132
    iget-boolean v9, v6, Lbdh;->aU:Z

    .line 133
    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    iget-object v9, v0, Lbgo;->b:Lbdh;

    .line 137
    .line 138
    iget-boolean v9, v9, Lbdh;->aU:Z

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v9, v1

    .line 144
    move v1, v2

    .line 145
    move v2, v3

    .line 146
    move v3, v4

    .line 147
    move v4, v5

    .line 148
    move v5, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    move-object v9, v1

    .line 151
    move v1, v2

    .line 152
    move v2, v3

    .line 153
    move v3, v4

    .line 154
    move v4, v5

    .line 155
    move v5, v8

    .line 156
    :goto_4
    iget-boolean v6, v6, Lbdh;->aV:Z

    .line 157
    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    iget-object v0, v0, Lbgo;->b:Lbdh;

    .line 161
    .line 162
    iget-boolean v0, v0, Lbdh;->aV:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v6, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    move v6, v8

    .line 170
    :goto_6
    move-object v0, v9

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(IIIIZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbgr;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, v0, Lbgr;->M:Lbgo;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbgo;->a()V

    .line 181
    .line 182
    .line 183
    iput-boolean v8, v0, Lbgr;->q:Z

    .line 184
    .line 185
    new-instance v2, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 188
    .line 189
    .line 190
    move v3, v7

    .line 191
    :goto_7
    if-ge v3, v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, v0, Lbgr;->l:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lbgj;

    .line 208
    .line 209
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    invoke-virtual {v0}, Lbgr;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Lbgr;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v0, Lbgr;->b:Lbgw;

    .line 224
    .line 225
    iget-object v4, v4, Lbgw;->b:Lbgv;

    .line 226
    .line 227
    const/4 v5, -0x1

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget v4, v4, Lbgv;->o:I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move v4, v5

    .line 234
    :goto_8
    if-eq v4, v5, :cond_e

    .line 235
    .line 236
    move v6, v7

    .line 237
    :goto_9
    if-ge v6, v1, :cond_e

    .line 238
    .line 239
    iget-object v9, v0, Lbgr;->l:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lbgj;

    .line 250
    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    iput v4, v9, Lbgj;->w:I

    .line 254
    .line 255
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lbgr;->l:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    new-array v9, v9, [I

    .line 270
    .line 271
    move v10, v7

    .line 272
    move v11, v10

    .line 273
    :goto_a
    if-ge v10, v1, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lbgj;

    .line 284
    .line 285
    invoke-virtual {v12}, Lbgj;->d()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eq v13, v5, :cond_f

    .line 290
    .line 291
    invoke-virtual {v12}, Lbgj;->d()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v13, v11, 0x1

    .line 299
    .line 300
    invoke-virtual {v12}, Lbgj;->d()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    aput v12, v9, v11

    .line 305
    .line 306
    move v11, v13

    .line 307
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    move v5, v7

    .line 311
    :goto_b
    if-ge v5, v11, :cond_12

    .line 312
    .line 313
    aget v8, v9, v5

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Lbgr;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lbgj;

    .line 324
    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    iget-object v10, v0, Lbgr;->b:Lbgw;

    .line 328
    .line 329
    invoke-virtual {v10, v8}, Lbgw;->h(Lbgj;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-virtual {v8, v2, v3, v12, v13}, Lbgj;->i(IIJ)V

    .line 337
    .line 338
    .line 339
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_c
    if-ge v5, v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lbgj;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_13
    if-eqz v9, :cond_14

    .line 367
    .line 368
    iget-object v8, v0, Lbgr;->b:Lbgw;

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Lbgw;->h(Lbgj;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-virtual {v9, v2, v3, v10, v11}, Lbgj;->i(IIJ)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_15
    iget-object v2, v0, Lbgr;->b:Lbgw;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbgw;->c()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    cmpl-float v3, v2, v3

    .line 391
    .line 392
    if-eqz v3, :cond_1e

    .line 393
    .line 394
    float-to-double v3, v2

    .line 395
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const v8, -0x800001

    .line 400
    .line 401
    .line 402
    move v9, v7

    .line 403
    move v11, v8

    .line 404
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 405
    .line 406
    .line 407
    :goto_e
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    const/high16 v14, 0x3f800000    # 1.0f

    .line 410
    .line 411
    if-ge v9, v1, :cond_1c

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, Lbgj;

    .line 422
    .line 423
    iget v5, v15, Lbgj;->k:F

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_1a

    .line 430
    .line 431
    move v9, v7

    .line 432
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 433
    .line 434
    .line 435
    :goto_f
    if-ge v9, v1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lbgj;

    .line 446
    .line 447
    iget v11, v10, Lbgj;->k:F

    .line 448
    .line 449
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_16

    .line 454
    .line 455
    iget v11, v10, Lbgj;->k:F

    .line 456
    .line 457
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget v10, v10, Lbgj;->k:F

    .line 462
    .line 463
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    :goto_10
    if-ge v7, v1, :cond_1e

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Lbgj;

    .line 481
    .line 482
    iget v10, v9, Lbgj;->k:F

    .line 483
    .line 484
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_19

    .line 489
    .line 490
    sub-float v10, v14, v2

    .line 491
    .line 492
    sub-float v11, v8, v5

    .line 493
    .line 494
    div-float v10, v14, v10

    .line 495
    .line 496
    iput v10, v9, Lbgj;->m:F

    .line 497
    .line 498
    cmpg-double v10, v3, v12

    .line 499
    .line 500
    if-gez v10, :cond_18

    .line 501
    .line 502
    iget v10, v9, Lbgj;->k:F

    .line 503
    .line 504
    sub-float v10, v8, v10

    .line 505
    .line 506
    div-float/2addr v10, v11

    .line 507
    mul-float/2addr v10, v2

    .line 508
    sub-float v10, v2, v10

    .line 509
    .line 510
    iput v10, v9, Lbgj;->l:F

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_18
    iget v10, v9, Lbgj;->k:F

    .line 514
    .line 515
    sub-float/2addr v10, v5

    .line 516
    mul-float/2addr v10, v2

    .line 517
    div-float/2addr v10, v11

    .line 518
    sub-float v10, v2, v10

    .line 519
    .line 520
    iput v10, v9, Lbgj;->l:F

    .line 521
    .line 522
    :cond_19
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1a
    invoke-virtual {v15}, Lbgj;->b()F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v15}, Lbgj;->c()F

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    cmpg-double v12, v3, v12

    .line 534
    .line 535
    if-gez v12, :cond_1b

    .line 536
    .line 537
    sub-float/2addr v14, v5

    .line 538
    goto :goto_12

    .line 539
    :cond_1b
    add-float/2addr v14, v5

    .line 540
    :goto_12
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_1c
    :goto_13
    if-ge v7, v1, :cond_1e

    .line 553
    .line 554
    sub-float v5, v14, v2

    .line 555
    .line 556
    invoke-virtual {v0, v7}, Lbgr;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lbgj;

    .line 565
    .line 566
    invoke-virtual {v8}, Lbgj;->b()F

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v8}, Lbgj;->c()F

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    cmpg-double v16, v3, v12

    .line 575
    .line 576
    if-gez v16, :cond_1d

    .line 577
    .line 578
    sub-float/2addr v15, v9

    .line 579
    goto :goto_14

    .line 580
    :cond_1d
    add-float/2addr v15, v9

    .line 581
    :goto_14
    div-float v5, v14, v5

    .line 582
    .line 583
    iput v5, v8, Lbgj;->m:F

    .line 584
    .line 585
    sub-float/2addr v15, v10

    .line 586
    mul-float/2addr v15, v2

    .line 587
    sub-float v5, v11, v10

    .line 588
    .line 589
    div-float/2addr v15, v5

    .line 590
    sub-float v5, v2, v15

    .line 591
    .line 592
    iput v5, v8, Lbgj;->l:F

    .line 593
    .line 594
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1e
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbgo;->e:I

    .line 2
    .line 3
    iput p2, p0, Lbgo;->f:I

    .line 4
    .line 5
    return-void
.end method

.method final f(Lbhp;Lbhp;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbgo;->c:Lbhp;

    .line 2
    .line 3
    iput-object p2, p0, Lbgo;->d:Lbhp;

    .line 4
    .line 5
    new-instance v0, Lbdh;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgo;->a:Lbdh;

    .line 11
    .line 12
    new-instance v0, Lbdh;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgo;->b:Lbdh;

    .line 18
    .line 19
    iget-object v0, p0, Lbgo;->a:Lbdh;

    .line 20
    .line 21
    iget-object v1, p0, Lbgo;->g:Lbgr;

    .line 22
    .line 23
    iget-object v2, v1, Lbgr;->R:Lbdh;

    .line 24
    .line 25
    iget-object v3, v2, Lbdh;->bc:Lbhg;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbdh;->aa(Lbhg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbgo;->b:Lbdh;

    .line 31
    .line 32
    iget-object v3, v2, Lbdh;->bc:Lbhg;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbdh;->aa(Lbhg;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbgo;->a:Lbdh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbdo;->ae()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbgo;->b:Lbdh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbdo;->ae()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbgo;->a:Lbdh;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lbgo;->d(Lbdh;Lbdh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbgo;->b:Lbdh;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lbgo;->d(Lbdh;Lbdh;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lbgr;->o:F

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpl-double v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lbgo;->a:Lbdh;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lbgo;->h(Lbdh;Lbhp;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lbgo;->b:Lbdh;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lbgo;->h(Lbdh;Lbhp;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lbgo;->b:Lbdh;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2}, Lbgo;->h(Lbdh;Lbhp;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lbgo;->a:Lbdh;

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lbgo;->h(Lbdh;Lbhp;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lbgo;->a:Lbdh;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p1, Lbdh;->c:Z

    .line 98
    .line 99
    iget-object p1, p0, Lbgo;->a:Lbdh;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbdh;->X()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbgo;->b:Lbdh;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p1, Lbdh;->c:Z

    .line 111
    .line 112
    iget-object p1, p0, Lbgo;->b:Lbdh;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbdh;->X()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbgr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v0, -0x2

    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lbgo;->a:Lbdh;

    .line 129
    .line 130
    sget-object v1, Lbdf;->b:Lbdf;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lbdg;->C(Lbdf;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lbgo;->b:Lbdh;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lbdg;->C(Lbdf;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lbgo;->a:Lbdh;

    .line 145
    .line 146
    sget-object p2, Lbdf;->b:Lbdf;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbdg;->H(Lbdf;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lbgo;->b:Lbdh;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lbdg;->H(Lbdf;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
