.class public final Lafx;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Labyc;

.field final synthetic c:J

.field final synthetic d:Lyvk;


# direct methods
.method public constructor <init>(Lyvk;Labyc;JLabwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafx;->d:Lyvk;

    .line 2
    .line 3
    iput-object p2, p0, Lafx;->b:Labyc;

    .line 4
    .line 5
    iput-wide p3, p0, Lafx;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Labxc;-><init>(ILabwh;)V

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
    check-cast p0, Lafx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lafx;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lafx;->d:Lyvk;

    .line 12
    .line 13
    iget-object v1, p0, Lafx;->b:Labyc;

    .line 14
    .line 15
    new-instance v2, Lpc;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v4, v3}, Lpc;-><init>(Labyc;Labwh;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lyvk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lyvk;->h:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v1, p1, v3, v2, v5}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v1, p0, Lafx;->c:J

    .line 34
    .line 35
    new-instance v3, Lagb;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, p1, v4, v5}, Lagb;-><init>(Laccz;Labwh;I)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lafx;->a:I

    .line 42
    .line 43
    invoke-static {v1, v2, v3, p0}, Lzub;->d(JLabyg;Labwh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    new-instance v0, Lafx;

    .line 2
    .line 3
    iget-object v1, p0, Lafx;->d:Lyvk;

    .line 4
    .line 5
    iget-object v2, p0, Lafx;->b:Labyc;

    .line 6
    .line 7
    iget-wide v3, p0, Lafx;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lafx;-><init>(Lyvk;Labyc;JLabwh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
