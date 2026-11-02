.class public final Llco;
.super Llck;
.source "PG"


# instance fields
.field private final a:Llej;

.field private final b:Llmr;


# direct methods
.method public constructor <init>(ILlej;Llmr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llck;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llco;->b:Llmr;

    .line 5
    .line 6
    iput-object p2, p0, Llco;->a:Llej;

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p2, Llej;->c:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lldi;)I
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->a:Llej;

    .line 2
    .line 3
    iget p0, p0, Llej;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljis;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llco;->b:Llmr;

    .line 8
    .line 9
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llye;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lldi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->a:Llej;

    .line 2
    .line 3
    iget-boolean p0, p0, Llej;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lldi;)[Llak;
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->a:Llej;

    .line 2
    .line 3
    iget-object p0, p0, Llej;->b:[Llak;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->b:Llmr;

    .line 2
    .line 3
    invoke-static {p1}, Llie;->aB(Lcom/google/android/gms/common/api/Status;)Llbq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llco;->b:Llmr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lldi;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llco;->a:Llej;

    .line 2
    .line 3
    iget-object p1, p1, Lldi;->b:Llbp;

    .line 4
    .line 5
    iget-object v1, p0, Llco;->b:Llmr;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Llej;->a(Llbj;Llmr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Llco;->g(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Llcq;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Llco;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public final i(Lqxj;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Llco;->b:Llmr;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lldc;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lldc;-><init>(Lqxj;Llmr;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llye;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Llye;->l(Llxx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
