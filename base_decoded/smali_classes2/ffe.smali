.class public final Lffe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfff;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/ZoneId;

.field private static e:Llmi;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/quota/AgenticDictationQuotaProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffe;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lxfp;->a:Lj$/time/ZoneId;

    .line 10
    .line 11
    sput-object v0, Lffe;->b:Lj$/time/ZoneId;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lffe;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lffe;->e:Llmi;

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
    sget-object v3, Lmvp;->a:Lmvp;

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
    const/4 v4, 0x5

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
    sput-object v1, Lffe;->e:Llmi;

    .line 41
    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-object v1, p0, Lffe;->d:Llmi;

    .line 44
    .line 45
    iput-object p2, p0, Lffe;->c:Ljava/util/concurrent/Executor;

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
