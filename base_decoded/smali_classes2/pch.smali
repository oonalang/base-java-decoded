.class public final Lpch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field final synthetic a:Lmlb;

.field private b:Lpci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmlb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpch;->a:Lmlb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "CapsLockStateNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqer;)V
    .locals 8

    .line 1
    const-string v0, "CapsLockStateNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpci;

    .line 7
    .line 8
    iget-object v0, p0, Lpch;->b:Lpci;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lpci;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lpci;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p1, Lpci;->a:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lpci;->b:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v0

    .line 34
    :goto_1
    sget-object v0, Lmlb;->a:Lwnw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwnt;

    .line 41
    .line 42
    const-string v4, "onPhysicalKeyboardCapsLockStateChanged"

    .line 43
    .line 44
    const-string v5, "com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$2"

    .line 45
    .line 46
    const-string v6, "PkIndicatorController.java"

    .line 47
    .line 48
    const/16 v7, 0x71

    .line 49
    .line 50
    invoke-interface {v0, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwnt;

    .line 55
    .line 56
    const-string v4, "Caps lock state changed. Showing caps lock indicator. triggerByCapsLockKey=%b, isInitialState=%b"

    .line 57
    .line 58
    invoke-interface {v0, v4, v2, v3}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpch;->a:Lmlb;

    .line 62
    .line 63
    iget-object v0, v0, Lmlb;->b:Lmkx;

    .line 64
    .line 65
    invoke-static {v1}, Lmlb;->e(Z)Lmkr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmkx;->i(Lmkr;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object p1, p0, Lpch;->b:Lpci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
