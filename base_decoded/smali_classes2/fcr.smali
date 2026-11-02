.class public final Lfcr;
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
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lfcr;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lfcr;->d:Llmi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbtm;

    .line 12
    .line 13
    new-instance v2, Liko;

    .line 14
    .line 15
    sget-object v3, Lmvo;->a:Lmvo;

    .line 16
    .line 17
    invoke-static {}, Laacj;->a()Laacj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4}, Liko;-><init>(Laadz;Laacj;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ldbk;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, p1, v4}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbtm;->c()Llmi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lfcr;->d:Llmi;

    .line 41
    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-object v1, p0, Lfcr;->c:Llmi;

    .line 44
    .line 45
    iput-object p2, p0, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static a(Lmvo;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lmvo;->d:Laadw;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lfcr;->c:Llmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Llmi;->e()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lexq;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lexq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
