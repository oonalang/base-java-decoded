.class final Lacnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccc;
.implements Lacft;


# instance fields
.field public final a:Laccd;

.field final synthetic b:Lacnu;


# direct methods
.method public constructor <init>(Lacnu;Laccd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacnt;->b:Lacnu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacnt;->a:Laccd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Laclh;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final dg()Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lacnt;->a:Laccd;

    .line 2
    .line 3
    iget-object p0, p0, Laccd;->b:Labwm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacnt;->a:Laccd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laccd;->dj(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacnt;->a:Laccd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laccd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Labyc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Labyc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Labyh;)V
    .locals 2

    .line 1
    sget-boolean p2, Laccv;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lacnt;->b:Lacnu;

    .line 4
    .line 5
    iget-object v0, p2, Lacnu;->a:Lacbr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lacbr;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvsu;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lacnt;->a:Laccd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Laccd;->g(Ljava/lang/Object;Labyc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic i(Laccq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Labyh;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Labui;

    .line 2
    .line 3
    sget-boolean p2, Laccv;->a:Z

    .line 4
    .line 5
    new-instance p2, Lacnw;

    .line 6
    .line 7
    iget-object v0, p0, Lacnt;->b:Lacnu;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, v0, v1}, Lacnw;-><init>(Lacnz;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lacnt;->a:Laccd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laccd;->H(Ljava/lang/Object;Labyh;)Lacml;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lacnu;->a:Lacbr;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lacbr;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
