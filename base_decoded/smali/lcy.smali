.class public abstract Llcy;
.super Lldt;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field protected final d:Llan;


# direct methods
.method public constructor <init>(Lldu;Llan;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lldt;-><init>(Lldu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Llti;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Llti;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llcy;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Llcy;->d:Llan;

    .line 24
    .line 25
    return-void
.end method

.method private static final m(Ladkd;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Ladkd;->a:I

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(Llai;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llcy;->e(Llai;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llcy;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladkd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Llcy;->d:Llan;

    .line 17
    .line 18
    invoke-virtual {p0}, Lldt;->k()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Llao;->i(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Llcy;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object p2, v0, Ladkd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Llai;

    .line 37
    .line 38
    iget p2, p2, Llai;->c:I

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    if-ne p2, p3, :cond_5

    .line 43
    .line 44
    if-ne p1, p3, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Llcy;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_4
    move v3, p1

    .line 69
    iget-object p1, v0, Ladkd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Llai;

    .line 72
    .line 73
    check-cast p1, Llai;

    .line 74
    .line 75
    invoke-virtual {p1}, Llai;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Llcy;->m(Ladkd;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v1, p1}, Llcy;->a(Llai;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p1, v0, Ladkd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Ladkd;->a:I

    .line 99
    .line 100
    check-cast p1, Llai;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Llcy;->a(Llai;I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v0, "resolving_error"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Llai;

    .line 15
    .line 16
    const-string v0, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v0, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/app/PendingIntent;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "failed_client_id"

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Ladkd;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ladkd;-><init>(Llai;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method protected abstract e(Llai;I)V
.end method

.method protected abstract f()V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladkd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "resolving_error"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "failed_client_id"

    .line 19
    .line 20
    iget v1, p0, Ladkd;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ladkd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llai;

    .line 28
    .line 29
    const-string v0, "failed_status"

    .line 30
    .line 31
    iget v1, p0, Llai;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "failed_resolution"

    .line 37
    .line 38
    invoke-virtual {p0}, Llai;->a()Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    new-instance v0, Llai;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ladkd;

    .line 20
    .line 21
    invoke-static {p1}, Llcy;->m(Ladkd;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1}, Llcy;->a(Llai;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
