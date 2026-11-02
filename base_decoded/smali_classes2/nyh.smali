.class public Lnyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lwnw;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/View$OnClickListener;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyh;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnoy;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnoy;-><init>(Lnyh;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnyh;->b:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Lnyh;->d:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance p2, Lnyg;

    .line 43
    .line 44
    invoke-direct {p2, p0, p5, p3}, Lnyg;-><init>(Lnyh;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const p2, 0x7f150ce4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    float-to-int p0, p8

    .line 69
    invoke-virtual {p2, p6, v2, p0, p9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    aget p1, p7, v2

    .line 74
    .line 75
    aget p3, p7, v0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget-object p0, p0, Lnyh;->a:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnyh;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lmjk;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Lwfr;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILnzv;Ljava/lang/CharSequence;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v7, v2, [I

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lnyf;

    .line 14
    .line 15
    iget-object v11, v0, Lnyh;->b:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-boolean v15, v0, Lnyh;->f:Z

    .line 18
    .line 19
    iget-object v9, v0, Lnyh;->d:Landroid/content/Context;

    .line 20
    .line 21
    move/from16 v2, p7

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, p5

    .line 25
    .line 26
    move/from16 v3, p6

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v3, v3, p5

    .line 30
    .line 31
    float-to-int v12, v3

    .line 32
    float-to-int v13, v2

    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    move/from16 v16, p5

    .line 36
    .line 37
    move/from16 v14, p8

    .line 38
    .line 39
    move-object/from16 v17, p11

    .line 40
    .line 41
    move-object/from16 v18, p12

    .line 42
    .line 43
    invoke-direct/range {v8 .. v18}, Lnyf;-><init>(Landroid/content/Context;Lwfr;Landroid/view/View$OnClickListener;IIFZFLnzv;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b0278

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    aget v4, v7, v3

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {v8}, Lnyf;->b()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    int-to-float v10, v10

    .line 67
    move v11, v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move/from16 v12, p9

    .line 73
    .line 74
    int-to-float v12, v12

    .line 75
    add-float/2addr v12, v4

    .line 76
    mul-float v6, v6, p5

    .line 77
    .line 78
    const/high16 v13, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v6, v13

    .line 81
    add-float/2addr v6, v11

    .line 82
    div-float/2addr v10, v13

    .line 83
    sub-float/2addr v6, v10

    .line 84
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v8}, Lnyf;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    add-float/2addr v10, v6

    .line 94
    int-to-float v11, v1

    .line 95
    cmpl-float v10, v10, v11

    .line 96
    .line 97
    if-ltz v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v8}, Lnyf;->b()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v1, v6

    .line 104
    int-to-float v1, v1

    .line 105
    sub-float v6, v1, v4

    .line 106
    .line 107
    :cond_0
    const/4 v1, 0x1

    .line 108
    aget v1, v7, v1

    .line 109
    .line 110
    invoke-virtual {v8}, Lnyf;->a()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sub-int/2addr v1, v10

    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    const v3, 0x7f08067a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    const v9, -0x777778

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 v9, 0x0

    .line 143
    invoke-virtual {v2, v9}, Landroid/view/View;->setElevation(F)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    move v9, v1

    .line 151
    move-object v2, v3

    .line 152
    move-object v1, v8

    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    move v8, v6

    .line 156
    move-object/from16 v6, p2

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v9}, Lnyh;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V

    .line 159
    .line 160
    .line 161
    move-object v8, v1

    .line 162
    new-instance v1, Lneh;

    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    invoke-direct {v1, v0, v8, v2}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lnyf;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method
