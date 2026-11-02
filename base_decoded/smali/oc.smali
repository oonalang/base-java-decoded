.class public final Loc;
.super Lbnd;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Loc;


# instance fields
.field public final b:Lbnd;

.field private final f:Lbnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lobi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbnd;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lod;

    .line 6
    .line 7
    invoke-direct {v0}, Lod;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc;->f:Lbnd;

    .line 11
    .line 12
    iput-object v0, p0, Loc;->b:Lbnd;

    .line 13
    .line 14
    return-void
.end method

.method public static c()Loc;
    .locals 2

    .line 1
    sget-object v0, Loc;->c:Loc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Loc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Loc;->c:Loc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Loc;

    .line 14
    .line 15
    invoke-direct {v1}, Loc;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Loc;->c:Loc;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Loc;->c:Loc;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
