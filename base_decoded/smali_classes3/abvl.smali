.class final Labvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Labzk;


# instance fields
.field private final a:Labvm;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Labvm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvl;->a:Labvm;

    .line 5
    .line 6
    iput p2, p0, Labvl;->b:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Labvl;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Labvm;->c(Labvm;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Labvl;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labvl;->a:Labvm;

    .line 2
    .line 3
    iget-object v0, v0, Labvm;->d:Labvo;

    .line 4
    .line 5
    invoke-static {v0}, Labvo;->c(Labvo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Labvl;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labvl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labvl;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Labvl;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Labvl;->a:Labvm;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Labvm;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Labvl;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Labvm;->c(Labvm;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Labvl;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Labvl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Labvl;->a:Labvm;

    .line 4
    .line 5
    iget p0, p0, Labvm;->c:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Labvl;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Labvl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labvl;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Labvl;->a:Labvm;

    .line 7
    .line 8
    iget v2, v1, Labvm;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Labvl;->b:I

    .line 15
    .line 16
    iput v0, p0, Labvl;->c:I

    .line 17
    .line 18
    iget-object p0, v1, Labvm;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Labvm;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Labvl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Labvl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labvl;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Labvl;->b:I

    .line 11
    .line 12
    iput v0, p0, Labvl;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Labvl;->a:Labvm;

    .line 15
    .line 16
    iget-object v1, p0, Labvm;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Labvm;->b:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Labvl;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labvl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labvl;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Labvl;->a:Labvm;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Labur;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Labvl;->c:I

    .line 15
    .line 16
    iput v0, p0, Labvl;->b:I

    .line 17
    .line 18
    iput v1, p0, Labvl;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Labvm;->c(Labvm;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Labvl;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labvl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labvl;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labvl;->a:Labvm;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Labvm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
