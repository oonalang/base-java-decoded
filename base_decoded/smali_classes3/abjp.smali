.class public final Labjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lvzp;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:Labdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labjp;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLvzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labjp;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Labjp;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Labjp;->b:Lvzp;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Labjp;->f:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "doExecute"

    .line 12
    .line 13
    const-string v4, "Failed to execute PingCallback"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.Http2Ping"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Labke;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Labju;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Labju;-><init>(Labke;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Labjp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
