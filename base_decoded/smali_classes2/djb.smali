.class final Ldjb;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ldji;

.field final synthetic d:Ldiv;

.field final synthetic e:Ldiv;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZLdji;Ldiv;Ldiv;Labwh;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldjb;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ldjb;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldjb;->c:Ldji;

    .line 6
    .line 7
    iput-object p4, p0, Ldjb;->d:Ldiv;

    .line 8
    .line 9
    iput-object p5, p0, Ldjb;->e:Ldiv;

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
    check-cast p0, Ldjb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldjb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldjb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lacct;

    .line 7
    .line 8
    iget-boolean v0, p0, Ldjb;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Ldjb;->c:Ldji;

    .line 16
    .line 17
    iget-object v6, p0, Ldjb;->d:Ldiv;

    .line 18
    .line 19
    iget-object v7, p0, Ldjb;->e:Ldiv;

    .line 20
    .line 21
    new-instance v4, Luf;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-direct/range {v4 .. v9}, Luf;-><init>(Ldji;Ldiv;Ldiv;Labwh;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v2, v4, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Ldjb;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ldjb;->c:Ldji;

    .line 36
    .line 37
    iget-object v4, p0, Ldjb;->d:Ldiv;

    .line 38
    .line 39
    iget-object p0, p0, Ldjb;->e:Ldiv;

    .line 40
    .line 41
    new-instance v5, Ldja;

    .line 42
    .line 43
    invoke-direct {v5, v0, v4, p0, v3}, Ldja;-><init>(Ldji;Ldiv;Ldiv;Labwh;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v2, v5, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Labui;->a:Labui;

    .line 50
    .line 51
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Ldjb;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldjb;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldjb;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldjb;->c:Ldji;

    .line 8
    .line 9
    iget-object v4, p0, Ldjb;->d:Ldiv;

    .line 10
    .line 11
    iget-object v5, p0, Ldjb;->e:Ldiv;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldjb;-><init>(ZZLdji;Ldiv;Ldiv;Labwh;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldjb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
