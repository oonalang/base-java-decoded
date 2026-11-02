.class public final Lqtm;
.super Liz;
.source "PG"


# instance fields
.field private final d:Lqtk;

.field private final e:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lqtk;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtm;->d:Lqtk;

    .line 5
    .line 6
    iput-object p2, p0, Lqtm;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->d:Lqtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqtk;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqtm;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 11
    .line 12
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method
