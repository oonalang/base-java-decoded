.class public final Lubj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luel;


# instance fields
.field final synthetic a:Lurw;


# direct methods
.method public constructor <init>(Lurw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubj;->a:Lurw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    iget-object p0, p0, Lubj;->a:Lurw;

    .line 4
    .line 5
    iget-object v0, p0, Lurw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lurw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ltuz;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Ltuz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ltpa;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltpa;->r(Ltrf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    const/16 v1, 0x131

    .line 10
    .line 11
    const-string v2, "HttpDownloadProtocol.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol$LifecycleCallbackImpl"

    .line 14
    .line 15
    const-string v4, "pausedForConnectivity"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const-string v1, "All downloads are paused waiting for connectivity."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lubj;->a:Lurw;

    .line 29
    .line 30
    iget-object v0, p0, Lurw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lurw;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ltuz;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Ltuz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ltpa;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ltpa;->r(Ltrf;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
