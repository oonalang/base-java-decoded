.class public final Ltxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superpacks-control-%d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxjc;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwrk;->aF(Ljava/util/concurrent/ScheduledExecutorService;)Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltxe;->a:Lxir;

    .line 24
    .line 25
    return-void
.end method
