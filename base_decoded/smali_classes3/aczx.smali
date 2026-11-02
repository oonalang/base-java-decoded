.class public final Laczx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacza;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Ladaf;

.field public final g:Ladah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacza;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczx;->a:Lacza;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laczx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "newCondition(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laczx;->e:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    new-instance v0, Laczv;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laczv;-><init>(Laczx;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laczx;->f:Ladaf;

    .line 35
    .line 36
    new-instance v0, Laczw;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laczw;-><init>(Laczx;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laczx;->g:Ladah;

    .line 42
    .line 43
    return-void
.end method
