.class public final Ladkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladkl;->a:I

    .line 6
    .line 7
    iput v0, p0, Ladkl;->b:I

    .line 8
    .line 9
    const v0, 0xfffb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ladiy;->b(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladkl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Ladkl;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([SI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladkl;->d()V

    .line 2
    .line 3
    .line 4
    aget-short v0, p1, p2

    .line 5
    .line 6
    iget v1, p0, Ladkl;->a:I

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0xb

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget v2, p0, Ladkl;->b:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v2, v3

    .line 16
    xor-int/2addr v3, v1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    iput v1, p0, Ladkl;->a:I

    .line 24
    .line 25
    rsub-int p0, v0, 0x800

    .line 26
    .line 27
    ushr-int/lit8 p0, p0, 0x5

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    int-to-short p0, v0

    .line 31
    aput-short p0, p1, p2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    iget v2, p0, Ladkl;->a:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, p0, Ladkl;->a:I

    .line 39
    .line 40
    iget v2, p0, Ladkl;->b:I

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p0, Ladkl;->b:I

    .line 44
    .line 45
    ushr-int/lit8 p0, v0, 0x5

    .line 46
    .line 47
    sub-int/2addr v0, p0

    .line 48
    int-to-short p0, v0

    .line 49
    aput-short p0, p1, p2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final b([S)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Ladkl;->a([SI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v0

    .line 7
    or-int/2addr v0, v1

    .line 8
    array-length v1, p1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final c([S)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v2}, Ladkl;->a([SI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    add-int/2addr v2, v2

    .line 10
    or-int/2addr v2, v3

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    shl-int v0, v3, v0

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    or-int/2addr v1, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Ladkl;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Ladkl;->b:I

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Ladkl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Ladkl;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Ladkl;->c:I

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    aget-byte v2, v2, v3

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, p0, Ladkl;->b:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Ladkl;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-instance p0, Ladjg;

    .line 35
    .line 36
    invoke-direct {p0}, Ladjg;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladkl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ladkl;->a:I

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Ladkl;->c:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lbni;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Ladkl;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, p0

    .line 27
    neg-int p0, v1

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Ladkl;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ladkl;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ladkl;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ladkl;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ladkl;->e()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
