.class public final enum Lpqg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxk;


# static fields
.field public static final enum a:Lpqg;

.field public static final enum b:Lpqg;

.field public static final enum c:Lpqg;

.field public static final enum d:Lpqg;

.field public static final enum e:Lpqg;

.field private static final synthetic f:[Lpqg;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqg;->a:Lpqg;

    .line 7
    .line 8
    new-instance v1, Lpqg;

    .line 9
    .line 10
    const-string v2, "CRASH_IN_FLAG_SAFE_MODE"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "CrashProtector.InFlagSafeMode"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lpqg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lpqg;->b:Lpqg;

    .line 19
    .line 20
    new-instance v2, Lpqg;

    .line 21
    .line 22
    const-string v4, "JAVA_CRASH"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "CrashProtector.JavaCrash"

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v6}, Lpqg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lpqg;->c:Lpqg;

    .line 31
    .line 32
    new-instance v4, Lpqg;

    .line 33
    .line 34
    const-string v6, "CRASH_RECOVERY_MODE"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v8, "CrashProtector.Recovery"

    .line 38
    .line 39
    invoke-direct {v4, v6, v7, v8}, Lpqg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lpqg;->d:Lpqg;

    .line 43
    .line 44
    new-instance v6, Lpqg;

    .line 45
    .line 46
    const-string v8, "CLEAR_CACHE_DIR"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const-string v10, "Crash.ClearCache"

    .line 50
    .line 51
    invoke-direct {v6, v8, v9, v10}, Lpqg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lpqg;->e:Lpqg;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    new-array v8, v8, [Lpqg;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v0, v8, v10

    .line 61
    .line 62
    aput-object v1, v8, v3

    .line 63
    .line 64
    aput-object v2, v8, v5

    .line 65
    .line 66
    aput-object v4, v8, v7

    .line 67
    .line 68
    aput-object v6, v8, v9

    .line 69
    .line 70
    sput-object v8, Lpqg;->f:[Lpqg;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NATIVE_CRASH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lpqg;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpqg;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpqg;
    .locals 1

    .line 1
    sget-object v0, Lpqg;->f:[Lpqg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpqg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpqg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
