.class final Laaem;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Laaen;

.field private b:Laael;

.field private c:Laabt;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Laaen;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaem;->a:Laaen;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laaem;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget v0, p0, Laaem;->f:I

    .line 2
    .line 3
    iget v1, p0, Laaem;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Laaem;->a:Laaen;

    .line 7
    .line 8
    iget p0, p0, Laaen;->b:I

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private final b([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Laaem;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laaem;->c:Laabt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Laaem;->d:I

    .line 13
    .line 14
    iget v2, p0, Laaem;->e:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Laaem;->c:Laabt;

    .line 24
    .line 25
    iget v3, p0, Laaem;->e:I

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, p2, v1}, Laabw;->y([BIII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    :cond_1
    iget v2, p0, Laaem;->e:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Laaem;->e:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    .line 39
    return p3
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaem;->c:Laabt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laaem;->e:I

    .line 6
    .line 7
    iget v1, p0, Laaem;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Laaem;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Laaem;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Laaem;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Laaem;->b:Laael;

    .line 20
    .line 21
    invoke-virtual {v1}, Laael;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laaem;->b:Laael;

    .line 28
    .line 29
    invoke-virtual {v0}, Laael;->a()Laabt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laaem;->c:Laabt;

    .line 34
    .line 35
    invoke-virtual {v0}, Laabt;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p0, Laaem;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Laaem;->c:Laabt;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Laael;

    .line 2
    .line 3
    iget-object v1, p0, Laaem;->a:Laaen;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laael;-><init>(Laabw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laaem;->b:Laael;

    .line 9
    .line 10
    invoke-virtual {v0}, Laael;->a()Laabt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laaem;->c:Laabt;

    .line 15
    .line 16
    invoke-virtual {v0}, Laabt;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Laaem;->d:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Laaem;->e:I

    .line 24
    .line 25
    iput v0, p0, Laaem;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    invoke-direct {p0}, Laaem;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Laaem;->f:I

    .line 2
    .line 3
    iget v0, p0, Laaem;->e:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Laaem;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read()I
    .locals 3

    .line 37
    invoke-direct {p0}, Laaem;->c()V

    iget-object v0, p0, Laaem;->c:Laabt;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Laaem;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laaem;->e:I

    .line 38
    invoke-virtual {v0, v1}, Laabt;->a(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p3, v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Laaem;->b([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-gtz p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Laaem;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laaem;->d()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Laaem;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Laaem;->b([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2, v0, p1}, Laaem;->b([BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
