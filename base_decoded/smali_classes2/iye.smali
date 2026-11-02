.class public final Liye;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field final synthetic a:Liyi;


# direct methods
.method public constructor <init>(Liyi;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liye;->a:Liyi;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lachm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Labwh;

    .line 6
    .line 7
    new-instance p1, Liye;

    .line 8
    .line 9
    iget-object p0, p0, Liye;->a:Liyi;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Liye;-><init>(Liyi;Labwh;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Labui;->a:Labui;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Liye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liyi;->a:Lwnw;

    .line 5
    .line 6
    iget-object p0, p0, Liye;->a:Liyi;

    .line 7
    .line 8
    iget-object p0, p0, Liyi;->i:Lacjk;

    .line 9
    .line 10
    sget-object p1, Liyi;->b:Lixv;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lacjk;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Labui;->a:Labui;

    .line 16
    .line 17
    return-object p0
.end method
