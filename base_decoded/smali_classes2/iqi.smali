.class final Liqi;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Labxc;-><init>(ILabwh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldiy;

    .line 2
    .line 3
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    .line 6
    check-cast p3, Labwh;

    .line 7
    .line 8
    new-instance p0, Liqi;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Liqi;-><init>(Labwh;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Liqi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Liqh;

    .line 5
    .line 6
    invoke-direct {p0}, Liqh;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
