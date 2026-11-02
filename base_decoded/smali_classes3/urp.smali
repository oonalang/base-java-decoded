.class public final synthetic Lurp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Lxig;


# direct methods
.method public synthetic constructor <init>(Lxig;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurp;->c:Lxig;

    .line 5
    .line 6
    iput-object p2, p0, Lurp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lurp;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "PhenotypeBackgroundRecv"

    .line 2
    .line 3
    iget-object v1, p0, Lurp;->c:Lxig;

    .line 4
    .line 5
    iget-object v2, p0, Lurp;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lurp;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "Successfully updated snapshot for "

    .line 13
    .line 14
    invoke-static {v2, v1}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    const-string v3, "Failed to update local snapshot for "

    .line 26
    .line 27
    invoke-static {v2, v3}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
