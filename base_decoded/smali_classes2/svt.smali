.class public final Lsvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Speech enhancement model download response onCompleted. [SD]"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Speech enhancement model download response onError. [SD]"

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lsxf;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Luwz;

    .line 2
    .line 3
    const-string p0, "response"

    .line 4
    .line 5
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p1, Luwz;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Luwz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luwx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Luwx;->a:Luwx;

    .line 21
    .line 22
    :goto_0
    iget p0, p0, Luwx;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Luww;->b(I)Luww;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Luww;->a:Luww;

    .line 31
    .line 32
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p0, p1, v0

    .line 36
    .line 37
    const-string p0, "Speech enhancement model download response end reason: %s [SD]"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
