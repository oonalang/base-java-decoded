.class public final Lmpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/function/Supplier;

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Ltci;

.field public h:[Lmmk;

.field public i:Lmmk;

.field public j:Lmml;

.field public k:I

.field public final l:Ltci;

.field public final m:Lacxs;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lacxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpf;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lmpe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmpe;-><init>(Lmpf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmpf;->l:Ltci;

    .line 17
    .line 18
    iput-object p1, p0, Lmpf;->b:Ljava/util/function/Supplier;

    .line 19
    .line 20
    iput-object p2, p0, Lmpf;->m:Lacxs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpf;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lmpf;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lqmm;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lmpk;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lmpk;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqmm;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v0, v1, v3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lmpf;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 47
    .line 48
    return-void
.end method

.method public final b(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmpf;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqmm;

    .line 8
    .line 9
    iget-object v1, p0, Lmpf;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmpf;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v0, p0, Lmpf;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-array p1, v2, [I

    .line 36
    .line 37
    aput v5, p1, v5

    .line 38
    .line 39
    aput v5, p1, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 47
    .line 48
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 51
    .line 52
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 56
    .line 57
    mul-float/2addr p1, v1

    .line 58
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 59
    .line 60
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 61
    .line 62
    sub-float/2addr p2, p1

    .line 63
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 72
    .line 73
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/2addr p2, v2

    .line 80
    aput p2, p1, v5

    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    div-int/2addr p2, v2

    .line 89
    aput p2, p1, v4

    .line 90
    .line 91
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {p1, p2, v3}, Ltey;->M([ILandroid/view/View;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    aget p2, p1, v5

    .line 97
    .line 98
    aget p1, p1, v4

    .line 99
    .line 100
    iget-object v0, p0, Lmpf;->h:[Lmmk;

    .line 101
    .line 102
    iget-object v1, p0, Lmpf;->j:Lmml;

    .line 103
    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Lmpf;->i:Lmmk;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v6, p2, p1}, Lmmk;->i(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    :cond_3
    iget-object v7, p0, Lmpf;->i:Lmmk;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Lmmk;->f()V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lmpf;->i:Lmmk;

    .line 129
    .line 130
    :cond_4
    move v7, v5

    .line 131
    :goto_1
    if-ge v7, v2, :cond_6

    .line 132
    .line 133
    aget-object v8, v0, v7

    .line 134
    .line 135
    if-eq v8, v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v8, p2, p1}, Lmmk;->i(II)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iput-object v8, p0, Lmpf;->i:Lmmk;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    iget-object p1, p0, Lmpf;->i:Lmmk;

    .line 150
    .line 151
    if-eq v6, p1, :cond_d

    .line 152
    .line 153
    iget-boolean p2, p0, Lmpf;->d:Z

    .line 154
    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object p2, p0, Lmpf;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lmmk;->b()Lmmc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object p1, v3

    .line 170
    :goto_3
    if-nez p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lmpf;->h:[Lmmk;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v0, v5

    .line 178
    :goto_4
    array-length v2, p1

    .line 179
    if-ge v0, v2, :cond_c

    .line 180
    .line 181
    aget-object v2, p1, v0

    .line 182
    .line 183
    invoke-interface {v2}, Lmmk;->e()Lmnj;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lmnj;->b:Lmnj;

    .line 188
    .line 189
    if-ne v6, v7, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Lmmk;->b()Lmmc;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object v3, p1

    .line 200
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 201
    .line 202
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lmpk;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-static {}, Lrxk;->h()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, v3, p2}, Lmpk;->b(Lmmc;Z)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_6
    iget-object p1, p0, Lmpf;->i:Lmmk;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-interface {v1}, Lmml;->e()Lmng;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Lmng;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Lmmk;->h(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget-object p0, p0, Lmpf;->i:Lmmk;

    .line 230
    .line 231
    invoke-interface {p0}, Lmmk;->a()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-ltz p0, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move v4, v5

    .line 239
    :goto_7
    invoke-interface {v1, v4}, Lmml;->m(Z)V

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_8
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmpf;->i:Lmmk;

    .line 2
    .line 3
    iget-object v1, p0, Lmpf;->j:Lmml;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lmmk;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Lmml;->e()Lmng;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v0}, Lmmk;->c()Lmmp;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, v7, Lmng;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Lmml;->d()Lmmp;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v0, v9}, Lmmk;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v7, v5}, Lmmk;->j(Lmng;I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Lmml;->i()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v9, v5}, Lmmp;->d(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v7, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v7, v5}, Lmmk;->d(Lmng;I)Lmng;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1, v7}, Lmml;->a(Lmng;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v8, v9}, Lmmp;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v8, v9, v5}, Lmmp;->d(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v9}, Lmmp;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-eq v11, v6, :cond_3

    .line 77
    .line 78
    iget-object v5, v7, Lmng;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v10, v5, v11}, Lmmp;->d(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v8, v7}, Lmmp;->b(Lmng;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-interface {v8}, Lmmp;->c()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10}, Lmmp;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lmpf;->m:Lacxs;

    .line 94
    .line 95
    invoke-interface {v1}, Lmml;->f()Lmnj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Lmmk;->e()Lmnj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move v6, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v6, v2

    .line 108
    :goto_1
    iget-object v5, v5, Lacxs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lmqp;

    .line 111
    .line 112
    iget-object v5, v5, Lmqp;->c:Lmrt;

    .line 113
    .line 114
    sget-object v7, Lmru;->f:Lmru;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x3

    .line 121
    new-array v8, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v8, v2

    .line 124
    .line 125
    aput-object v0, v8, v3

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v6, v8, v0

    .line 129
    .line 130
    iget-object v0, v5, Lmrt;->a:Lpxf;

    .line 131
    .line 132
    invoke-interface {v0, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_2
    iget-object v0, p0, Lmpf;->j:Lmml;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lmml;->f()Lmnj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0}, Lmml;->j()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v1, v4

    .line 149
    :goto_3
    iget-object v0, p0, Lmpf;->i:Lmmk;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Lmmk;->f()V

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lmpf;->m:Lacxs;

    .line 159
    .line 160
    iget-object v0, v0, Lacxs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lmqp;

    .line 163
    .line 164
    iget-object v0, v0, Lmqp;->c:Lmrt;

    .line 165
    .line 166
    sget-object v5, Lmru;->g:Lmru;

    .line 167
    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v3, v2

    .line 171
    .line 172
    iget-object v0, v0, Lmrt;->a:Lpxf;

    .line 173
    .line 174
    invoke-interface {v0, v5, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lmpf;->d(Landroid/view/MotionEvent;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lmpf;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 181
    .line 182
    iput-object v4, p0, Lmpf;->h:[Lmmk;

    .line 183
    .line 184
    iput-object v4, p0, Lmpf;->i:Lmmk;

    .line 185
    .line 186
    iput-object v4, p0, Lmpf;->j:Lmml;

    .line 187
    .line 188
    return-void
.end method

.method final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpf;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmpf;->g:Ltci;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltci;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ltci;->a(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
