.class public final Lycn;
.super Lzcx;
.source "PG"


# instance fields
.field public final a:Lzcx;

.field private final b:Lvvx;


# direct methods
.method public constructor <init>(Lzcx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcx;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lycn;->a:Lzcx;

    .line 6
    .line 7
    new-instance p1, Lvvx;

    .line 8
    .line 9
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lvvx;-><init>(Lvvo;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lycn;->b:Lvvx;

    .line 17
    .line 18
    return-void
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lvuz;->b()Lvvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvvd;->a:Lvvd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lycn;->b:Lvvx;

    .line 16
    .line 17
    sget v0, Lvvw;->a:I

    .line 18
    .line 19
    new-instance v0, Lvvt;

    .line 20
    .line 21
    iget-object p0, p0, Lvvx;->a:Lvvo;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lvvt;-><init>(Lvvp;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labcp;)V
    .locals 2

    .line 1
    new-instance v0, Lxyr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lycn;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lycn;->a:Lzcx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lybv;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lycn;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Labcp;)V
    .locals 2

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lycn;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lycn;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
