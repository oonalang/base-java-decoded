.class public final Lnxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxb;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnxf;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnxb;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnxb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnxt;I)V
    .locals 0

    .line 13
    iput p2, p0, Lnxb;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnxb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loac;I)V
    .locals 0

    .line 14
    iput p2, p0, Lnxb;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnxb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lnxb;->b:I

    .line 2
    .line 3
    const-string v1, "Clicked view is not EmojiView: %s"

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnxb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 33
    .line 34
    check-cast p0, Loac;

    .line 35
    .line 36
    iget-object p0, p0, Loac;->b:Load;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Load;->v(Lnzv;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Loac;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const/16 v0, 0x4c

    .line 51
    .line 52
    const-string v3, "EmojiListHolderController.java"

    .line 53
    .line 54
    const-string v4, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 55
    .line 56
    invoke-interface {p0, v4, v2, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 78
    .line 79
    iget-object p0, p0, Lnxb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 82
    .line 83
    check-cast p0, Lnxt;

    .line 84
    .line 85
    iget-object p0, p0, Lnxt;->y:Lnxs;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lnxs;->H(Lnzv;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p0, Lnxt;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwnt;

    .line 98
    .line 99
    const/16 v0, 0x114

    .line 100
    .line 101
    const-string v3, "EmojiPickerController.java"

    .line 102
    .line 103
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2"

    .line 104
    .line 105
    invoke-interface {p0, v4, v2, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwnt;

    .line 110
    .line 111
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 120
    .line 121
    iget-object p0, p0, Lnxb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljqg;

    .line 124
    .line 125
    iget-object v0, p0, Ljqg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 126
    .line 127
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 135
    .line 136
    iget-object p1, p1, Lnzv;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Ljqg;->t:Ljql;

    .line 139
    .line 140
    iget-object p0, p0, Ljql;->f:Ljqt;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v3}, Ljqt;->a(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 152
    .line 153
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, p1, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lnxb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 163
    .line 164
    iget-object p1, p1, Lnzv;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lnzq;->c(Ljava/lang/String;)Loaa;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p0, Lnxf;

    .line 171
    .line 172
    iget-object v1, p0, Lnxf;->h:Lnws;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lnzq;->j(Lnwr;Loaa;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 178
    .line 179
    iget-object p0, p0, Lnxf;->e:Lnxd;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lnxd;->H(Lnzv;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    sget-object p0, Lnxf;->a:Lwnw;

    .line 186
    .line 187
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwnt;

    .line 192
    .line 193
    const/16 v0, 0x4a

    .line 194
    .line 195
    const-string v3, "EmojiListController.java"

    .line 196
    .line 197
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 198
    .line 199
    invoke-interface {p0, v4, v2, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwnt;

    .line 204
    .line 205
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnxb;->b:I

    .line 6
    .line 7
    const-string v3, "onLongClick"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eq v2, v6, :cond_b

    .line 15
    .line 16
    if-eq v2, v4, :cond_a

    .line 17
    .line 18
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 24
    .line 25
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 26
    .line 27
    iget-object v10, v1, Lnzv;->f:Lwfr;

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    check-cast v2, Lwkw;

    .line 31
    .line 32
    iget v2, v2, Lwkw;->d:I

    .line 33
    .line 34
    if-le v2, v6, :cond_8

    .line 35
    .line 36
    iget-boolean v1, v1, Lnzv;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Loac;

    .line 44
    .line 45
    iget-object v2, v1, Loac;->e:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    move v12, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    div-float/2addr v3, v7

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {v1}, Loac;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, Loac;->i:Lnyh;

    .line 79
    .line 80
    invoke-virtual {v7}, Lnyh;->b()V

    .line 81
    .line 82
    .line 83
    new-array v3, v4, [I

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    aget v4, v3, v5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v4, v2

    .line 97
    aput v4, v3, v6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    aput v5, v3, v5

    .line 101
    .line 102
    iget-object v2, v1, Loac;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    aput v2, v3, v6

    .line 115
    .line 116
    :goto_2
    iget v2, v1, Loac;->g:I

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    iget-boolean v4, v1, Loac;->d:Z

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_4
    move v13, v2

    .line 129
    iget v2, v1, Loac;->h:I

    .line 130
    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    iget-boolean v1, v1, Loac;->d:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_6
    move v14, v2

    .line 142
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    return v6

    .line 149
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v9, v1

    .line 154
    check-cast v9, Landroid/view/View;

    .line 155
    .line 156
    new-instance v11, Ljff;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-direct {v11, v0, v1}, Ljff;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget v15, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 163
    .line 164
    aget v16, v3, v5

    .line 165
    .line 166
    aget v17, v3, v6

    .line 167
    .line 168
    iget-object v0, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v19}, Lnyh;->f(Landroid/view/View;Landroid/view/View;Lwfr;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILnzv;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return v6

    .line 178
    :cond_8
    return v5

    .line 179
    :cond_9
    sget-object v0, Loac;->a:Lwnw;

    .line 180
    .line 181
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwnt;

    .line 186
    .line 187
    const/16 v2, 0x63

    .line 188
    .line 189
    const-string v4, "EmojiListHolderController.java"

    .line 190
    .line 191
    const-string v6, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 192
    .line 193
    invoke-interface {v0, v6, v3, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwnt;

    .line 198
    .line 199
    const-string v2, "Clicked view is not EmojiView: %s"

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lnxt;

    .line 208
    .line 209
    iget-object v0, v0, Lnxt;->y:Lnxs;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lnxs;->K(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_b
    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljqg;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljqg;->J(Landroid/view/View;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_c
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    move-object v8, v1

    .line 230
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 231
    .line 232
    iget-object v10, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwfr;

    .line 233
    .line 234
    invoke-virtual {v10}, Lwfr;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    check-cast v0, Lnxf;

    .line 243
    .line 244
    iget-object v0, v0, Lnxf;->e:Lnxd;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lnxd;->K(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lnxf;

    .line 259
    .line 260
    iget-object v3, v2, Lnxf;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v3}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v9, 0x7f14085f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3, v9}, Lmjk;->f(Landroid/content/Context;I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v2, Lnxf;->i:Lnyh;

    .line 273
    .line 274
    invoke-virtual {v7}, Lnyh;->b()V

    .line 275
    .line 276
    .line 277
    new-array v3, v4, [I

    .line 278
    .line 279
    iget-object v4, v2, Lnxf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 282
    .line 283
    .line 284
    aget v9, v3, v5

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v9, v4

    .line 291
    aput v9, v3, v6

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v9, v4

    .line 306
    check-cast v9, Landroid/view/View;

    .line 307
    .line 308
    new-instance v11, Ljff;

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-direct {v11, v0, v4}, Ljff;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget v12, v2, Lnxf;->g:F

    .line 315
    .line 316
    iget v15, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 317
    .line 318
    aget v16, v3, v5

    .line 319
    .line 320
    aget v17, v3, v6

    .line 321
    .line 322
    iget-object v2, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    invoke-virtual/range {v7 .. v19}, Lnyh;->f(Landroid/view/View;Landroid/view/View;Lwfr;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILnzv;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    check-cast v0, Lnxf;

    .line 332
    .line 333
    iget-object v0, v0, Lnxf;->e:Lnxd;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lnxd;->K(Landroid/view/View;)Z

    .line 336
    .line 337
    .line 338
    return v6

    .line 339
    :cond_f
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lnxf;

    .line 346
    .line 347
    iget-object v0, v0, Lnxf;->e:Lnxd;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Lnxd;->K(Landroid/view/View;)Z

    .line 350
    .line 351
    .line 352
    return v6

    .line 353
    :cond_10
    sget-object v0, Lnxf;->a:Lwnw;

    .line 354
    .line 355
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lwnt;

    .line 360
    .line 361
    const/16 v2, 0x62

    .line 362
    .line 363
    const-string v4, "EmojiListController.java"

    .line 364
    .line 365
    const-string v6, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 366
    .line 367
    invoke-interface {v0, v6, v3, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lwnt;

    .line 372
    .line 373
    const-string v2, "Long Clicked view is not EmojiView or CustomImageView: %s"

    .line 374
    .line 375
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return v5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
