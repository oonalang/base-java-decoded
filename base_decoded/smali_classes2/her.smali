.class public final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lwnw;

.field private static final d:[I


# instance fields
.field private final c:Lhds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lher;->b:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lher;->d:[I

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lher;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lhds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lher;->c:Lhds;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhds;)Lxin;
    .locals 3

    .line 1
    sget-object v0, Lher;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lgze;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lgze;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxin;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lhds;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lhds;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lher;->b:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwnt;

    .line 15
    .line 16
    const/16 v0, 0x79

    .line 17
    .line 18
    const-string v1, "SaveDictionaryTask.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 21
    .line 22
    const-string v3, "getPrefKeySaveDictionaryTime"

    .line 23
    .line 24
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const-string v0, "Attempt to save dictionary without filename"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "unknown"

    .line 36
    .line 37
    :cond_0
    const-string v0, "save_dict_time_"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Lhds;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lher;->a(Lhds;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v5, "SaveDictionaryTask.java"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    invoke-interface {p0, v0, v1, p1}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    move-object v6, p0

    .line 22
    sget-object p0, Lher;->b:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "saveDictionaryNow"

    .line 29
    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    const-string v1, "Failed to save dictionary."

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_2
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v6, p0

    .line 43
    sget-object p0, Lher;->b:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "saveDictionaryNow"

    .line 50
    .line 51
    const/16 v4, 0x61

    .line 52
    .line 53
    const-string v1, "Interrupted while waiting for save dictionary task."

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-class v0, Lher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lher;->d:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lher;->c:Lhds;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhds;->K(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance v3, Lhdx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x3

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lhds;->I(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4, v2}, Lhds;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    :cond_2
    if-ne v1, v6, :cond_4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lhds;->k:Z

    .line 46
    .line 47
    :cond_3
    move v1, v6

    .line 48
    :cond_4
    :goto_0
    invoke-direct {v3, p0, v1, v5}, Lhdx;-><init>(Lhds;ILcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;)V

    .line 49
    .line 50
    .line 51
    if-ne v1, v6, :cond_5

    .line 52
    .line 53
    const v2, 0x7a120

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v2, 0x2710

    .line 58
    .line 59
    :goto_1
    iget-object v4, v3, Lhdx;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lncb;

    .line 65
    .line 66
    invoke-virtual {v4}, Lncb;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeDuplicateDictionary(J)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    int-to-double v5, v2

    .line 77
    invoke-virtual {v4}, Lncb;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v5, v9

    .line 87
    double-to-int v2, v5

    .line 88
    invoke-static {v7, v8, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeCompact(JI)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lhdx;->b()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lhds;->L(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lhdx;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lhdx;->close()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v1, p0, Lhds;->j:Landroid/app/Application;

    .line 105
    .line 106
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0}, Lher;->b(Lhds;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, p0, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0
.end method
