.class final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalu;


# virtual methods
.method public final a(Lapa;)Lalt;
    .locals 0

    .line 1
    iget p0, p1, Lapa;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lalt;->a:Lalt;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lalt;->b:Lalt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
