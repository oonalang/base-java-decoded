.class final Lcgv;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Lcgw;

.field final synthetic c:Lcfz;

.field final synthetic d:Labyg;


# direct methods
.method public constructor <init>(Lcgw;Lcfz;Labyg;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgv;->b:Lcgw;

    .line 2
    .line 3
    iput-object p2, p0, Lcgv;->c:Lcfz;

    .line 4
    .line 5
    iput-object p3, p0, Lcgv;->d:Labyg;

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
    check-cast p0, Lcgv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lcgv;->a:I

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
    iget-object p1, p0, Lcgv;->b:Lcgw;

    .line 12
    .line 13
    iget-object v1, p0, Lcgv;->c:Lcfz;

    .line 14
    .line 15
    iget-object v2, p0, Lcgv;->d:Labyg;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lcgv;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, p0}, Lcgw;->c(Lcfz;Labyg;Labwh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lcgv;

    .line 2
    .line 3
    iget-object v1, p0, Lcgv;->b:Lcgw;

    .line 4
    .line 5
    iget-object v2, p0, Lcgv;->c:Lcfz;

    .line 6
    .line 7
    iget-object p0, p0, Lcgv;->d:Labyg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcgv;-><init>(Lcgw;Lcfz;Labyg;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
