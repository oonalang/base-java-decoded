.class public final Labmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labki;


# static fields
.field public static final a:Ljava/lang/RuntimeException;

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Labmw;

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
    sput-object v0, Labmw;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v5, "sum"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v5, v0

    .line 44
    move v6, v1

    .line 45
    :goto_0
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    aget-object v7, v0, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    array-length v8, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v7, v3

    .line 61
    :goto_1
    move-object v9, v3

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v9, v0

    .line 65
    move-object v0, v4

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v9, v0

    .line 69
    move-object v0, v3

    .line 70
    :goto_2
    sget-object v4, Labmw;->b:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v7, "<clinit>"

    .line 75
    .line 76
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 77
    .line 78
    const-string v6, "io.grpc.internal.ReflectionLongAdderCounter"

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object v7, v3

    .line 85
    :goto_3
    if-nez v9, :cond_2

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    sput-object v7, Labmw;->c:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    sput-object v4, Labmw;->d:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v3, Labmw;->a:Ljava/lang/RuntimeException;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    sput-object v3, Labmw;->c:Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    sput-object v3, Labmw;->d:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Labmw;->a:Ljava/lang/RuntimeException;

    .line 106
    .line 107
    :goto_4
    const-wide/16 v3, 0x1

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    sput-object v2, Labmw;->e:[Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labmw;->a:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Labmw;->c:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labmw;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Labmw;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object p0, p0, Labmw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Labmw;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
