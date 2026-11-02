.class public final Ljqg;
.super Lqtn;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final t:Ljql;

.field private final v:Landroid/widget/ImageView;

.field private final w:Lgun;

.field private final x:Lnwa;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljql;Lgun;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqtn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05f3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 12
    .line 13
    iput-object v0, p0, Ljqg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 14
    .line 15
    const v0, 0x7f0b2a04

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Ljqg;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Ljqg;->t:Ljql;

    .line 27
    .line 28
    iput-object p3, p0, Ljqg;->w:Lgun;

    .line 29
    .line 30
    invoke-virtual {p3}, Lgun;->d()Lnwa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljqg;->x:Lnwa;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Ljqi;

    .line 2
    .line 3
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljqi;->a()Ljqe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ljqe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, v1, Ljqe;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ljqg;->w:Lgun;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgun;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Ljqg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lnzu;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lnzu;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnzu;->a()Lnzv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lwkw;->a:Lwfr;

    .line 47
    .line 48
    iput-object p2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwfr;

    .line 49
    .line 50
    iget-object p2, p0, Ljqg;->x:Lnwa;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljqi;->a()Ljqe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Ljqe;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lnwa;->e(Ljava/lang/String;)Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lwfr;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x1

    .line 67
    if-le p2, v0, :cond_2

    .line 68
    .line 69
    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwfr;

    .line 70
    .line 71
    iget-object p1, p0, Ljqg;->v:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v2, 0x7f0400f1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, Lryu;->k(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Ljqg;->v:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance p1, Lnxb;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lnxb;-><init>(Ljqg;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Lnzw;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljqf;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljqf;-><init>(Ljqg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljqg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Lnzw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 10
    .line 11
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwfr;

    .line 12
    .line 13
    invoke-virtual {v6}, Lwfr;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v0, v0, Ljqg;->t:Ljql;

    .line 24
    .line 25
    iget-object v1, v0, Ljql;->b:Ljvz;

    .line 26
    .line 27
    invoke-interface {v1}, Ljvz;->D()Lpei;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, v0, Ljql;->e:Lmyy;

    .line 32
    .line 33
    invoke-interface {v3, v5}, Lpei;->dW(Lmyy;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ljql;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v7, 0x7f14085f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v7}, Lmjk;->f(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    move-object v5, v3

    .line 49
    iget-object v3, v0, Ljql;->g:Lnyh;

    .line 50
    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Lguq;

    .line 53
    .line 54
    invoke-virtual {v7}, Lguq;->c()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v8, v7, [I

    .line 59
    .line 60
    invoke-interface {v1}, Ljvz;->c()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    aget v5, v8, v2

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-int/2addr v5, v9

    .line 78
    aput v5, v8, v16

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    aput v2, v8, v2

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    aput v5, v8, v16

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/view/View;

    .line 110
    .line 111
    new-instance v12, Ljff;

    .line 112
    .line 113
    invoke-direct {v12, v0, v7}, Ljff;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljvz;->c()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    if-lez v13, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    div-float v1, v0, v1

    .line 143
    .line 144
    :cond_2
    move-object v7, v12

    .line 145
    aget v12, v8, v2

    .line 146
    .line 147
    aget v13, v8, v16

    .line 148
    .line 149
    iget-object v14, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move v8, v1

    .line 153
    invoke-virtual/range {v3 .. v15}, Lnyh;->f(Landroid/view/View;Landroid/view/View;Lwfr;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILnzv;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return v16

    .line 157
    :cond_3
    :goto_1
    return v2
.end method
