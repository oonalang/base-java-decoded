.class public final Llze;
.super Llbw;
.source "PG"

# interfaces
.implements Llcb;


# static fields
.field static final m:Lqxj;

.field private static final o:Llie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public l:Z

.field private n:Llye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llzc;

    .line 2
    .line 3
    invoke-direct {v0}, Llzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llze;->o:Llie;

    .line 7
    .line 8
    new-instance v1, Lqxj;

    .line 9
    .line 10
    const-string v2, "TrustedTime.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llze;->m:Lqxj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Llze;->m:Lqxj;

    .line 2
    .line 3
    sget-object v4, Llbo;->a:Llbm;

    .line 4
    .line 5
    sget-object v5, Llbv;->a:Llbv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Llze;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llye;
    .locals 3

    .line 1
    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llze;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Llie;->aS(Ljava/lang/Object;)Llye;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Llze;->l:Z

    .line 17
    .line 18
    iput-object v2, p0, Llze;->n:Llye;

    .line 19
    .line 20
    invoke-static {v2}, Llie;->aS(Ljava/lang/Object;)Llye;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()Llye;
    .locals 6

    .line 1
    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llze;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Llze;->n:Llye;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Llei;

    .line 14
    .line 15
    invoke-direct {v1}, Llei;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Llak;

    .line 20
    .line 21
    sget-object v3, Llyo;->a:Llak;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    iput-object v2, v1, Llei;->b:[Llak;

    .line 27
    .line 28
    const/16 v2, 0x7469

    .line 29
    .line 30
    iput v2, v1, Llei;->c:I

    .line 31
    .line 32
    new-instance v2, Llgv;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, p0, v3}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Llei;->a:Llee;

    .line 39
    .line 40
    invoke-virtual {v1}, Llei;->a()Llej;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-super {p0, v4, v1}, Llbw;->f(ILlej;)Llye;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Llzd;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lxhg;->a:Lxhg;

    .line 54
    .line 55
    new-instance v4, Llzb;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v2, v5}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Llzb;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v2, p0, v4}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Llzb;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v2, p0, v4}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Llwk;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v5}, Llwk;-><init>(Llbw;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Llzb;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v2, p0, v4}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Llze;->n:Llye;

    .line 105
    .line 106
    :goto_0
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "dispose() has been called"

    .line 111
    .line 112
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method

.method public final c(Llye;Ljava/util/concurrent/Executor;)Llye;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llye;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Llye;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llzd;

    .line 12
    .line 13
    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Llze;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Llzd;->a()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "dispose() called"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llie;->aR(Ljava/lang/Exception;)Llye;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Llei;

    .line 37
    .line 38
    invoke-direct {v1}, Llei;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Llak;

    .line 43
    .line 44
    sget-object v3, Llyo;->a:Llak;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    iput-object v2, v1, Llei;->b:[Llak;

    .line 50
    .line 51
    const/16 v2, 0x747e

    .line 52
    .line 53
    iput v2, v1, Llei;->c:I

    .line 54
    .line 55
    new-instance v2, Llgv;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Llei;->a:Llee;

    .line 63
    .line 64
    invoke-virtual {v1}, Llei;->a()Llej;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-super {p0, v4, v1}, Llbw;->f(ILlej;)Llye;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Llzb;

    .line 73
    .line 74
    invoke-direct {v1, p1, v4}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v1}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    monitor-exit v0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_1
    invoke-static {p1}, Lkqe;->n(Llye;)Llye;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "BasicInternalTimeSignalSupplierInitializer{task="

    .line 2
    .line 3
    iget-object v1, p0, Llze;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llze;->n:Llye;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean p0, p0, Llze;->l:Z

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", disposed="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "}"

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
