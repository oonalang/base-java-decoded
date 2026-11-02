.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 13
    .line 14
    add-int v2, v0, v0

    .line 15
    .line 16
    add-int/2addr v2, v2

    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput v3, p1, v4

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget v3, v1, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput v3, p1, v4

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    aget v3, v1, v3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput v3, p1, v5

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput v3, p1, v5

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x4

    .line 44
    .line 45
    aget v3, v1, v3

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput v3, p1, v5

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    add-int/2addr v2, v3

    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    aput v1, p1, v3

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final native internalConicToQuadratics([FI[FFF)I
.end method
