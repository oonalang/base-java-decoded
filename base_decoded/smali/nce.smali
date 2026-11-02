.class final Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected final a:Lncf;

.field private final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lncf;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lncf;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnce;-><init>(Lncf;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Lncf;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lncf;->b:Lncd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnbv;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnce;->a:Lncf;

    .line 10
    .line 11
    iput-object p2, p0, Lnce;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lncf;[B)V
    .locals 0

    .line 18
    iget-object p2, p1, Lncf;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnce;-><init>(Lncf;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnce;->a:Lncf;

    .line 2
    .line 3
    iget-object p0, p0, Lncf;->b:Lncd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lncd;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnce;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
