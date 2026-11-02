.class public final synthetic Lpml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyu;


# instance fields
.field public final synthetic a:Lpmj;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/util/SparseArray;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpmj;ZLandroid/util/SparseArray;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpml;->a:Lpmj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpml;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpml;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p4, p0, Lpml;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpml;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lpml;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lpml;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v3, p0, Lpml;->a:Lpmj;

    .line 22
    .line 23
    sget-object v4, Lpmj;->b:Lpmj;

    .line 24
    .line 25
    const-string v5, "viewIndex %d is out of children array size %d"

    .line 26
    .line 27
    const-string v6, "KeyboardViewController.java"

    .line 28
    .line 29
    const-string v7, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v3, v4, :cond_5

    .line 33
    .line 34
    sget-object v9, Lpmj;->c:Lpmj;

    .line 35
    .line 36
    if-eq v3, v9, :cond_5

    .line 37
    .line 38
    sget-object v10, Lpmj;->d:Lpmj;

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v11, Lpmj;->a:Lpmj;

    .line 44
    .line 45
    if-ne v3, v11, :cond_e

    .line 46
    .line 47
    instance-of v11, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 48
    .line 49
    if-eqz v11, :cond_e

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-lt v1, v11, :cond_2

    .line 56
    .line 57
    sget-object v0, Lpmz;->b:Lwnw;

    .line 58
    .line 59
    sget-object v2, Lofo;->a:Lofo;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "hasSiblingVisibleWithHigherPriority"

    .line 66
    .line 67
    const/16 v3, 0x311

    .line 68
    .line 69
    invoke-interface {v0, v7, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwnt;

    .line 74
    .line 75
    invoke-interface {v0, v5, v1, v11}, Lwnt;->z(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    :goto_0
    if-ge v8, v11, :cond_e

    .line 81
    .line 82
    if-ne v8, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lpmx;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    if-gt v8, v1, :cond_c

    .line 110
    .line 111
    iget-object v5, v5, Lpmx;->a:Lpmj;

    .line 112
    .line 113
    if-eq v5, v4, :cond_c

    .line 114
    .line 115
    if-eq v5, v9, :cond_c

    .line 116
    .line 117
    if-ne v5, v10, :cond_4

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v1, v9, :cond_6

    .line 133
    .line 134
    sget-object v0, Lpmz;->b:Lwnw;

    .line 135
    .line 136
    sget-object v2, Lofo;->a:Lofo;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "isSuppressedBySibling"

    .line 143
    .line 144
    const/16 v3, 0x2cd

    .line 145
    .line 146
    invoke-interface {v0, v7, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwnt;

    .line 151
    .line 152
    invoke-interface {v0, v5, v1, v9}, Lwnt;->z(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    move v5, v8

    .line 158
    :goto_3
    if-ge v5, v9, :cond_e

    .line 159
    .line 160
    if-ne v5, v1, :cond_7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_d

    .line 168
    .line 169
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_d

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lpmx;

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    iget-object v11, v11, Lpmx;->a:Lpmj;

    .line 188
    .line 189
    sget-object v12, Lpmj;->c:Lpmj;

    .line 190
    .line 191
    if-ne v11, v12, :cond_b

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v12, -0x1

    .line 198
    if-ne v11, v12, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_4
    move v10, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    instance-of v11, v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 207
    .line 208
    if-nez v11, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    instance-of v11, v10, Ltco;

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    check-cast v10, Ltco;

    .line 220
    .line 221
    iget-boolean v11, v10, Ltco;->a:Z

    .line 222
    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    iget v10, v10, Ltco;->b:I

    .line 226
    .line 227
    :goto_5
    if-eqz v10, :cond_d

    .line 228
    .line 229
    if-ne v10, v4, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    sget-object v10, Lpmj;->d:Lpmj;

    .line 233
    .line 234
    if-ne v11, v10, :cond_d

    .line 235
    .line 236
    :cond_c
    :goto_6
    sget-object p0, Lpmz;->b:Lwnw;

    .line 237
    .line 238
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lwnt;

    .line 243
    .line 244
    const-string v0, "showSelfAndAncestors"

    .line 245
    .line 246
    const/16 v1, 0x28b

    .line 247
    .line 248
    invoke-interface {p0, v7, v0, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lwnt;

    .line 253
    .line 254
    const-string v0, "current view doesn\'t has the priority %s to show itself, %s"

    .line 255
    .line 256
    invoke-interface {p0, v0, p1, v3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x1

    .line 260
    return p0

    .line 261
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    :goto_8
    iget-boolean v0, p0, Lpml;->e:Z

    .line 265
    .line 266
    iget-object p0, p0, Lpml;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return v0
.end method
