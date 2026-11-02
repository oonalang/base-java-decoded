.class public final Lohm;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final b:Lnjw;


# instance fields
.field public a:Lofw;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field private final d:Landroid/text/TextPaint;

.field private final e:Lofs;

.field private f:Lohl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohm;->b:Lnjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lohm;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lohm;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lohm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Logb;->B:Lodr;

    .line 28
    .line 29
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getValue(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4, p1, v1}, Lohg;->b(DLandroid/content/Context;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float v0, v3

    .line 49
    invoke-virtual {p0, v0}, Lohm;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v3, -0x1000000

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0701d4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lohm;->d:Landroid/text/TextPaint;

    .line 80
    .line 81
    new-instance v0, Lofs;

    .line 82
    .line 83
    sget-object v3, Logb;->v:Lodr;

    .line 84
    .line 85
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4, p1, v1}, Lohg;->b(DLandroid/content/Context;I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float v3, v3

    .line 103
    sget-object v4, Logb;->w:Lodr;

    .line 104
    .line 105
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5, p1, v1}, Lohg;->b(DLandroid/content/Context;I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    double-to-float v4, v4

    .line 123
    sget-object v5, Logb;->x:Lodr;

    .line 124
    .line 125
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6, p1, v1}, Lohg;->b(DLandroid/content/Context;I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    sget-object v6, Logb;->y:Lodr;

    .line 144
    .line 145
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7, p1, v1}, Lohg;->b(DLandroid/content/Context;I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    double-to-float p1, v1

    .line 163
    invoke-direct {v0, v3, v4, v5, p1}, Lofs;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lofs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lohm;->e:Lofs;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lofw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohm;->a:Lofw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lohm;->a:Lofw;

    .line 11
    .line 12
    iget-object v0, p0, Lohm;->d:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v1, p1, Lofw;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lofw;->d:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lohm;->e:Lofs;

    .line 25
    .line 26
    iget v1, p1, Lofw;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lofs;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lohm;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    iget v1, p1, Lofw;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lofw;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    iget p1, p1, Lofw;->h:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lohm;->f:Lohl;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lohl;->a:Landroid/text/StaticLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lohl;->d:Landroid/text/TextDirectionHeuristic;

    .line 73
    .line 74
    iget p1, p1, Lohl;->b:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lohm;->b(Ljava/lang/String;ILandroid/text/TextDirectionHeuristic;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lohm;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;ILandroid/text/TextDirectionHeuristic;)V
    .locals 11

    .line 1
    const-string v0, "textAroundCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lohm;->d:Landroid/text/TextPaint;

    .line 16
    .line 17
    const v2, 0x186a0

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string p1, "build(...)"

    .line 45
    .line 46
    invoke-static {v5, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v4, Lohl;

    .line 62
    .line 63
    move v6, p2

    .line 64
    move-object v10, p3

    .line 65
    invoke-direct/range {v4 .. v10}, Lohl;-><init>(Landroid/text/StaticLayout;IFIILandroid/text/TextDirectionHeuristic;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lohm;->f:Lohl;

    .line 69
    .line 70
    sget-object p1, Logb;->z:Lodr;

    .line 71
    .line 72
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "getValue(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p0}, Lohm;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v1, "getContext(...)"

    .line 92
    .line 93
    invoke-static {p3, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p3, v0}, Lohg;->b(DLandroid/content/Context;I)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-float p1, p1

    .line 105
    const/high16 p2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p1, p2

    .line 108
    sub-float p2, v7, p1

    .line 109
    .line 110
    add-float/2addr v7, p1

    .line 111
    float-to-int p1, v7

    .line 112
    iget-object p3, p0, Lohm;->e:Lofs;

    .line 113
    .line 114
    float-to-int p2, p2

    .line 115
    invoke-virtual {p3, p2, v8, p1, v9}, Lofs;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lohm;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lohm;->f:Lohl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lohm;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lohl;->a:Landroid/text/StaticLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-virtual {p0}, Lohm;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v5

    .line 37
    iget v0, v0, Lohl;->c:F

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    int-to-float v0, v1

    .line 41
    div-float/2addr v0, v5

    .line 42
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lohm;->e:Lofs;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lofs;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iget-object p0, p0, Lohm;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lohm;->e:Lofs;

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
