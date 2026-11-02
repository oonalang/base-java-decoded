.class public final Lfqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwgz;

.field public static final b:Lwgz;

.field public static final c:Lwnw;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final k:[Lodr;

.field private static final l:Lwgz;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lfqw;

.field final g:Lodt;

.field final h:Lqot;

.field final i:Lqen;

.field public final j:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lodr;

    .line 4
    .line 5
    sget-object v1, Lfqz;->a:Lodr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v3, Lfqz;->c:Lodr;

    .line 12
    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v3, Lfqz;->e:Lodr;

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v3, Lfqz;->d:Lodr;

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v3, Lfqz;->Q:Lodr;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v3, Lfqz;->f:Lodr;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v3, Lfqz;->m:Lodr;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v3, Loay;->e:Lodr;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    sput-object v0, Lfqy;->k:[Lodr;

    .line 46
    .line 47
    sget-object v0, Lfqz;->d:Lodr;

    .line 48
    .line 49
    sget-object v1, Lfqz;->Q:Lodr;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfqy;->a:Lwgz;

    .line 56
    .line 57
    sget-object v0, Lfqz;->f:Lodr;

    .line 58
    .line 59
    sget-object v1, Lfqz;->Q:Lodr;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfqy;->b:Lwgz;

    .line 66
    .line 67
    sget-object v0, Lyhf;->h:Lyhf;

    .line 68
    .line 69
    sget-object v1, Lyhf;->i:Lyhf;

    .line 70
    .line 71
    sget-object v3, Lyhf;->j:Lyhf;

    .line 72
    .line 73
    sget-object v4, Lyhf;->k:Lyhf;

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v4}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lfqy;->l:Lwgz;

    .line 80
    .line 81
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 82
    .line 83
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfqy;->c:Lwnw;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lfqy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 10

    .line 1
    new-instance v0, Lfqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnid;->a()Lnid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lesv;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lfqy;->g:Lodt;

    .line 22
    .line 23
    new-instance v4, Lfcj;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lfqy;->h:Lqot;

    .line 29
    .line 30
    new-instance v5, Lme;

    .line 31
    .line 32
    const/16 v6, 0x11

    .line 33
    .line 34
    invoke-direct {v5, p0, v6}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lme;

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    invoke-direct {v6, p0, v7}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-array v3, v3, [Lqem;

    .line 45
    .line 46
    sget-object v7, Lqye;->b:Lqem;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v7, v3, v8

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    sget-object v9, Lpdf;->a:Lqem;

    .line 53
    .line 54
    aput-object v9, v3, v7

    .line 55
    .line 56
    sget-object v7, Lqeq;->a:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v7, Lqeo;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v7, v8, v5, v6, v3}, Lqeo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lfqy;->i:Lqen;

    .line 68
    .line 69
    iput-object p1, p0, Lfqy;->e:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Lfqy;->j:Lpxf;

    .line 72
    .line 73
    iput-object v0, p0, Lfqy;->f:Lfqw;

    .line 74
    .line 75
    sget-object p0, Lfqy;->k:[Lodr;

    .line 76
    .line 77
    sget-object p2, Lodu;->a:Lodr;

    .line 78
    .line 79
    sget-object p2, Loea;->a:Loea;

    .line 80
    .line 81
    invoke-virtual {p2, v2, p0}, Loea;->o(Lodt;[Lodr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const p1, 0x7f14093e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, p1}, Lqou;->Z(Lqot;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqy;->f:Lfqw;

    .line 2
    .line 3
    sget-object v0, Lyhf;->i:Lyhf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfqw;->f(Lyhf;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyhf;->k:Lyhf;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfqw;->f(Lyhf;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyhf;->j:Lyhf;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfqw;->f(Lyhf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lfqy;->l:Lwgz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyhf;

    .line 20
    .line 21
    iget-object v1, p0, Lfqy;->f:Lfqw;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lfqw;->f(Lyhf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lfqy;->f:Lfqw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfqw;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
