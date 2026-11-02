.class public Lsjp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llie;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lugu;
    .locals 1

    .line 1
    invoke-static {p0}, Lsjp;->b(Ljava/lang/Throwable;)Labdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labdv;->n:Labds;

    .line 8
    .line 9
    new-instance v0, Lugw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Labdv;
    .locals 1

    .line 1
    instance-of v0, p0, Labdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labdw;

    .line 6
    .line 7
    iget-object p0, p0, Labdw;->a:Labdv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Labdy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    check-cast p0, Labdy;

    .line 17
    .line 18
    iget-object p0, p0, Labdy;->a:Labdv;

    .line 19
    .line 20
    return-object p0
.end method
