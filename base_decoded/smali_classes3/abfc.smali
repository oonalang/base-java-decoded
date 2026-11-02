.class public final Labfc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Labfd;


# direct methods
.method public constructor <init>(Labfd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfc;->a:Labfd;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Labfc;->a:Labfd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lybv;

    .line 7
    .line 8
    const/16 p2, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Labfd;->g:Labeb;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Labeb;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lybv;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Labfd;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
