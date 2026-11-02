.class public final Lacbf;
.super Labuk;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Ljava/util/Collection;
.implements Labzk;


# instance fields
.field final synthetic a:Lacbg;


# direct methods
.method public constructor <init>(Lacbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbf;->a:Lacbg;

    .line 2
    .line 3
    invoke-direct {p0}, Labuk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacbf;->a:Lacbg;

    .line 2
    .line 3
    iget-object p0, p0, Lacbg;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final b(I)Lacbc;
    .locals 2

    .line 1
    iget-object p0, p0, Lacbf;->a:Lacbg;

    .line 2
    .line 3
    iget-object p0, p0, Lacbg;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Labzj;->r(II)Lacaa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lacaa;->d()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lacbc;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "group(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lacbc;-><init>(Ljava/lang/String;Lacaa;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lacbc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    check-cast p1, Lacbc;

    .line 11
    .line 12
    invoke-super {p0, p1}, Labuk;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lacaa;

    .line 2
    .line 3
    invoke-virtual {p0}, Labuk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lacaa;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Labta;->az(Ljava/lang/Iterable;)Lacas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lvsu;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lacar;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lacar;-><init>(Lacas;Labyc;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lacax;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lacax;-><init>(Lacar;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
