.class public final Lacfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/StackTraceElement;

.field public static final c:Ljava/lang/StackTraceElement;

.field public static final d:Ljava/lang/StackTraceElement;

.field public static final e:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Lacky;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lacky;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Laccv;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    sput-boolean v1, Lacfg;->a:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    const-string v1, "launch"

    .line 19
    .line 20
    const-string v2, "kotlinx.coroutines.BuildersKt"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lacfg;->b:Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    const-string v1, "async"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lacfg;->c:Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    const-string v1, "kotlinx.coroutines.guava.ListenableFutureKt"

    .line 41
    .line 42
    const-string v5, "future"

    .line 43
    .line 44
    invoke-direct {v0, v1, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lacfg;->d:Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    const-string v1, "runBlocking"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lacfg;->e:Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    return-void
.end method
