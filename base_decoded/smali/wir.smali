.class abstract Lwir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lwiw;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lwis;

.field f:Lwjr;

.field g:Lwjr;

.field final synthetic h:Lwjs;


# direct methods
.method public constructor <init>(Lwjs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwir;->h:Lwjs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwjs;->d:[Lwiw;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lwir;->a:I

    .line 15
    .line 16
    iput v0, p0, Lwir;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lwir;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()Lwjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwir;->f:Lwjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lwir;->g:Lwjr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwir;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwir;->g:Lwjr;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwir;->f:Lwjr;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwir;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwir;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lwir;->a:I

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lwir;->h:Lwjs;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    iput v2, p0, Lwir;->a:I

    .line 26
    .line 27
    iget-object v1, v1, Lwjs;->d:[Lwiw;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iput-object v0, p0, Lwir;->c:Lwiw;

    .line 32
    .line 33
    iget v0, v0, Lwiw;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lwir;->c:Lwiw;

    .line 38
    .line 39
    iget-object v0, v0, Lwiw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iput-object v0, p0, Lwir;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lwir;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lwir;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lwis;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lwis;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lwis;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lwis;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lwjr;

    .line 20
    .line 21
    iget-object v2, p0, Lwir;->h:Lwjs;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, Lwjr;-><init>(Lwjs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwir;->f:Lwjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iget-object p0, p0, Lwir;->c:Lwiw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwiw;->i()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lwir;->c:Lwiw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwiw;->i()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwir;->e:Lwis;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lwis;->b()Lwis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwir;->e:Lwis;

    .line 10
    .line 11
    iget-object v0, p0, Lwir;->e:Lwis;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwir;->c(Lwis;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lwir;->e:Lwis;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lwir;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwir;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lwir;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwis;

    .line 16
    .line 17
    iput-object v0, p0, Lwir;->e:Lwis;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwir;->c(Lwis;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lwir;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwir;->f:Lwjr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwir;->g:Lwjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwir;->g:Lwjr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwjr;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lwir;->h:Lwjs;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwjs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwir;->g:Lwjr;

    .line 26
    .line 27
    return-void
.end method
