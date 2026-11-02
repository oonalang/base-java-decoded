.class final Lbsf;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Lbsk;

.field final synthetic c:Labwm;

.field final synthetic d:Labyg;

.field final synthetic e:Lahs;


# direct methods
.method public constructor <init>(Lbsk;Lahs;Labwm;Labyg;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsf;->b:Lbsk;

    .line 2
    .line 3
    iput-object p2, p0, Lbsf;->e:Lahs;

    .line 4
    .line 5
    iput-object p3, p0, Lbsf;->c:Labwm;

    .line 6
    .line 7
    iput-object p4, p0, Lbsf;->d:Labyg;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lbsf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lbsf;->a:I

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
    iget-object p1, p0, Lbsf;->b:Lbsk;

    .line 12
    .line 13
    iget-object v1, p0, Lbsf;->c:Labwm;

    .line 14
    .line 15
    iget-object v2, p0, Lbsf;->d:Labyg;

    .line 16
    .line 17
    new-instance v3, Lbse;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v1, v2, v4}, Lbse;-><init>(Lbsk;Labwm;Labyg;Labwh;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lbsf;->a:I

    .line 25
    .line 26
    invoke-static {v3, p0}, Lcal;->j(Labyc;Labwh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 6

    .line 1
    new-instance v0, Lbsf;

    .line 2
    .line 3
    iget-object v1, p0, Lbsf;->b:Lbsk;

    .line 4
    .line 5
    iget-object v2, p0, Lbsf;->e:Lahs;

    .line 6
    .line 7
    iget-object v3, p0, Lbsf;->c:Labwm;

    .line 8
    .line 9
    iget-object v4, p0, Lbsf;->d:Labyg;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbsf;-><init>(Lbsk;Lahs;Labwm;Labyg;Labwh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
