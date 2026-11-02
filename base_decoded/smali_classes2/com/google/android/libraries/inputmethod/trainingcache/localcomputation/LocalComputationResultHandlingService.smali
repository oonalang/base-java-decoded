.class public Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;
.super Llmf;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxf;

.field private final c:Lrpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llmf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lpxf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->c:Lrpu;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lxin;)V
    .locals 7

    .line 1
    const-string v5, "LocalComputationResultHandlingService.java"

    .line 2
    .line 3
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrps;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrps;->close()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    move-object v6, p0

    .line 24
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "closeStorageAdapterQuietly"

    .line 31
    .line 32
    const/16 v4, 0xa9

    .line 33
    .line 34
    const-string v1, "Failed to close storage adapter."

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    move-object v6, p0

    .line 45
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "closeStorageAdapterQuietly"

    .line 52
    .line 53
    const/16 v4, 0xa7

    .line 54
    .line 55
    const-string v1, "Storage adapter creation failed, nothing to close."

    .line 56
    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llmc;ZLkjx;)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Llmc;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const-string v6, "LocalComputationResultHandlingService.java"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Llmc;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwnt;

    .line 21
    .line 22
    const-string p2, "handleResult"

    .line 23
    .line 24
    const/16 v0, 0x46

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 27
    .line 28
    invoke-interface {p1, v1, p2, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwnt;

    .line 33
    .line 34
    const-string p2, "Task config not set in the context data for %s."

    .line 35
    .line 36
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Lkjx;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Llmc;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Laacj;->a()Laacj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lyrx;->a:Lyrx;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lyrx;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lpxf;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    sget-object v1, Lrop;->D:Lrop;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lrop;->E:Lrop;

    .line 70
    .line 71
    :goto_0
    iget-object v2, v3, Lyrx;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v2, v5, v6

    .line 78
    .line 79
    invoke-interface {v0, v1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lrpu;->b(Landroid/content/Context;)Lrpu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lrpu;->d()Lxin;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v7, Liob;

    .line 95
    .line 96
    const/4 v12, 0x4

    .line 97
    move-object v8, p0

    .line 98
    move-object v10, p1

    .line 99
    move v11, p2

    .line 100
    move-object v9, v3

    .line 101
    invoke-direct/range {v7 .. v12}, Liob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lxhg;->a:Lxhg;

    .line 105
    .line 106
    invoke-static {v2, v7, p1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Leuy;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v5}, Leuy;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;Lxin;Lyrx;Lkjx;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p0, v4

    .line 124
    move-object p1, v0

    .line 125
    move-object v7, p1

    .line 126
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "handleResult"

    .line 133
    .line 134
    const/16 v5, 0x52

    .line 135
    .line 136
    const-string v2, "Failed to parse local computation task config from context data of trainer options."

    .line 137
    .line 138
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lkjx;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
