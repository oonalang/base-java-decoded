.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llly;


# instance fields
.field private final a:Llpj;

.field private final b:Llpo;

.field private final c:Lvzw;

.field private final d:J


# direct methods
.method public constructor <init>(Llpj;Llpo;Lvzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpk;->a:Llpj;

    .line 5
    .line 6
    iput-object p2, p0, Llpk;->b:Llpo;

    .line 7
    .line 8
    iput-object p3, p0, Llpk;->c:Lvzw;

    .line 9
    .line 10
    invoke-virtual {p3}, Lvzw;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Llpk;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llpk;->c:Lvzw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvzw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v1, p0, Llpk;->d:J

    .line 14
    .line 15
    sub-long/2addr p1, v1

    .line 16
    :try_start_0
    iget-object v1, p0, Llpk;->b:Llpo;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1, p2}, Llpo;->b(Lcom/google/android/gms/common/api/Status;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "brella.ExampleStoreSvc"

    .line 24
    .line 25
    const-string v0, "onIteratorNextFailure AIDL call failed, closing iterator"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llpk;->a:Llpj;

    .line 31
    .line 32
    invoke-virtual {p0}, Llpj;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Llpk;->c:Lvzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvzw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Llpk;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    :try_start_0
    iget-object v2, p0, Llpk;->b:Llpo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Lljn;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v3, Lljn;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v2, v4, v3, v0, v1}, Llpo;->c(Lljo;Lljo;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "brella.ExampleStoreSvc"

    .line 36
    .line 37
    const-string v0, "onIteratorNextSuccess AIDL call failed, closing iterator"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Llpk;->a:Llpj;

    .line 43
    .line 44
    invoke-virtual {p0}, Llpj;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
