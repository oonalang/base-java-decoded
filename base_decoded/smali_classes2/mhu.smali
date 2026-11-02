.class public final Lmhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhu;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lmhu;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmhu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lmhh;Lxez;)V
    .locals 14

    .line 1
    new-instance v0, Llwn;

    .line 2
    .line 3
    iget-object v1, p0, Lmhh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lxez;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lxez;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lxez;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string v1, "com.google.android.libraries.consentverifier#"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lxez;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v2, Lmhu;->c:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, p1, v2, v3}, Llwn;->m(Ljava/lang/String;I[Ljava/lang/String;[B)Llye;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lmhh;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p0}, Lnzq;->k(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Llth;->a:Llie;

    .line 81
    .line 82
    invoke-static {v2}, Llie;->aW(I)Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p0, Lmhx;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 88
    .line 89
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    new-instance p0, Lxjc;

    .line 97
    .line 98
    invoke-direct {p0}, Lxjc;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "ConsentVerifierLibraryThread-%d"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lxjc;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lmhx;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 111
    .line 112
    const-wide/16 v8, 0xa

    .line 113
    .line 114
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 120
    .line 121
    .line 122
    move-object p0, v5

    .line 123
    :goto_1
    const/4 v2, 0x2

    .line 124
    :try_start_1
    new-instance v3, Lmht;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, p0}, Lmht;-><init>(Llwn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v3}, Llye;->k(Ljava/util/concurrent/Executor;Llya;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljix;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Ljix;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, v0}, Llye;->j(Ljava/util/concurrent/Executor;Llxz;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-array p1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v1, p1, v4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object p0, p1, v0

    .line 149
    .line 150
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 151
    .line 152
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "CBVerifier"

    .line 157
    .line 158
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void
.end method
