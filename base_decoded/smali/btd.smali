.class public final Lbtd;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


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
    new-instance p0, Lbtd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbtd;-><init>(Labwh;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Labui;->a:Labui;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbtd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Labui;->a:Labui;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p0, Lbtd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbtd;-><init>(Labwh;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
