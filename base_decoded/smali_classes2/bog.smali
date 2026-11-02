.class public Lbog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbos;

.field b:[Lbjm;

.field c:[[Landroid/graphics/Rect;

.field d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    invoke-direct {p0, v0}, Lbog;-><init>(Lbos;)V

    return-void
.end method

.method public constructor <init>(Lbos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v1, p0, Lbog;->c:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Lbog;->d:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Lbog;->a:Lbos;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbog;->h(Lbos;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbos;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbog;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbog;->a:Lbos;

    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lbjm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lbjm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lbjm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lbjm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lbjm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILbjm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbog;->b:[Lbjm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [Lbjm;

    .line 9
    .line 10
    iput-object v0, p0, Lbog;->b:[Lbjm;

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    and-int v0, p1, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbog;->b:[Lbjm;

    .line 21
    .line 22
    invoke-static {v1}, Lbnc;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    :cond_1
    add-int/2addr v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public h(Lbos;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lbos;->b:Lbop;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbop;->f(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Lbnc;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lbog;->c:[[Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbop;->g(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lbog;->d:[[Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v0, v2

    .line 58
    :goto_1
    add-int/2addr v0, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method protected final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbog;->b:[Lbjm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lbnc;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lbog;->b:[Lbjm;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lbnc;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbog;->a:Lbos;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbos;->f(I)Lbjm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbog;->a:Lbos;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbos;->f(I)Lbjm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Lbjm;->b(Lbjm;Lbjm;)Lbjm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lbog;->c(Lbjm;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbog;->b:[Lbjm;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Lbnc;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbog;->e(Lbjm;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lbog;->b:[Lbjm;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Lbnc;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbog;->d(Lbjm;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lbog;->b:[Lbjm;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Lbnc;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbog;->f(Lbjm;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
