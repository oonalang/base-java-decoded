.class final Lafu;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Labzh;

.field final synthetic c:Labzh;

.field final synthetic d:Lafc;


# direct methods
.method public constructor <init>(Lafc;Labzh;Labzh;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafu;->d:Lafc;

    .line 2
    .line 3
    iput-object p2, p0, Lafu;->b:Labzh;

    .line 4
    .line 5
    iput-object p3, p0, Lafu;->c:Labzh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lafu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafu;->d:Lafc;

    .line 7
    .line 8
    iget-object v1, p1, Lafc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Labuw;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lafc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lacgn;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-static {v3}, Lacgr;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lacgr;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lacgn;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lafc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lafu;->b:Labzh;

    .line 45
    .line 46
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lafu;->c:Labzh;

    .line 61
    .line 62
    iget-object p0, p0, Labzh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laccj;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p1, Labui;->a:Labui;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Labui;->a:Labui;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lafu;

    .line 2
    .line 3
    iget-object v1, p0, Lafu;->d:Lafc;

    .line 4
    .line 5
    iget-object v2, p0, Lafu;->b:Labzh;

    .line 6
    .line 7
    iget-object p0, p0, Lafu;->c:Labzh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lafu;-><init>(Lafc;Labzh;Labzh;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lafu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
