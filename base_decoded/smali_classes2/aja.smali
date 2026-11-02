.class final Laja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lale;


# instance fields
.field private final a:[Laiz;

.field private final b:Laky;

.field private final c:Lait;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lait;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lait;-><init>(Landroid/media/Image;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laja;->c:Lait;

    .line 10
    .line 11
    invoke-virtual {v0}, Lait;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Laiz;

    .line 20
    .line 21
    iput-object v0, p0, Laja;->a:[Laiz;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Laja;->a:[Laiz;

    .line 31
    .line 32
    new-instance v2, Laiz;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laiu;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Laiz;-><init>(Laiu;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Larv;->a:Larv;

    .line 49
    .line 50
    iget-object p1, p0, Laja;->c:Lait;

    .line 51
    .line 52
    invoke-virtual {p1}, Lait;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v6, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lalg;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v1 .. v7}, Lalg;-><init>(Larv;JILandroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Laja;->b:Laky;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->c:Lait;

    .line 2
    .line 3
    iget p0, p0, Lait;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->c:Lait;

    .line 2
    .line 3
    iget p0, p0, Lait;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->c:Lait;

    .line 2
    .line 3
    iget p0, p0, Lait;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->c:Lait;

    .line 2
    .line 3
    invoke-virtual {p0}, Lait;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object p0, p0, Laja;->c:Lait;

    .line 2
    .line 3
    const-class v0, Landroid/media/Image;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lait;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/Image;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Laky;
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->b:Laky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->c:Lait;

    .line 2
    .line 3
    invoke-virtual {p0}, Lait;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()[Lald;
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->a:[Laiz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->c:Lait;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lait;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
