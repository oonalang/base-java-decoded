.class public final Ltk;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ltu;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Labwh;Ltu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Ltk;->c:Ltu;

    .line 4
    .line 5
    iput p4, p0, Ltk;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Ltk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Ltk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltk;->b:Ljava/util/List;

    .line 21
    .line 22
    iput v4, p0, Ltk;->a:I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltk;->c:Ltu;

    .line 35
    .line 36
    iget v1, p0, Ltk;->d:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, p0, Ltk;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Ltu;->i(ILabwh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget-object p1, p0, Ltk;->c:Ltu;

    .line 2
    .line 3
    iget v0, p0, Ltk;->d:I

    .line 4
    .line 5
    new-instance v1, Ltk;

    .line 6
    .line 7
    iget-object p0, p0, Ltk;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v0}, Ltk;-><init>(Ljava/util/List;Labwh;Ltu;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
