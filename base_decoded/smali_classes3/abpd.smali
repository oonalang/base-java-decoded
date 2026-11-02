.class public final Labpd;
.super Lzcx;
.source "PG"


# instance fields
.field final synthetic a:Lacgn;

.field final synthetic b:Lzvs;


# direct methods
.method public constructor <init>(Lacgn;Lzvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpd;->a:Lacgn;

    .line 2
    .line 3
    iput-object p2, p0, Labpd;->b:Lzvs;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzcx;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labcp;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trailersMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Labdv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Labdw;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Labdw;-><init>(Labdv;Labcp;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object p0, p0, Labpd;->a:Lacgn;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lacgn;->u(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Labpd;->b:Lzvs;

    .line 2
    .line 3
    iget-object p0, p0, Lzvs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Labui;->a:Labui;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lacgq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labpd;->a:Lacgn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lacgq;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p1, "onMessage should never be called until responses is ready"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    throw p0

    .line 26
    :cond_1
    return-void
.end method
