.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;
.super Llrh;
.source "PG"


# static fields
.field private static final c:Ltrq;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$d1dCJPVKc-OYD9IH1U6twakfVCc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;)Lxin;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Llmx;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    const-class v1, Lllw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lllw;

    .line 21
    .line 22
    const-class v2, Llme;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llme;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Llme;Lllw;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const-string v2, "InAppTraining API not enabled!"

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, Ltrj;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ltrj;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ltrj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrnCnclImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltrk;->b(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Ltrq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Llme;Lllw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lllw;->aA(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltsb;->cM:Ltsb;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Llme;->e(Ltsb;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public cancelJobsByType(ILlds;)V
    .locals 2

    .line 1
    new-instance v0, Llou;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llou;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Ltrq;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1, p0}, Llie;->aY(Llpb;Llds;Ljava/util/concurrent/Executor;Ltrq;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public init(Lljo;Lljo;Llds;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Llow;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Llow;-><init>(Leim;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Ltrq;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, p3, v0, v1, v2}, Llie;->aY(Llpb;Llds;Ljava/util/concurrent/Executor;Ltrq;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
