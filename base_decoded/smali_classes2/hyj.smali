.class public final Lhyj;
.super Lma;
.source "PG"


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lhyl;


# direct methods
.method public constructor <init>(Lhyl;Landroid/content/Context;IF)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhyj;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput p3, p0, Lhyj;->d:I

    .line 4
    .line 5
    iput p4, p0, Lhyj;->e:F

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhyj;->f:Lhyl;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lma;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;Lkr;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhyj;->f:Lhyl;

    .line 2
    .line 3
    iget-boolean p1, p0, Lhyl;->f:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    iget-boolean p0, p0, Lhyl;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p2, v1

    .line 20
    :goto_1
    or-int p0, p2, p1

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    or-int/2addr p0, p2

    .line 25
    shl-int/2addr p1, v1

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Lkr;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lma;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbni;->a:[I

    .line 5
    .line 6
    iget-object v0, p2, Lkr;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lhyk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lhyk;

    .line 17
    .line 18
    invoke-virtual {p2}, Lhyk;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lhyj;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Ldpl;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lhsk;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, v0}, Lhsk;-><init>(Lhyj;Landroid/support/v7/widget/RecyclerView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    float-to-int v3, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    cmpg-float v4, p4, v4

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v4, p3, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, p0, Lhyj;->c:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x7f060ac5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v3

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f080694

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sub-int/2addr v9, v5

    .line 109
    div-int/2addr v9, v1

    .line 110
    add-int/2addr v8, v9

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v7

    .line 118
    iget v2, p0, Lhyj;->d:I

    .line 119
    .line 120
    sub-int/2addr v1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, p0, Lhyj;->d:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    :goto_2
    add-int/2addr v7, v1

    .line 130
    add-int/2addr v5, v8

    .line 131
    invoke-virtual {v3, v1, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    if-ne v0, v1, :cond_4

    .line 152
    .line 153
    if-eqz p7, :cond_4

    .line 154
    .line 155
    iget-object v1, p3, Lkr;->a:Landroid/view/View;

    .line 156
    .line 157
    iget v2, p0, Lhyj;->e:F

    .line 158
    .line 159
    sget-object v3, Lbni;->a:[I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_3
    invoke-super/range {p0 .. p7}, Lma;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final f(Lkr;I)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    instance-of p0, p1, Lhyk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhyk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhyk;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhyj;->f:Lhyl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhyl;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhyj;->f:Lhyl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhyl;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lkr;Lkr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhyj;->f:Lhyl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkr;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3}, Lkr;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lhyl;->y(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Lkr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhyj;->f:Lhyl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkr;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lhyl;->z(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
