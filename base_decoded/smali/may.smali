.class public final Lmay;
.super Llfi;
.source "PG"


# instance fields
.field private final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llew;Llby;Llbz;)V
    .locals 7

    .line 1
    const/16 v3, 0x29

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llfi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlew;Lldb;Lleb;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lmay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H(Lmas;Lmas;Llcw;)V
    .locals 2

    .line 1
    new-instance v0, Lmaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Llet;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmat;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p2}, Lmaw;-><init>(Lmat;Llcw;Lmas;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llet;->u()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmat;

    .line 19
    .line 20
    invoke-virtual {p0}, Leil;->a()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Leil;->B(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Llcw;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Llet;->u()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmat;

    .line 47
    .line 48
    invoke-virtual {p0, p2, v0}, Lmat;->e(Lmas;Lmar;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    const p0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lmat;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lmat;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmat;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Llak;
    .locals 0

    .line 1
    sget-object p0, Lmaf;->g:[Llak;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmas;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmav;

    .line 13
    .line 14
    invoke-direct {v1}, Lmar;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llet;->u()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmat;

    .line 22
    .line 23
    invoke-virtual {v2}, Leil;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v2, v0, v3}, Leil;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "UsageReportingClientImp"

    .line 40
    .line 41
    const-string v2, "disconnect(): Could not unregister listener from remote:"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-super {p0}, Llfi;->z()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
