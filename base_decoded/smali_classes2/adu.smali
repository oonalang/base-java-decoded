.class final Ladu;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field final synthetic a:Labzh;

.field final synthetic b:Labzh;

.field final synthetic c:Labd;


# direct methods
.method public constructor <init>(Labzh;Labzh;Labd;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladu;->a:Labzh;

    .line 2
    .line 3
    iput-object p2, p0, Ladu;->b:Labzh;

    .line 4
    .line 5
    iput-object p3, p0, Ladu;->c:Labd;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Ladu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladu;->a:Labzh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Labzh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Ladu;->b:Labzh;

    .line 10
    .line 11
    iget-object p1, p1, Labzh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ladu;->c:Labd;

    .line 16
    .line 17
    invoke-virtual {p0}, Labd;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Laeo;

    .line 21
    .line 22
    new-instance p1, Lye;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lye;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Laeo;-><init>(Labd;Lye;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final d(Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Ladu;

    .line 2
    .line 3
    iget-object v1, p0, Ladu;->a:Labzh;

    .line 4
    .line 5
    iget-object v2, p0, Ladu;->b:Labzh;

    .line 6
    .line 7
    iget-object p0, p0, Ladu;->c:Labd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ladu;-><init>(Labzh;Labzh;Labd;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
