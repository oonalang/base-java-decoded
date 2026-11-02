.class public final synthetic Luew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Luex;


# direct methods
.method public synthetic constructor <init>(Luex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luew;->a:Luex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lpoo;

    .line 2
    .line 3
    iget-object p0, p0, Luew;->a:Luex;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luex;->a:Lxir;

    .line 11
    .line 12
    const-wide/16 v1, 0x1b58

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, v2, v3}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
