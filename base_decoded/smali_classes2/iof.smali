.class public final Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# static fields
.field public static final a:Lntw;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Liny;

.field public final d:Ljava/lang/Object;

.field public e:Lxin;

.field public volatile f:Lrxu;

.field public volatile g:Lydm;

.field public volatile h:Ljava/lang/String;

.field public final i:Lwfr;

.field public volatile j:I

.field public volatile k:Lxin;

.field public final l:Lxir;

.field public final m:Lpxf;

.field public final n:Landroid/content/Context;

.field private final o:Lvai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lntw;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liof;->a:Lntw;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Liof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Liny;Lxir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liof;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "proofreader.unknown"

    .line 12
    .line 13
    iput-object v0, p0, Liof;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Liof;->j:I

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Liof;->k:Lxin;

    .line 25
    .line 26
    iput-object p1, p0, Liof;->n:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Liof;->c:Liny;

    .line 29
    .line 30
    iput-object p4, p0, Liof;->l:Lxir;

    .line 31
    .line 32
    iput-object p2, p0, Liof;->m:Lpxf;

    .line 33
    .line 34
    invoke-static {p1}, Lcal;->F(Landroid/content/Context;)Lvai;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Liof;->o:Lvai;

    .line 39
    .line 40
    sget-object p1, Linw;->k:Lodr;

    .line 41
    .line 42
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Linc;->b(Ljava/lang/String;)Lwfr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Liof;->i:Lwfr;

    .line 53
    .line 54
    iget-object p1, p3, Liny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Liof;->k:Lxin;

    .line 69
    .line 70
    iget-object p1, p3, Liny;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iput-object p1, p0, Liof;->h:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget p1, p3, Liny;->h:I

    .line 77
    .line 78
    iput p1, p0, Liof;->j:I

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Lzdw;
    .locals 3

    .line 1
    new-instance v0, Lzed;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iput-object p0, v0, Lzed;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lzed;->b(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lzed;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Linw;->m:Lodr;

    .line 22
    .line 23
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lomp;->f:Lomp;

    .line 36
    .line 37
    invoke-static {p0, v2}, Linc;->a(Ljava/lang/String;Lomp;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lzed;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-byte p0, v0, Lzed;->b:B

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lzed;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lzdw;

    .line 54
    .line 55
    iget-object v2, v0, Lzed;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, v0, Lzed;->a:I

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v0}, Lzdw;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lzed;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, " text"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-byte v0, v0, Lzed;->b:B

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, " maxDecodeSteps"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "Null text"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method private final k(Lrxu;Lydm;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Liof;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liof;->e:Lxin;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Liof;->f:Lrxu;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Liof;->g:Lydm;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Liof;->e:Lxin;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-direct {p0}, Liof;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Liof;->l:Lxir;

    .line 32
    .line 33
    new-instance v2, Lhwr;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, p1, p2, v3}, Lhwr;-><init>(Liof;Lrxu;Lydm;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Liof;->f:Lrxu;

    .line 44
    .line 45
    iput-object p2, p0, Liof;->g:Lydm;

    .line 46
    .line 47
    iget-object p1, p0, Liof;->c:Liny;

    .line 48
    .line 49
    iget-object p1, p1, Liny;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "proofreader.unknown"

    .line 54
    .line 55
    :cond_2
    iput-object p1, p0, Liof;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Liof;->e:Lxin;

    .line 58
    .line 59
    new-instance p1, Liod;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p0, v1, p2}, Liod;-><init>(Liof;Lxin;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lxhg;->a:Lxhg;

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Liof;->e:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Liof;->e:Lxin;

    .line 7
    .line 8
    new-instance v2, Lffh;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lffh;-><init>(Liof;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Liof;->l:Lxir;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Liof;->f:Lrxu;

    .line 21
    .line 22
    iput-object v1, p0, Liof;->g:Lydm;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Liof;->k:Lxin;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lrxu;)Lxin;
    .locals 3

    .line 1
    sget-object v0, Lydm;->b:Lydm;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Liof;->k(Lrxu;Lydm;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lelm;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liof;->l:Lxir;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lfts;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lxhg;->a:Lxhg;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, p0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lrxu;Z)Lxin;
    .locals 7

    .line 1
    sget-object v0, Lydm;->b:Lydm;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Liof;->k(Lrxu;Lydm;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Lxig;->w(Lxin;)Lxig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liob;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Liob;-><init>(Liof;Lxin;ZLrxu;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Liof;->l:Lxir;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lhge;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-direct {p2, v2, v0}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lrxu;Lydm;Lj$/time/Duration;Lojz;)Lxin;
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Liof;->k(Lrxu;Lydm;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lhse;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p4

    .line 15
    move-object v4, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lhse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lojz;Lj$/time/Duration;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Liof;->l:Lxir;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Liof;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Liof;->l()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d(Ljava/lang/String;Lrxu;Lydm;Lomp;Lj$/time/Duration;Lojz;)Lxin;
    .locals 1

    .line 1
    sget-object v0, Lomp;->f:Lomp;

    .line 2
    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, " is not supported in proofreader."

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object p4, p3

    .line 30
    move-object p3, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, p0

    .line 33
    invoke-virtual/range {p1 .. p6}, Liof;->c(Ljava/lang/String;Lrxu;Lydm;Lj$/time/Duration;Lojz;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;Lyve;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lfcd;->bj()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lfcd;->bi()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lzdu;)Lxin;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lioa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lioa;-><init>(Lzyi;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Liof;->n:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Linc;->a:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p0, Liof;->l:Lxir;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ling;->d(Lind;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lelm;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lhge;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lxhg;->a:Lxhg;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lfua;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, v0}, Lfua;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v0, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final h(Lzdu;Lj$/time/Duration;)Lxin;
    .locals 3

    .line 1
    sget-object v0, Linw;->e:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liof;->c:Liny;

    .line 16
    .line 17
    invoke-virtual {v0}, Liny;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxij;->a:Lxin;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Liof;->a:Lntw;

    .line 27
    .line 28
    iget-object v1, p0, Liof;->f:Lrxu;

    .line 29
    .line 30
    const-string v2, "Proofreader.prepareInferenceEngine %s start"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Liof;->m:Lpxf;

    .line 40
    .line 41
    sget-object v1, Lojv;->x:Lojv;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lioa;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v2}, Lioa;-><init>(Lzyi;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Liof;->n:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, p1}, Ling;->a(Lind;Landroid/content/Context;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Liod;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, v2}, Liod;-><init>(Liof;Lpxj;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Liof;->l:Lxir;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Liof;->o:Lvai;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvai;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object p0, Lxij;->a:Lxin;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    if-nez p2, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2, v0}, Lxig;->z(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lfts;

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lxhg;->a:Lxhg;

    .line 102
    .line 103
    const-class v0, Ljava/util/concurrent/TimeoutException;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2, p0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final j(Lxin;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liof;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Liof;->e:Lxin;

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
