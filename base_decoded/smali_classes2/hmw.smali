.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# instance fields
.field public final a:Lqrw;

.field public final b:I


# direct methods
.method public constructor <init>(ILqrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhmw;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lhmw;->a:Lqrw;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILqrw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhmw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhmw;-><init>(ILqrw;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "JarvisAccessPointAnimationNotification.notify->NotificationCenter.notify"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
