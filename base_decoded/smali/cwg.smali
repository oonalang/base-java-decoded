.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwt;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connManager"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcwg;->a:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcsn;)Lachl;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "constraints"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcwf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcwf;-><init>(Lcsn;Lcwg;Labwh;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lachf;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lachf;-><init>(Labyg;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Lcyl;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "workSpec"

    .line 4
    .line 5
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, Lcyl;->k:Lcsn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcsn;->a()Landroid/net/NetworkRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p1, Lcyl;->k:Lcsn;

    .line 18
    .line 19
    iget p0, p0, Lcsn;->j:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Lcyl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcwg;->b(Lcyl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
