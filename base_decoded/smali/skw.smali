.class final Lskw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lxgr;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lskx;


# direct methods
.method public constructor <init>(Lskx;Lj$/time/Duration;Lxgr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskw;->e:Lskx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lskw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lskw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iput-object p2, p0, Lskw;->a:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object p3, p0, Lskw;->b:Lxgr;

    .line 30
    .line 31
    return-void
.end method
