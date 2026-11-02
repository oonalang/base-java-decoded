.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13006e

    invoke-static {p1, v0}, Lfjt;->a(Landroid/content/Context;I)[C

    move-result-object v0

    iput-object v0, p0, Lggc;->a:Ljava/lang/Object;

    const v0, 0x7f130073

    .line 56
    invoke-static {p1, v0}, Lfjt;->b(Landroid/content/Context;I)[S

    move-result-object p1

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgun;->c(Landroid/content/Context;)Lgun;

    move-result-object p1

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lgun;

    .line 51
    invoke-virtual {p1}, Lgun;->d()Lnwa;

    move-result-object p2

    iput-object p2, p0, Lggc;->b:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lgun;

    .line 52
    invoke-virtual {p1}, Lgun;->e()Lxin;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 59
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->l:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggc;->a:Ljava/lang/Object;

    .line 60
    new-instance p2, Landroid/app/backup/BackupManager;

    invoke-direct {p2, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblf;)V
    .locals 2

    .line 53
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lblf;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldfy;

    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v1, v1, v1}, Ldfy;-><init>([B[B[B)V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lggc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lduy;Ldve;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lggc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lebh;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldrw;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prerequisiteId"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.0000"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    new-instance p1, Legt;

    .line 44
    invoke-direct {p1, p0}, Legt;-><init>(Lggc;)V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    new-instance p1, Ldfy;

    .line 46
    invoke-direct {p1}, Ldfy;-><init>()V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/LruCache;

    .line 38
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    new-instance p1, Layc;

    .line 34
    invoke-direct {p1}, Layc;-><init>()V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ledj;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Ledj;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ldvt;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Ldvt;-><init>(Lggc;I)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {p2, p1}, Ledu;->a(ILedq;)Lblf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lggc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lggc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1}, Lbmw;->n([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lbmw;->n([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;Lcix;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x1

    .line 13
    :try_start_0
    invoke-interface {p0, p2, p1}, Lcid;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p0, p2}, Lcid;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lcid;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {p0}, Lcid;->close()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Lcix;)Labui;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x1

    .line 13
    :try_start_0
    invoke-interface {p0, p2, p1}, Lcid;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcid;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcid;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Labui;->a:Labui;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lcid;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Lcix;)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p0, v0, p1}, Lcid;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcid;->m()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lazm;->o(Lcix;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p0}, Lcid;->close()V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Lcid;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic G(Ljava/lang/String;Lcix;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "worker_class_name"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "input_merger_class_name"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "input"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "output"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "initial_delay"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "interval_duration"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "flex_duration"

    .line 65
    .line 66
    invoke-static {v1, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "run_attempt_count"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "backoff_policy"

    .line 77
    .line 78
    invoke-static {v1, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "backoff_delay_duration"

    .line 83
    .line 84
    invoke-static {v1, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "last_enqueue_time"

    .line 89
    .line 90
    invoke-static {v1, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "minimum_retention_duration"

    .line 95
    .line 96
    invoke-static {v1, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "schedule_requested_at"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p0, v15

    .line 107
    .line 108
    const-string v15, "run_in_foreground"

    .line 109
    .line 110
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 p1, v15

    .line 115
    .line 116
    const-string v15, "out_of_quota_policy"

    .line 117
    .line 118
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    const-string v15, "period_count"

    .line 125
    .line 126
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v17, v15

    .line 131
    .line 132
    const-string v15, "generation"

    .line 133
    .line 134
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v18, v15

    .line 139
    .line 140
    const-string v15, "next_schedule_time_override"

    .line 141
    .line 142
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move/from16 v19, v15

    .line 147
    .line 148
    const-string v15, "next_schedule_time_override_generation"

    .line 149
    .line 150
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    move/from16 v20, v15

    .line 155
    .line 156
    const-string v15, "stop_reason"

    .line 157
    .line 158
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v21, v15

    .line 163
    .line 164
    const-string v15, "trace_tag"

    .line 165
    .line 166
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    move/from16 v22, v15

    .line 171
    .line 172
    const-string v15, "backoff_on_system_interruptions"

    .line 173
    .line 174
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move/from16 v23, v15

    .line 179
    .line 180
    const-string v15, "required_network_type"

    .line 181
    .line 182
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move/from16 v24, v15

    .line 187
    .line 188
    const-string v15, "required_network_request"

    .line 189
    .line 190
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    move/from16 v25, v15

    .line 195
    .line 196
    const-string v15, "requires_charging"

    .line 197
    .line 198
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move/from16 v26, v15

    .line 203
    .line 204
    const-string v15, "requires_device_idle"

    .line 205
    .line 206
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move/from16 v27, v15

    .line 211
    .line 212
    const-string v15, "requires_battery_not_low"

    .line 213
    .line 214
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 v28, v15

    .line 219
    .line 220
    const-string v15, "requires_storage_not_low"

    .line 221
    .line 222
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    move/from16 v29, v15

    .line 227
    .line 228
    const-string v15, "trigger_content_update_delay"

    .line 229
    .line 230
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move/from16 v30, v15

    .line 235
    .line 236
    const-string v15, "trigger_max_content_delay"

    .line 237
    .line 238
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move/from16 v31, v15

    .line 243
    .line 244
    const-string v15, "content_uri_triggers"

    .line 245
    .line 246
    invoke-static {v1, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    move/from16 v32, v15

    .line 251
    .line 252
    new-instance v15, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-interface {v1}, Lcid;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v33

    .line 261
    if-eqz v33, :cond_a

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v35

    .line 267
    move/from16 v33, v14

    .line 268
    .line 269
    move-object/from16 v68, v15

    .line 270
    .line 271
    invoke-interface {v1, v2}, Lcid;->c(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    long-to-int v14, v14

    .line 276
    invoke-static {v14}, Lbnd;->P(I)Lctl;

    .line 277
    .line 278
    .line 279
    move-result-object v36

    .line 280
    invoke-interface {v1, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Lcid;->e(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Lcid;->n(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Lcsp;->a:Lcsp;

    .line 293
    .line 294
    invoke-static {v14}, Lcft;->q([B)Lcsp;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    invoke-interface {v1, v6}, Lcid;->n(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14}, Lcft;->q([B)Lcsp;

    .line 303
    .line 304
    .line 305
    move-result-object v40

    .line 306
    invoke-interface {v1, v7}, Lcid;->c(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v41

    .line 310
    invoke-interface {v1, v8}, Lcid;->c(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v43

    .line 314
    invoke-interface {v1, v9}, Lcid;->c(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v45

    .line 318
    invoke-interface {v1, v10}, Lcid;->c(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    long-to-int v14, v14

    .line 323
    move v15, v2

    .line 324
    move/from16 v69, v3

    .line 325
    .line 326
    invoke-interface {v1, v11}, Lcid;->c(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    long-to-int v2, v2

    .line 331
    invoke-static {v2}, Lbnd;->X(I)I

    .line 332
    .line 333
    .line 334
    move-result v49

    .line 335
    invoke-interface {v1, v12}, Lcid;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v50

    .line 339
    invoke-interface {v1, v13}, Lcid;->c(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v52

    .line 343
    move/from16 v2, v33

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lcid;->c(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v54

    .line 349
    move/from16 v3, p0

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v56

    .line 355
    move/from16 p0, v0

    .line 356
    .line 357
    move/from16 v33, v2

    .line 358
    .line 359
    move/from16 v0, p1

    .line 360
    .line 361
    move/from16 p1, v3

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lcid;->c(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    long-to-int v2, v2

    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    if-eqz v2, :cond_1

    .line 371
    .line 372
    const/16 v58, 0x1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_1
    move/from16 v58, v34

    .line 376
    .line 377
    :goto_1
    move/from16 v2, v16

    .line 378
    .line 379
    move/from16 v16, v4

    .line 380
    .line 381
    invoke-interface {v1, v2}, Lcid;->c(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    long-to-int v3, v3

    .line 386
    invoke-static {v3}, Lbnd;->Z(I)I

    .line 387
    .line 388
    .line 389
    move-result v59

    .line 390
    move/from16 v3, v17

    .line 391
    .line 392
    move/from16 v17, v5

    .line 393
    .line 394
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    long-to-int v4, v4

    .line 399
    move/from16 v70, v3

    .line 400
    .line 401
    move/from16 v5, v18

    .line 402
    .line 403
    move/from16 v18, v2

    .line 404
    .line 405
    invoke-interface {v1, v5}, Lcid;->c(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v3, v19

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v62

    .line 416
    move/from16 v19, v0

    .line 417
    .line 418
    move/from16 v61, v2

    .line 419
    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    move/from16 v20, v3

    .line 423
    .line 424
    invoke-interface {v1, v0}, Lcid;->c(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    long-to-int v2, v2

    .line 429
    move/from16 v60, v4

    .line 430
    .line 431
    move/from16 v3, v21

    .line 432
    .line 433
    move/from16 v21, v5

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    move/from16 v5, v22

    .line 441
    .line 442
    invoke-interface {v1, v5}, Lcid;->l(I)Z

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    const/16 v48, 0x0

    .line 447
    .line 448
    if-eqz v22, :cond_2

    .line 449
    .line 450
    move-object/from16 v66, v48

    .line 451
    .line 452
    :goto_2
    move/from16 v22, v0

    .line 453
    .line 454
    move/from16 v0, v23

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_2
    invoke-interface {v1, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    move-object/from16 v66, v22

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :goto_3
    invoke-interface {v1, v0}, Lcid;->l(I)Z

    .line 465
    .line 466
    .line 467
    move-result v23

    .line 468
    if-eqz v23, :cond_3

    .line 469
    .line 470
    move/from16 v64, v2

    .line 471
    .line 472
    move/from16 v23, v3

    .line 473
    .line 474
    move-object/from16 v2, v48

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_3
    move/from16 v64, v2

    .line 478
    .line 479
    move/from16 v23, v3

    .line 480
    .line 481
    invoke-interface {v1, v0}, Lcid;->c(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    long-to-int v2, v2

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_4
    if-eqz v2, :cond_5

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_4

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_5

    .line 500
    :cond_4
    move/from16 v2, v34

    .line 501
    .line 502
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v48

    .line 506
    :cond_5
    move/from16 v65, v4

    .line 507
    .line 508
    move/from16 v2, v24

    .line 509
    .line 510
    move-object/from16 v67, v48

    .line 511
    .line 512
    invoke-interface {v1, v2}, Lcid;->c(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    long-to-int v3, v3

    .line 517
    invoke-static {v3}, Lbnd;->Y(I)I

    .line 518
    .line 519
    .line 520
    move-result v73

    .line 521
    move/from16 v3, v25

    .line 522
    .line 523
    invoke-interface {v1, v3}, Lcid;->n(I)[B

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, Lbnd;->Q([B)Lczh;

    .line 528
    .line 529
    .line 530
    move-result-object v72

    .line 531
    move/from16 v24, v2

    .line 532
    .line 533
    move/from16 v25, v3

    .line 534
    .line 535
    move/from16 v4, v26

    .line 536
    .line 537
    invoke-interface {v1, v4}, Lcid;->c(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    long-to-int v2, v2

    .line 542
    if-eqz v2, :cond_6

    .line 543
    .line 544
    const/16 v74, 0x1

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_6
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_6
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    invoke-interface {v1, v2}, Lcid;->c(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    long-to-int v3, v3

    .line 558
    if-eqz v3, :cond_7

    .line 559
    .line 560
    const/16 v75, 0x1

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_7
    move/from16 v75, v34

    .line 564
    .line 565
    :goto_7
    move/from16 v27, v5

    .line 566
    .line 567
    move/from16 v3, v28

    .line 568
    .line 569
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    long-to-int v4, v4

    .line 574
    if-eqz v4, :cond_8

    .line 575
    .line 576
    const/16 v76, 0x1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_8
    move/from16 v76, v34

    .line 580
    .line 581
    :goto_8
    move v5, v2

    .line 582
    move/from16 v28, v3

    .line 583
    .line 584
    move/from16 v4, v29

    .line 585
    .line 586
    invoke-interface {v1, v4}, Lcid;->c(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    if-eqz v2, :cond_9

    .line 592
    .line 593
    const/16 v77, 0x1

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_9
    move/from16 v77, v34

    .line 597
    .line 598
    :goto_9
    move/from16 v2, v30

    .line 599
    .line 600
    invoke-interface {v1, v2}, Lcid;->c(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v78

    .line 604
    move/from16 v3, v31

    .line 605
    .line 606
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v80

    .line 610
    move/from16 v29, v0

    .line 611
    .line 612
    move/from16 v0, v32

    .line 613
    .line 614
    invoke-interface {v1, v0}, Lcid;->n(I)[B

    .line 615
    .line 616
    .line 617
    move-result-object v30

    .line 618
    invoke-static/range {v30 .. v30}, Lbnd;->R([B)Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v82

    .line 622
    new-instance v47, Lcsn;

    .line 623
    .line 624
    move-object/from16 v71, v47

    .line 625
    .line 626
    invoke-direct/range {v71 .. v82}, Lcsn;-><init>(Lczh;IZZZZJJLjava/util/Set;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v47, v71

    .line 630
    .line 631
    new-instance v34, Lcyl;

    .line 632
    .line 633
    move/from16 v48, v14

    .line 634
    .line 635
    invoke-direct/range {v34 .. v67}, Lcyl;-><init>(Ljava/lang/String;Lctl;Ljava/lang/String;Ljava/lang/String;Lcsp;Lcsp;JJJLcsn;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v14, v34

    .line 639
    .line 640
    move/from16 v32, v0

    .line 641
    .line 642
    move-object/from16 v0, v68

    .line 643
    .line 644
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    .line 646
    .line 647
    move/from16 v14, v29

    .line 648
    .line 649
    move/from16 v29, v4

    .line 650
    .line 651
    move/from16 v4, v16

    .line 652
    .line 653
    move/from16 v16, v18

    .line 654
    .line 655
    move/from16 v18, v21

    .line 656
    .line 657
    move/from16 v21, v23

    .line 658
    .line 659
    move/from16 v23, v14

    .line 660
    .line 661
    move/from16 v30, v2

    .line 662
    .line 663
    move/from16 v31, v3

    .line 664
    .line 665
    move v2, v15

    .line 666
    move/from16 v14, v33

    .line 667
    .line 668
    move/from16 v3, v69

    .line 669
    .line 670
    move-object v15, v0

    .line 671
    move/from16 v0, p0

    .line 672
    .line 673
    move/from16 p0, p1

    .line 674
    .line 675
    move/from16 p1, v19

    .line 676
    .line 677
    move/from16 v19, v20

    .line 678
    .line 679
    move/from16 v20, v22

    .line 680
    .line 681
    move/from16 v22, v27

    .line 682
    .line 683
    move/from16 v27, v5

    .line 684
    .line 685
    move/from16 v5, v17

    .line 686
    .line 687
    move/from16 v17, v70

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_a
    move-object v0, v15

    .line 692
    invoke-interface {v1}, Lcid;->close()V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    invoke-interface {v1}, Lcid;->close()V

    .line 698
    .line 699
    .line 700
    throw v0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Lcix;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x1

    .line 13
    :try_start_0
    invoke-interface {p0, p2, p1}, Lcid;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcid;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcid;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    long-to-int p1, v1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v0

    .line 32
    :goto_0
    invoke-interface {p0}, Lcid;->close()V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {p0}, Lcid;->close()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final I(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-char p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method private final J(I)C
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [C

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-char p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method private final K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    shr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method private final L(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized M(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lggc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public static final q(Landroid/graphics/ImageDecoder$Source;IILdsk;)Ldur;
    .locals 1

    .line 1
    new-instance v0, Ldxu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldxu;-><init>(IILdsk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ldzy;

    .line 17
    .line 18
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ldzy;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "Received unexpected drawable type for animated image, failing: "

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final r(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method public final A(Ldsg;Lduj;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lduj;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lggc;->z(Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lggc;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/util/LruCache;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/LruCache;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lqxb;->f:Lodr;

    .line 25
    .line 26
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_1
    const-string p0, "zz"

    .line 41
    .line 42
    return-object p0
.end method

.method public final a(C)C
    .locals 4

    .line 1
    invoke-direct {p0}, Lggc;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lggc;->I(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v3, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v2}, Lggc;->J(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return p1
.end method

.method public final b(C)C
    .locals 5

    .line 1
    invoke-direct {p0}, Lggc;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lggc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    shr-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aget-short v3, v3, v2

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lggc;->J(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v4, p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v3}, Lggc;->I(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/text/BreakIterator;->first()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    move v5, v2

    .line 35
    move v2, v1

    .line 36
    move v1, v5

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lggc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lnwh;->c(Ljava/lang/String;)Lnwg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lnwh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lggc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lgun;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lgun;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-nez v3, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v3, v2

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    add-int v2, p3, v1

    .line 88
    .line 89
    new-instance v4, Lfda;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lfda;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final d(Landroidx/preference/Preference;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ">"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;F)Legh;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lggc;->L(Ljava/lang/String;F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Layv;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Legh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final h(Legh;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Legh;->e:F

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lggc;->L(Ljava/lang/String;F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Layv;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Layv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lggc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lggc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lngr;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Lngr;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lngr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lggc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lggc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lngr;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Lngr;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lngr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ldsm;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lggc;->M(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lngr;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p2}, Lngr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldsm;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lggc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized m(Ldsm;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "legacy_prepend_all"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lggc;->M(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lngr;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lngr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldsm;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lduy;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ldve;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldve;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(I)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, [B

    .line 9
    .line 10
    check-cast p0, Ldve;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ldve;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    return-object p0
.end method

.method public final declared-synchronized s(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldxg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldxg;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lggc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldfy;

    .line 5
    .line 6
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldfx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Ldfx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lggc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldxg;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ldxg;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ldfx;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "Already cached loaders for model: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldxg;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ldxg;->f(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lggc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ldfy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldfy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldxg;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ldxg;->g(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lggc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ldfy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldfy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldxg;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ldxg;->e(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ldxc;

    .line 25
    .line 26
    invoke-interface {p2}, Ldxc;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lggc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ldfy;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldfy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final x(Ldsg;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lggc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Ledj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ledj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lggc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldvu;

    .line 23
    .line 24
    :try_start_1
    iget-object v1, v0, Ldvu;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ldsg;->a(Ljava/security/MessageDigest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ledn;->b:[C

    .line 34
    .line 35
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-byte v4, v1, v3

    .line 41
    .line 42
    and-int/lit16 v5, v4, 0xff

    .line 43
    .line 44
    add-int v6, v3, v3

    .line 45
    .line 46
    sget-object v7, Ledn;->a:[C

    .line 47
    .line 48
    ushr-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    aget-char v5, v7, v5

    .line 51
    .line 52
    aput-char v5, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    aget-char v4, v7, v4

    .line 59
    .line 60
    aput-char v4, v2, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object v2, p0, Lggc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lblf;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lblf;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_1
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_5
    move-object v0, p0

    .line 91
    check-cast v0, Ledj;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Ledj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lggc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ladjb;

    .line 11
    .line 12
    invoke-static {v2}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Ladjb;->a:I

    .line 16
    .line 17
    if-lez v3, :cond_3

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    iput v3, v2, Ladjb;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ladjb;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lggc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ldfy;

    .line 40
    .line 41
    iget-object p1, p1, Ldfy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-ge v0, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw v0

    .line 60
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", but actually removed: "

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", safeKey: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    iget-object p0, v2, Ladjb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 112
    .line 113
    const-string v2, ", interestedThreads: "

    .line 114
    .line 115
    invoke-static {v3, p1, v1, v2}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p1
.end method

.method public final z(Z)Ljava/util/Map;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
