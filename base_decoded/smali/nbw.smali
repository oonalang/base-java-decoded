.class public final Lnbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpd;

.field public static final b:Lnbw;


# instance fields
.field public final c:Ljava/lang/ref/ReferenceQueue;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Ljava/lang/Thread;

.field public volatile f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCloseableTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbw;->a:Lwpd;

    .line 8
    .line 9
    new-instance v0, Lnbw;

    .line 10
    .line 11
    invoke-direct {v0}, Lnbw;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnbw;->b:Lnbw;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnbw;->c:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnbw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Lmsv;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnbw;->e:Ljava/lang/Thread;

    .line 31
    .line 32
    const-string p0, "AutoCloseableTracker"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
