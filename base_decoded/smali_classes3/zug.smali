.class public final Lzug;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Labwm;Ljava/lang/Object;Ljava/lang/Object;Labyg;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lacmn;->b(Labwm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lackq;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lackq;-><init>(Labwh;Labwm;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Labww;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Labyy;->at(Labyg;Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Labzj;->d(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lacmn;->c(Labwm;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Labwp;->a:Labwp;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p0, p2}, Lacmn;->c(Labwm;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
