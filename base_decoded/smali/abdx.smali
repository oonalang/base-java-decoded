.class public final Labdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labdv;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labdv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdx;->a:Labdv;

    .line 5
    .line 6
    iput-object p2, p0, Labdx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Labdv;)Labdx;
    .locals 3

    .line 1
    new-instance v0, Labdx;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {p0, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Labdx;-><init>(Labdv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labdv;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "cannot use OK status: %s"

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Labdv;
    .locals 0

    .line 1
    iget-object p0, p0, Labdx;->a:Labdv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labdv;->b:Labdv;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labdx;->a:Labdv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labdx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No value present."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labdx;->a:Labdv;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Labdx;

    .line 7
    .line 8
    invoke-virtual {p0}, Labdx;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Labdx;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Labdx;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Labdx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Labdx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, p0, Labdx;->a:Labdv;

    .line 34
    .line 35
    iget-object p1, p1, Labdx;->a:Labdv;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labdx;->a:Labdv;

    .line 2
    .line 3
    iget-object p0, p0, Labdx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labdx;->a:Labdv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labdx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "error"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
