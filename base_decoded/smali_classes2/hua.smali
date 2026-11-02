.class public final Lhua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static d:Llmi;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptStateProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhua;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llmi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhua;->c:Llmi;

    .line 5
    .line 6
    iput-object p2, p0, Lhua;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llmi;
    .locals 5

    .line 1
    const-class v0, Lhua;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhua;->d:Llmi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbtm;

    .line 9
    .line 10
    new-instance v2, Liko;

    .line 11
    .line 12
    sget-object v3, Lolk;->a:Lolk;

    .line 13
    .line 14
    invoke-static {}, Laacj;->a()Laacj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v3, v4}, Liko;-><init>(Laadz;Laacj;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ldbk;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbtm;->c()Llmi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lhua;->d:Llmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method
