.class final Lcom/aigrammar/BrutalUi$Surface;
.super Landroid/graphics/drawable/Drawable;
.source "BrutalUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aigrammar/BrutalUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Surface"
.end annotation


# instance fields
.field private alpha:I

.field private checked:Z

.field private final choice:Z

.field private final context:Landroid/content/Context;

.field private final corner:F

.field private final edge:I

.field private enabled:Z

.field private final face:I

.field private final offset:F

.field private final paint:Landroid/graphics/Paint;

.field private final pressable:Z

.field private pressed:Z

.field private final shadow:I

.field private final stroke:F


# direct methods
.method constructor <init>(Landroid/content/Context;IIIIZZ)V
    .registers 10

    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    .line 96
    iput-boolean v1, p0, Lcom/aigrammar/BrutalUi$Surface;->enabled:Z

    .line 97
    const/16 v0, 0xff

    iput v0, p0, Lcom/aigrammar/BrutalUi$Surface;->alpha:I

    .line 99
    iput-object p1, p0, Lcom/aigrammar/BrutalUi$Surface;->context:Landroid/content/Context;

    iput p2, p0, Lcom/aigrammar/BrutalUi$Surface;->face:I

    iput p3, p0, Lcom/aigrammar/BrutalUi$Surface;->edge:I

    iput p4, p0, Lcom/aigrammar/BrutalUi$Surface;->shadow:I

    .line 100
    invoke-static {p1, p5}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/aigrammar/BrutalUi$Surface;->offset:F

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/aigrammar/BrutalUi$Surface;->stroke:F

    .line 101
    iput-boolean p6, p0, Lcom/aigrammar/BrutalUi$Surface;->pressable:Z

    iput-boolean p7, p0, Lcom/aigrammar/BrutalUi$Surface;->choice:Z

    .line 102
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Surface;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 106
    :cond_10
    iget-boolean v1, p0, Lcom/aigrammar/BrutalUi$Surface;->enabled:Z

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/aigrammar/BrutalUi$Surface;->alpha:I

    goto :goto_1b

    :cond_17
    iget v1, p0, Lcom/aigrammar/BrutalUi$Surface;->alpha:I

    div-int/lit8 v1, v1, 0x2

    .line 107
    :goto_1b
    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/aigrammar/BrutalUi$Surface;->shadow:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget v2, p0, Lcom/aigrammar/BrutalUi$Surface;->offset:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_51

    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/aigrammar/BrutalUi$Surface;->offset:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/aigrammar/BrutalUi$Surface;->offset:F

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    iget v5, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    iget-object v6, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    :cond_51
    iget-boolean v2, p0, Lcom/aigrammar/BrutalUi$Surface;->pressable:Z

    if-eqz v2, :cond_60

    iget-boolean v2, p0, Lcom/aigrammar/BrutalUi$Surface;->pressed:Z

    if-eqz v2, :cond_60

    iget v2, p0, Lcom/aigrammar/BrutalUi$Surface;->offset:F

    const v4, 0x3f266666    # 0.65f

    mul-float/2addr v2, v4

    goto :goto_61

    :cond_60
    move v2, v3

    .line 110
    :goto_61
    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/aigrammar/BrutalUi$Surface;->offset:F

    sub-float/2addr v6, v7

    add-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/aigrammar/BrutalUi$Surface;->offset:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/aigrammar/BrutalUi$Surface;->choice:Z

    if-eqz v4, :cond_87

    iget-boolean v4, p0, Lcom/aigrammar/BrutalUi$Surface;->checked:Z

    if-eqz v4, :cond_87

    iget-object v4, p0, Lcom/aigrammar/BrutalUi$Surface;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/aigrammar/BrutalUi;->accent(Landroid/content/Context;)I

    move-result v4

    goto :goto_89

    :cond_87
    iget v4, p0, Lcom/aigrammar/BrutalUi$Surface;->face:I

    :goto_89
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget v2, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    iget v4, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    iget-object v5, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    iget v2, p0, Lcom/aigrammar/BrutalUi$Surface;->stroke:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, p0, Lcom/aigrammar/BrutalUi$Surface;->stroke:F

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/aigrammar/BrutalUi$Surface;->stroke:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/aigrammar/BrutalUi$Surface;->choice:Z

    if-eqz v5, :cond_c4

    iget-boolean v5, p0, Lcom/aigrammar/BrutalUi$Surface;->checked:Z

    if-eqz v5, :cond_c4

    iget-object v5, p0, Lcom/aigrammar/BrutalUi$Surface;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/aigrammar/BrutalUi;->accentText(Landroid/content/Context;)I

    move-result v5

    goto :goto_c6

    :cond_c4
    iget v5, p0, Lcom/aigrammar/BrutalUi$Surface;->edge:I

    :goto_c6
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget v1, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    iget v2, p0, Lcom/aigrammar/BrutalUi$Surface;->stroke:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    iget v5, p0, Lcom/aigrammar/BrutalUi$Surface;->stroke:F

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 128
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 125
    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Surface;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/aigrammar/BrutalUi$Surface;->corner:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lcom/aigrammar/BrutalUi$Surface;->pressable:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/aigrammar/BrutalUi$Surface;->choice:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method protected onStateChange([I)Z
    .registers 4

    .line 120
    const v0, 0x10100a7

    # invokes: Lcom/aigrammar/BrutalUi;->contains([II)Z
    invoke-static {p1, v0}, Lcom/aigrammar/BrutalUi;->access$000([II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigrammar/BrutalUi$Surface;->pressed:Z

    .line 121
    const v0, 0x10100a0

    # invokes: Lcom/aigrammar/BrutalUi;->contains([II)Z
    invoke-static {p1, v0}, Lcom/aigrammar/BrutalUi;->access$000([II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigrammar/BrutalUi$Surface;->checked:Z

    .line 122
    array-length v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    const v0, 0x101009e

    # invokes: Lcom/aigrammar/BrutalUi;->contains([II)Z
    invoke-static {p1, v0}, Lcom/aigrammar/BrutalUi;->access$000([II)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_22

    :cond_20
    const/4 p1, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    move p1, v1

    :goto_23
    iput-boolean p1, p0, Lcom/aigrammar/BrutalUi$Surface;->enabled:Z

    .line 123
    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Surface;->invalidateSelf()V

    return v1
.end method

.method public setAlpha(I)V
    .registers 2

    .line 126
    iput p1, p0, Lcom/aigrammar/BrutalUi$Surface;->alpha:I

    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Surface;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/aigrammar/BrutalUi$Surface;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Surface;->invalidateSelf()V

    return-void
.end method
