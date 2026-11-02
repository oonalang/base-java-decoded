.class final Lsqh;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lsqk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsrc;

.field final synthetic e:Lj$/time/Instant;

.field final synthetic f:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lsqk;Ljava/lang/String;Lsrc;Lj$/time/Instant;Ljava/util/function/Consumer;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqh;->b:Lsqk;

    .line 2
    .line 3
    iput-object p2, p0, Lsqh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsqh;->d:Lsrc;

    .line 6
    .line 7
    iput-object p4, p0, Lsqh;->e:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p5, p0, Lsqh;->f:Ljava/util/function/Consumer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lsqh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lsqh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lsqh;->b:Lsqk;

    .line 12
    .line 13
    iget-object v3, p0, Lsqh;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lsqh;->d:Lsrc;

    .line 16
    .line 17
    iget-object v5, p0, Lsqh;->e:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v6, p0, Lsqh;->f:Ljava/util/function/Consumer;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lsqh;->a:I

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lsqk;->a(Ljava/lang/String;Lsrc;Lj$/time/Instant;Ljava/util/function/Consumer;Labwh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Lsqh;

    .line 2
    .line 3
    iget-object v1, p0, Lsqh;->b:Lsqk;

    .line 4
    .line 5
    iget-object v2, p0, Lsqh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsqh;->d:Lsrc;

    .line 8
    .line 9
    iget-object v4, p0, Lsqh;->e:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v5, p0, Lsqh;->f:Ljava/util/function/Consumer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsqh;-><init>(Lsqk;Ljava/lang/String;Lsrc;Lj$/time/Instant;Ljava/util/function/Consumer;Labwh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
