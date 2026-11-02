.class public final synthetic Ltrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxin;

.field public final synthetic b:Lxja;

.field public final synthetic c:Lxin;


# direct methods
.method public synthetic constructor <init>(Lxin;Lxja;Lxin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrg;->a:Lxin;

    .line 5
    .line 6
    iput-object p2, p0, Ltrg;->b:Lxja;

    .line 7
    .line 8
    iput-object p3, p0, Ltrg;->c:Lxin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrg;->a:Lxin;

    .line 2
    .line 3
    iget-object v1, p0, Ltrg;->b:Lxja;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v1, v0}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Ltrg;->c:Lxin;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lxja;->q(Lxin;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
