.class public final Lvnk;
.super Lvlc;
.source "PG"


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lvll;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lvlc;-><init>(Lvlk;)V

    iput-object p2, p0, Lvnk;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lvnk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvlc;-><init>(Lvlc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvnk;->w:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lvnk;->w:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lvnm;->b:I

    .line 2
    .line 3
    new-instance v0, Lvnl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvnm;-><init>(Lvnk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
