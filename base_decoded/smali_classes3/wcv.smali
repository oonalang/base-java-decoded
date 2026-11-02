.class public abstract Lwcv;
.super Lwcz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lwko;

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwcz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwcv;->g()Lwko;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwcv;->a:Lwko;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lwcv;->g()Lwko;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lwcv;->a:Lwko;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lvwt;->g(Lwkf;Ljava/io/ObjectInputStream;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lvwt;->i(Lwkf;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwcv;->a:Lwko;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwko;->c(Ljava/lang/Object;)I

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
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lwko;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwcv;->a:Lwko;

    .line 2
    .line 3
    iget p0, p0, Lwko;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "occurrences cannot be negative: %s"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwcv;->a:Lwko;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwko;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lwcv;->a:Lwko;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwko;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lwcv;->a:Lwko;

    .line 25
    .line 26
    if-le v0, p2, :cond_1

    .line 27
    .line 28
    sub-int v2, v0, p2

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lwko;->i(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Lwko;->g(I)I

    .line 35
    .line 36
    .line 37
    move p2, v0

    .line 38
    :goto_0
    iget-wide v1, p0, Lwcv;->b:J

    .line 39
    .line 40
    int-to-long p1, p2

    .line 41
    sub-long/2addr v1, p1

    .line 42
    iput-wide v1, p0, Lwcv;->b:J

    .line 43
    .line 44
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwcv;->a:Lwko;

    .line 2
    .line 3
    iget v1, v0, Lwko;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lwko;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lwko;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lwko;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lwko;->b:[I

    .line 19
    .line 20
    iget v2, v0, Lwko;->c:I

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lwko;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lwko;->f:[J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v4, v0, Lwko;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lwcv;->b:J

    .line 43
    .line 44
    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwcs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwcs;-><init>(Lwcv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwct;-><init>(Lwcv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwcv;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v2, v1

    .line 14
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v2, v3, p2}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lwcv;->a:Lwko;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lwko;->c(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v3, p2

    .line 26
    iget-object v5, p0, Lwcv;->a:Lwko;

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Lwko;->e(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    iget-wide p1, p0, Lwcv;->b:J

    .line 35
    .line 36
    add-long/2addr p1, v3

    .line 37
    iput-wide p1, p0, Lwcv;->b:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v5, v2}, Lwko;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    add-long/2addr p1, v3

    .line 46
    const-wide/32 v5, 0x7fffffff

    .line 47
    .line 48
    .line 49
    cmp-long v5, p1, v5

    .line 50
    .line 51
    if-gtz v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_1
    const-string v1, "too many occurrences: %s"

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Luwm;->aj(ZLjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwcv;->a:Lwko;

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    invoke-virtual {v0, v2, p1}, Lwko;->i(II)V

    .line 64
    .line 65
    .line 66
    iget-wide p1, p0, Lwcv;->b:J

    .line 67
    .line 68
    add-long/2addr p1, v3

    .line 69
    iput-wide p1, p0, Lwcv;->b:J

    .line 70
    .line 71
    return-void
.end method

.method public abstract g()Lwko;
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luwm;->W(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwcv;->a:Lwko;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwko;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lwcv;->a:Lwko;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwko;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lwcv;->a:Lwko;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lwko;->g(I)I

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lwcv;->b:J

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lwcv;->b:J

    .line 40
    .line 41
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lvwt;->j(Lwkf;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lwcv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwrk;->bj(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
