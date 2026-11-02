.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labyc;

.field public static final b:Labyc;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbzh;->a:Labyc;

    .line 9
    .line 10
    new-instance v0, Lpf;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbzh;->b:Labyc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbzh;->c:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbzh;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbzh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbzh;->f:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Pool size must be at least 1"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
