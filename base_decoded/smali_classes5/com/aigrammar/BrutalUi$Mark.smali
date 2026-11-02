.class final Lcom/aigrammar/BrutalUi$Mark;
.super Landroid/graphics/drawable/Drawable;
.source "BrutalUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aigrammar/BrutalUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mark"
.end annotation


# instance fields
.field private alpha:I

.field private checked:Z

.field private final context:Landroid/content/Context;

.field private final kind:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    .line 137
    const/16 v0, 0xff

    iput v0, p0, Lcom/aigrammar/BrutalUi$Mark;->alpha:I

    .line 138
    iput-object p1, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    iput p2, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 144
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Mark;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 145
    iget v1, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    if-nez v1, :cond_1b

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 146
    :cond_1b
    iget-object v1, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    iget-boolean v3, p0, Lcom/aigrammar/BrutalUi$Mark;->checked:Z

    if-eqz v3, :cond_3a

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/aigrammar/BrutalUi;->accentText(Landroid/content/Context;)I

    move-result v3

    goto :goto_40

    :cond_3a
    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/aigrammar/BrutalUi;->foreground(Landroid/content/Context;)I

    move-result v3

    .line 148
    :goto_40
    iget-object v4, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    if-ne v5, v2, :cond_4f

    move v5, v3

    goto :goto_60

    :cond_4f
    iget-boolean v5, p0, Lcom/aigrammar/BrutalUi$Mark;->checked:Z

    if-eqz v5, :cond_5a

    iget-object v5, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/aigrammar/BrutalUi;->accent(Landroid/content/Context;)I

    move-result v5

    goto :goto_60

    :cond_5a
    iget-object v5, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/aigrammar/BrutalUi;->surface(Landroid/content/Context;)I

    move-result v5

    :goto_60
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/aigrammar/BrutalUi$Mark;->alpha:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v4, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    iget v4, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    if-ne v4, v2, :cond_8d

    iget-boolean v4, p0, Lcom/aigrammar/BrutalUi$Mark;->checked:Z

    if-eqz v4, :cond_8d

    iget-object v4, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/aigrammar/BrutalUi;->accent(Landroid/content/Context;)I

    move-result v4

    goto :goto_93

    :cond_8d
    iget-object v4, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/aigrammar/BrutalUi;->surface(Landroid/content/Context;)I

    move-result v4

    .line 151
    :goto_93
    iget-object v6, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    if-ne v6, v2, :cond_a6

    move v3, v4

    :cond_a6
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v1, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    iget v1, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    if-nez v1, :cond_126

    iget-boolean v1, p0, Lcom/aigrammar/BrutalUi$Mark;->checked:Z

    if-eqz v1, :cond_126

    .line 154
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3e6147ae    # 0.22f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f051eb8    # 0.52f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3edc28f6    # 0.43f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v5, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget-object v0, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_18c

    .line 157
    :cond_126
    iget v1, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    if-ne v1, v2, :cond_18c

    .line 158
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v1, v3

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v3, v10}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v0, v3

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    sub-float v7, v1, v3

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float v5, v1, v3

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v0, v3

    iget-object v3, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float v7, v1, v2

    iget-object v1, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_18d

    .line 157
    :cond_18c
    :goto_18c
    nop

    .line 162
    :goto_18d
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 4

    .line 140
    iget-object v0, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    iget v1, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/16 v1, 0x1c

    goto :goto_14

    :cond_a
    iget v1, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x1a

    goto :goto_14

    :cond_12
    const/16 v1, 0x16

    :goto_14
    invoke-static {v0, v1}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 139
    iget-object v0, p0, Lcom/aigrammar/BrutalUi$Mark;->context:Landroid/content/Context;

    iget v1, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/16 v1, 0x32

    goto :goto_14

    :cond_a
    iget v1, p0, Lcom/aigrammar/BrutalUi$Mark;->kind:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x18

    goto :goto_14

    :cond_12
    const/16 v1, 0x22

    :goto_14
    invoke-static {v0, v1}, Lcom/aigrammar/BrutalUi;->dp(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 165
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 142
    const v0, 0x10100a0

    # invokes: Lcom/aigrammar/BrutalUi;->contains([II)Z
    invoke-static {p1, v0}, Lcom/aigrammar/BrutalUi;->access$000([II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aigrammar/BrutalUi$Mark;->checked:Z

    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Mark;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .registers 2

    .line 163
    iput p1, p0, Lcom/aigrammar/BrutalUi$Mark;->alpha:I

    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Mark;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/aigrammar/BrutalUi$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/aigrammar/BrutalUi$Mark;->invalidateSelf()V

    return-void
.end method
