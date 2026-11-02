.class public final synthetic Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxja;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lxja;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhy;->a:Lxja;

    .line 5
    .line 6
    iput-object p2, p0, Lmhy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lmhy;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmhy;->d:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lmia;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmhy;->a:Lxja;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxja;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmhy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmhy;->d:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object p0, p0, Lmhy;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lmia;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
