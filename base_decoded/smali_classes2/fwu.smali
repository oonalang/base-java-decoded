.class final Lfwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwn;


# virtual methods
.method public final a(Lykq;I)I
    .locals 0

    .line 1
    iget p0, p1, Lykq;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyka;->a:Lyka;

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lyka;->b:Lyka;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p2
.end method

.method public final b()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "End position is not available"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should not take this one"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
