.class final Lvqm;
.super Lvou;
.source "PG"


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lvqp;

.field final synthetic d:Llmr;


# direct methods
.method public constructor <init>(Lvqp;Llmr;Ljava/util/List;Llmr;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvqm;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lvqm;->d:Llmr;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvqm;->c:Lvqp;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lvou;-><init>(Llmr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvqm;->c:Lvqp;

    .line 2
    .line 3
    iget-object v1, v0, Lvqp;->b:Lvpd;

    .line 4
    .line 5
    iget-object v1, v1, Lvpd;->l:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object v2, v0, Lvqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lvqm;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, Lvqp;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lvqp;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lvqn;

    .line 20
    .line 21
    iget-object v6, p0, Lvqm;->d:Llmr;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6}, Lvqn;-><init>(Lvqp;Llmr;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Leil;

    .line 28
    .line 29
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Leil;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Leil;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lvqm;->b:Ljava/util/List;

    .line 55
    .line 56
    sget-object v2, Lvqp;->c:Lvqr;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    const-string v1, "deferredInstall(%s)"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, v3}, Lvqr;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lvqm;->d:Llmr;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
