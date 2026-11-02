.class public final Lnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnht;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnht;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lvzy;

    .line 19
    .line 20
    const-string v0, "The thread must already be associated to a Looper."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lnht;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Looper;

    .line 8
    .line 9
    const-string v0, "execute"

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor"

    .line 12
    .line 13
    const-string v2, "CurrentThreadExecutor.java"

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lnht;->a:Lwnw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const/16 p1, 0x41

    .line 62
    .line 63
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    const-string p1, "Failed to post to Handler. The looper may be exiting or quit."

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lnht;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    const/16 p1, 0x33

    .line 84
    .line 85
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwnt;

    .line 90
    .line 91
    const-string p1, "CurrentThreadExecutor\'s thread is no longer alive. Dropping task."

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
