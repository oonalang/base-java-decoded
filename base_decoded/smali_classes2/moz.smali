.class final Lmoz;
.super Lmnn;
.source "PG"


# instance fields
.field final synthetic a:Lmpa;


# direct methods
.method public constructor <init>(Lmpa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoz;->a:Lmpa;

    .line 5
    .line 6
    invoke-direct {p0}, Lmnn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmoz;->a:Lmpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmpa;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmpa;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwnt;

    .line 16
    .line 17
    const/16 v0, 0xc7

    .line 18
    .line 19
    const-string v1, "AbstractPersonalizeTopBarHandler.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler$1"

    .line 22
    .line 23
    const-string v3, "onAccessPointsBarClosed"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const-string v0, "access points closed before waiting banner shown"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmpa;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmoz;->a:Lmpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmpa;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
