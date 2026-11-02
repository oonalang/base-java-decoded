.class public final Laxj;
.super Lajd;
.source "PG"


# instance fields
.field public final a:Laxd;

.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laxd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajd;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Laxj;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p1, p0, Laxj;->a:Laxd;

    .line 8
    .line 9
    return-void
.end method
