.class public final Lqok;
.super Leim;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltaw;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leim;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqok;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient"

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lqoi;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lqoi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Lqog;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lqog;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lqok;->f(Lqoi;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lqoi;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lqoi;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v1, Lqog;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lqog;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lqok;->e(Lqoi;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final e(Lqoi;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqok;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltaw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Ltaw;->c:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ltaw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ltaw;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Ltaw;->d:Lqot;

    .line 36
    .line 37
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lqou;->Y(Lqot;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return p1
.end method

.method public final f(Lqoi;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqok;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltaw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Ltaw;->c:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ltaw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ltaw;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, p0, Ltaw;->d:Lqot;

    .line 40
    .line 41
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lqou;->ag(Lqot;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1
.end method
