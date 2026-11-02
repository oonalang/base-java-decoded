.class public final Lmek;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmek;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lmek;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmek;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lmek;->a:I

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
    invoke-static {}, Lolj;->b()Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lmek;->a:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Lmek;

    .line 2
    .line 3
    iget-object p0, p0, Lmek;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmek;-><init>(Ljava/util/function/Supplier;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
