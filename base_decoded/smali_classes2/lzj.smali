.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzj;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput p2, p0, Llzj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Llyp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llyp;->a:Llzj;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p0, v1, p1

    .line 16
    .line 17
    const-string p0, "Ticks (%s) must be from this Ticker (%s)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Llyp;Llyp;)J
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Llzj;->a(Llyp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llzj;->a(Llyp;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Llyp;->b:J

    .line 8
    .line 9
    iget-wide v4, p1, Llyp;->b:J

    .line 10
    .line 11
    xor-long p0, v2, v4

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    move p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, p2

    .line 24
    :goto_0
    sub-long v6, v2, v4

    .line 25
    .line 26
    xor-long v8, v2, v6

    .line 27
    .line 28
    cmp-long v0, v8, v0

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    or-int v0, p0, p1

    .line 35
    .line 36
    const-string v1, "checkedSubtract"

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkqe;->q(ZLjava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    return-wide v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Llzj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llzj;

    .line 12
    .line 13
    iget-object p0, p0, Llzj;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p1, Llzj;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Llzj;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BasicPhysicalTicker"

    .line 2
    .line 3
    return-object p0
.end method
