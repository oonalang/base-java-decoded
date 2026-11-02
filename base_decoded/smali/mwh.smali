.class public final Lmwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmwa;

.field public final c:Landroid/app/Dialog;

.field public final d:I

.field public final e:Lpac;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmwa;Landroid/app/Dialog;Lpac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmwh;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lmwh;->b:Lmwa;

    .line 9
    .line 10
    iput-object p4, p0, Lmwh;->c:Landroid/app/Dialog;

    .line 11
    .line 12
    iput-object p5, p0, Lmwh;->e:Lpac;

    .line 13
    .line 14
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmzc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lmwh;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lqew;->h(Ljava/lang/Class;Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(ILjava/lang/String;Landroid/app/Dialog;)V
    .locals 7

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmwh;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v3, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmwh;-><init>(Ljava/lang/String;ILmwa;Landroid/app/Dialog;Lpac;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "AlertDialogLifecycleNotification.notifyWithDialog->NotificationCenter.notify"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
