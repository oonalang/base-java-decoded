.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtt;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudSync"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnid;->a()Lnid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkka;->b:Lxir;

    .line 15
    .line 16
    iput-object p1, p0, Lkka;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 5

    .line 1
    new-instance v0, Lskd;

    .line 2
    .line 3
    iget-object v1, p0, Lkka;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lium;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3, v4}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkka;->b:Lxir;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "japanese_mozc"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "clear_all_history"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqew;->b()Lqew;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lrts;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "ClearUserDataNotification.sendNotification->NotificationCenter.notify"

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
