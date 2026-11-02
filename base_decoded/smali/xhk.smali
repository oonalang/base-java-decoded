.class public final Lxhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lxim;


# instance fields
.field public a:Lxhj;

.field public b:Z

.field public final c:Lvzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxim;

    .line 2
    .line 3
    const-class v1, Lxhk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxim;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxhk;->d:Lxim;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvzz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxhk;->c:Lvzz;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lxhk;->d:Lxim;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxim;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v2, "RuntimeException while executing runnable "

    .line 16
    .line 17
    const-string v3, " with executor "

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v3}, Ldhi;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "com.google.common.util.concurrent.ExecutionList"

    .line 24
    .line 25
    const-string v3, "executeListener"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
