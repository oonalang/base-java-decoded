.class final Lnyn;
.super Ljv;
.source "PG"


# static fields
.field private static final b:Lwnw;


# instance fields
.field public a:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyn;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnyn;->a:I

    .line 6
    .line 7
    iget v1, p1, Lnyj;->l:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :cond_1
    :goto_0
    iput v0, p0, Lnyn;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lnyj;->n:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lnyn;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lko;->a()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const-string v0, "getItemOffsets"

    .line 6
    .line 7
    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration"

    .line 8
    .line 9
    const-string v2, "HorizontalSpacingItemDecoration.java"

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnyn;->b:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwnt;

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p2, "Item count is zero"

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_c

    .line 48
    .line 49
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    const/4 v6, -0x2

    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v6, p0, Lnyn;->a:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v6, v7

    .line 78
    :cond_2
    iget v7, p0, Lnyn;->c:I

    .line 79
    .line 80
    if-eq v7, v5, :cond_3

    .line 81
    .line 82
    mul-int/2addr v7, p4

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :cond_3
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v7, v8

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr v7, p2

    .line 99
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    .line 101
    add-int/2addr v7, p2

    .line 102
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    add-int/2addr v7, p2

    .line 105
    mul-int/2addr v7, p4

    .line 106
    sub-int/2addr v6, v7

    .line 107
    const/4 p2, 0x0

    .line 108
    if-ltz v6, :cond_6

    .line 109
    .line 110
    div-int/2addr v6, p4

    .line 111
    div-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-boolean p0, p0, Lnyn;->d:Z

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    move p0, v6

    .line 126
    move v6, p2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move p0, p2

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move p0, v6

    .line 131
    :goto_0
    invoke-virtual {p1, v6, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    sget-object p0, Lnyn;->b:Lwnw;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwnt;

    .line 142
    .line 143
    const/16 v3, 0x5f

    .line 144
    .line 145
    invoke-interface {p0, v1, v0, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwnt;

    .line 150
    .line 151
    const-string v0, "Child views will not fit in the view. Prepare the jankinator."

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    if-gt p4, p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    add-int/2addr p4, v5

    .line 164
    int-to-double v0, v6

    .line 165
    int-to-double v2, p4

    .line 166
    div-double/2addr v0, v2

    .line 167
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 168
    .line 169
    div-double/2addr v0, v2

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    double-to-int p0, v0

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_9

    .line 182
    .line 183
    :cond_8
    move p3, p0

    .line 184
    move p0, p2

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    :goto_1
    move p3, p2

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    if-ne v4, p4, :cond_b

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move p3, p0

    .line 198
    :goto_2
    invoke-virtual {p1, p0, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    :goto_3
    sget-object p0, Lnyn;->b:Lwnw;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwnt;

    .line 209
    .line 210
    const/16 p2, 0x48

    .line 211
    .line 212
    invoke-interface {p0, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwnt;

    .line 217
    .line 218
    const-string p2, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 219
    .line 220
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
