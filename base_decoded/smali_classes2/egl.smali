.class final Legl;
.super Legm;
.source "PG"


# instance fields
.field final synthetic a:Legs;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Legs;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legl;->a:Legs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p3, v0}, Legm;-><init>(Legs;FF)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Legl;->e:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Legl;->a:Legs;

    .line 4
    .line 5
    invoke-virtual {v1}, Legs;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Legs;->f:Lego;

    .line 12
    .line 13
    iget-boolean v3, v2, Lego;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Legs;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget-object v6, v0, Legl;->e:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v7, v0, Legl;->b:F

    .line 22
    .line 23
    iget v8, v0, Legl;->c:F

    .line 24
    .line 25
    iget-object v9, v2, Lego;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Legs;->f:Lego;

    .line 33
    .line 34
    iget-boolean v3, v2, Lego;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v10, v1, Legs;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v12, v0, Legl;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    iget v13, v0, Legl;->b:F

    .line 43
    .line 44
    iget v14, v0, Legl;->c:F

    .line 45
    .line 46
    iget-object v15, v2, Lego;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, v0, Legl;->b:F

    .line 54
    .line 55
    iget-object v1, v1, Legs;->f:Lego;

    .line 56
    .line 57
    iget-object v1, v1, Lego;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v2, v1

    .line 66
    iput v2, v0, Legl;->b:F

    .line 67
    .line 68
    return-void
.end method
