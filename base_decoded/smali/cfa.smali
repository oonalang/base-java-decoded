.class public final Lcfa;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field final synthetic a:Lcfc;


# direct methods
.method public constructor <init>(Lcfc;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfa;->a:Lcfc;

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
    new-instance p1, Lcfa;

    .line 8
    .line 9
    iget-object p0, p0, Lcfa;->a:Lcfc;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcfa;-><init>(Lcfc;Labwh;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Labui;->a:Labui;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcfa;->a:Lcfc;

    .line 5
    .line 6
    iget-object p0, p0, Lcfc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    sget-object p0, Labui;->a:Labui;

    .line 12
    .line 13
    return-object p0
.end method
