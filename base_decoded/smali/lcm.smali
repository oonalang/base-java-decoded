.class public final Llcm;
.super Llcq;
.source "PG"


# instance fields
.field protected final a:Llcv;


# direct methods
.method public constructor <init>(ILlcv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llcq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llcm;->a:Llcv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llcm;->a:Llcv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llcv;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "ApiCallRunner"

    .line 9
    .line 10
    const-string v0, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Llcm;->a:Llcv;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Llcv;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "ApiCallRunner"

    .line 49
    .line 50
    const-string v0, "Exception reporting failure"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lldi;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llcm;->a:Llcv;

    .line 2
    .line 3
    iget-object p1, p1, Lldi;->b:Llbp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llcv;->e(Llbj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Llcm;->g(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lqxj;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Llcm;->a:Llcv;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lqxj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Llgb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, p0, v0}, Llgb;-><init>(Lqxj;Lcom/google/android/gms/common/api/internal/BasePendingResult;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Llce;->c(Llcd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
