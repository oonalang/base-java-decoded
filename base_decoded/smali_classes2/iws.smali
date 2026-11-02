.class public final Liws;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Labxc;-><init>(ILabwh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lachm;

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
    check-cast p0, Liws;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liws;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Liws;->a:I

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
    iget-object p1, p0, Liws;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lachm;

    .line 14
    .line 15
    sget-object v1, Liwf;->a:Liwf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Liws;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

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
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p0, Liws;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Liws;-><init>(Labwh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liws;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
