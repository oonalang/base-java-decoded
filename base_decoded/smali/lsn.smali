.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltrq;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lllw;

.field public final d:Llme;

.field public final e:Ltrn;

.field public final f:Llso;

.field private final h:Ljava/util/Random;

.field private final i:Lvaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSchdlr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltrk;->b(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llsn;->a:Ltrq;

    .line 10
    .line 11
    sget-object v0, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    sput-object v0, Llsn;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lllw;Llme;Lvaq;Ltrn;Llso;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llsn;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Llsn;->c:Lllw;

    .line 12
    .line 13
    iput-object p3, p0, Llsn;->d:Llme;

    .line 14
    .line 15
    iput-object p4, p0, Llsn;->i:Lvaq;

    .line 16
    .line 17
    iput-object p5, p0, Llsn;->e:Ltrn;

    .line 18
    .line 19
    iput-object p6, p0, Llsn;->f:Llso;

    .line 20
    .line 21
    iput-object v0, p0, Llsn;->h:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ltsa;)J
    .locals 2

    .line 1
    invoke-static {p0}, Llsn;->i(Ltsa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Ltsa;->f:Ltsd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltsd;->a:Ltsd;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltsd;->d:Laacg;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laacg;->a:Laacg;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Laafz;->a(Laacg;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static i(Ltsa;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltsa;->f:Ltsd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltsd;->a:Ltsd;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Ltsd;->c:I

    .line 8
    .line 9
    invoke-static {p0}, La;->as(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static l(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static p(Laacp;Lvyu;)Ltse;
    .locals 4

    .line 1
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Ltsf;

    .line 4
    .line 5
    iget-object v0, v0, Ltsf;->b:Laadk;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltse;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast p0, Ltsf;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltsf;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltsf;->b:Laadk;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Laadk;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static q(Laacp;Ljava/lang/String;Llph;I)Ltse;
    .locals 2

    .line 1
    invoke-virtual {p2}, Llph;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llsg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Llsg;-><init>(Ljava/lang/String;Llph;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Llsn;->p(Laacp;Lvyu;)Ltse;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Llsg;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Llsg;-><init>(Ljava/lang/String;Llph;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Llsn;->p(Laacp;Lvyu;)Ltse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static r(Laacp;Lvyu;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v2, Ltsf;

    .line 14
    .line 15
    iget-object v2, v2, Ltsf;->b:Laadk;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ltse;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast p1, Ltsf;

    .line 63
    .line 64
    sget-object v2, Laaei;->a:Laaei;

    .line 65
    .line 66
    iput-object v2, p1, Ltsf;->b:Laadk;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Laacp;->aE(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method private final declared-synchronized t(ILjava/lang/String;Llph;Lyxk;I)Lxig;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v5, p5

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v6}, Llsi;-><init>(Llsn;Ljava/lang/String;Llph;IILyxk;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Llsn;->v(Llsm;)Lxig;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p0
.end method

.method private final declared-synchronized u(ILjava/lang/String;Llph;I)Lxig;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Llsf;-><init>(Llsn;Ljava/lang/String;Llph;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Llsn;->v(Llsm;)Lxig;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final v(Llsm;)Lxig;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Llsj;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v2}, Llsj;-><init>(Llsm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Llsn;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v4, p0, Llsn;->i:Lvaq;

    .line 20
    .line 21
    invoke-virtual {v4, v3, p1}, Lvaq;->b(Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lxig;->w(Lxin;)Lxig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lnjf;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v2, v0, v5, v1}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lfrm;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class p0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    sub-long/2addr p3, p1

    .line 12
    iget-object p0, p0, Llsn;->h:Ljava/util/Random;

    .line 13
    .line 14
    long-to-double p3, p3

    .line 15
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr p3, v0

    .line 20
    double-to-long p3, p3

    .line 21
    add-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public final declared-synchronized c(I)Lxin;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llsc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Llsc;-><init>(Llsn;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llsn;->v(Llsm;)Lxig;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized d(Llmc;)Lxin;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llsn;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v10, Llmc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v10, Llmc;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v5

    .line 40
    :goto_0
    invoke-static {v0, v1}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget v0, v10, Llmc;->f:I

    .line 45
    .line 46
    invoke-static {v0}, Llie;->e(I)Ltrx;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v6, v10, Llmc;->g:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v7, v10, Llmc;->j:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v8, v10, Llmc;->l:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, v10, Llmc;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0}, Llie;->i(Landroid/os/Bundle;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-wide v13, v10, Llmc;->i:J

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmp-long v0, v13, v0

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Llsn;->d:Llme;

    .line 71
    .line 72
    sget-object v1, Ltsb;->dk:Ltsb;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    move v3, v0

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_2
    iget v4, v10, Llmc;->c:I

    .line 103
    .line 104
    new-instance v0, Llsd;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v14}, Llsd;-><init>(Llsn;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Llmc;Ljava/lang/String;Ltrx;J)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Llsn;->v(Llsm;)Lxig;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lxin;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llsb;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Llsb;-><init>(Llsn;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llsn;->v(Llsm;)Lxig;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Llph;Lyxk;I)Lxin;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Llph;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Llsn;->t(ILjava/lang/String;Llph;Lyxk;I)Lxig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Llsn;->u(ILjava/lang/String;Llph;I)Lxig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance p2, Ljnz;

    .line 19
    .line 20
    const/16 p3, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Llsn;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Llmu;

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    invoke-direct {p2, p4}, Llmu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class p4, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {p1, p4, p2, p3}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized g(I)Lxin;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llse;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Llse;-><init>(Llsn;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llsn;->v(Llsm;)Lxig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Llmu;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Llmu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Llsn;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-class v2, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final h(JJLlmc;Z)Laaex;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Llsn;->c:Lllw;

    .line 4
    .line 5
    invoke-interface {v1}, Lllw;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    iget-object p5, p5, Llmc;->k:Llmg;

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iget v2, p5, Llmg;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Llie;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-wide v4, p5, Llmg;->b:J

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5, v3, p6}, Llsn;->m(JIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    add-long/2addr p1, p5

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long p2, p3, v0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {p0, p1}, Laagb;->b(J)Laaex;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    add-long/2addr p3, p5

    .line 50
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Laagb;->b(J)Laaex;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {v0, v1}, Laagb;->b(J)Laaex;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final j(Ltsa;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ltsa;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ltsa;->e:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Llsn;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0, p1}, Llsx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llmr;->a(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final k(Ltsa;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llsn;->j(Ltsa;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llsn;->d:Llme;

    .line 8
    .line 9
    sget-object v0, Ltsb;->dt:Ltsb;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Llme;->e(Ltsb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final m(JIZ)J
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Llsn;->c:Lllw;

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p0}, Lllw;->N()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p0}, Lllw;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p0}, Lllw;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Llsn;->c:Lllw;

    .line 43
    .line 44
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {p0}, Lllw;->O()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {p0}, Lllw;->J()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final n(ILvys;Lvys;)V
    .locals 4

    .line 1
    sget-object v0, Lxdv;->a:Lxdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxdv;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lxdv;->c:I

    .line 17
    .line 18
    iget p1, v1, Lxdv;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lxdv;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lvys;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast p2, Lxdv;

    .line 41
    .line 42
    check-cast p1, Lxdy;

    .line 43
    .line 44
    iget p1, p1, Lxdy;->f:I

    .line 45
    .line 46
    iput p1, p2, Lxdv;->d:I

    .line 47
    .line 48
    iget p1, p2, Lxdv;->b:I

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    iput p1, p2, Lxdv;->b:I

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lxec;->a:Lxec;

    .line 54
    .line 55
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast p2, Lxec;

    .line 65
    .line 66
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxdv;

    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lxec;->f:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    iput v0, p2, Lxec;->e:I

    .line 79
    .line 80
    invoke-virtual {p3}, Lvys;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Lvys;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Llmc;

    .line 91
    .line 92
    iget-object p2, p2, Llmc;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast v0, Lxec;

    .line 100
    .line 101
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lxec;->b:I

    .line 105
    .line 106
    or-int/2addr v3, v2

    .line 107
    iput v3, v0, Lxec;->b:I

    .line 108
    .line 109
    iput-object p2, v0, Lxec;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3}, Lvys;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Llmc;

    .line 116
    .line 117
    iget-object p2, p2, Llmc;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    sget-object p2, Lxdz;->a:Lxdz;

    .line 122
    .line 123
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3}, Lvys;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Llmc;

    .line 132
    .line 133
    iget-object p3, p3, Llmc;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v0, Lxdz;

    .line 141
    .line 142
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v1, v0, Lxdz;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, v0, Lxdz;->b:I

    .line 149
    .line 150
    iput-object p3, v0, Lxdz;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast p3, Lxec;

    .line 158
    .line 159
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lxdz;

    .line 164
    .line 165
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object p2, p3, Lxec;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p3, Lxec;->c:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object p2, Lxeb;->a:Lxeb;

    .line 174
    .line 175
    invoke-virtual {p1}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast p3, Lxec;

    .line 181
    .line 182
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object p2, p3, Lxec;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, p3, Lxec;->c:I

    .line 188
    .line 189
    :cond_2
    :goto_0
    iget-object p0, p0, Llsn;->d:Llme;

    .line 190
    .line 191
    sget-object p2, Lxdq;->a:Lxdq;

    .line 192
    .line 193
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Laacp;->s()V

    .line 198
    .line 199
    .line 200
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 201
    .line 202
    check-cast p3, Lxdq;

    .line 203
    .line 204
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lxec;

    .line 209
    .line 210
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput-object p1, p3, Lxdq;->h:Lxec;

    .line 214
    .line 215
    iget p1, p3, Lxdq;->b:I

    .line 216
    .line 217
    or-int/lit16 p1, p1, 0x2000

    .line 218
    .line 219
    iput p1, p3, Lxdq;->b:I

    .line 220
    .line 221
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lxdq;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Llme;->h(Lxdq;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final o(Llmc;Ljava/lang/String;)Laacp;
    .locals 7

    .line 1
    iget-object p1, p1, Llmc;->h:Llmd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p1, Llmd;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Llsn;->d:Llme;

    .line 12
    .line 13
    sget-object v4, Ltsb;->dn:Ltsb;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Llme;->e(Ltsb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v3, p1, Llmd;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Llsn;->d:Llme;

    .line 23
    .line 24
    sget-object v5, Ltsb;->do:Ltsb;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Llme;->e(Ltsb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p1, Llmd;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Llsn;->d:Llme;

    .line 34
    .line 35
    sget-object v5, Ltsb;->dp:Ltsb;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Llme;->e(Ltsb;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v4, Ltsc;->a:Ltsc;

    .line 41
    .line 42
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Llsn;->c:Lllw;

    .line 47
    .line 48
    invoke-interface {v5}, Lllw;->aR()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v5, p2}, Lllw;->ao(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_3
    invoke-virtual {v4}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast p2, Ltsc;

    .line 67
    .line 68
    iput-boolean v0, p2, Ltsc;->d:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast p2, Ltsc;

    .line 76
    .line 77
    iput-boolean v3, p2, Ltsc;->e:Z

    .line 78
    .line 79
    invoke-virtual {v4}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast p2, Ltsc;

    .line 85
    .line 86
    iput-boolean p1, p2, Ltsc;->f:Z

    .line 87
    .line 88
    sget-object p1, Laabm;->a:Laabm;

    .line 89
    .line 90
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast p2, Laabm;

    .line 100
    .line 101
    iput-boolean v2, p2, Laabm;->b:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laabm;

    .line 108
    .line 109
    invoke-virtual {v4}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast p2, Ltsc;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Ltsc;->g:Laabm;

    .line 120
    .line 121
    iget p1, p2, Ltsc;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    iput p1, p2, Ltsc;->b:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object p1, Ltsc;->a:Ltsc;

    .line 129
    .line 130
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object p1, p0, Llsn;->c:Lllw;

    .line 135
    .line 136
    invoke-interface {p1}, Lllw;->aR()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lllw;->ao(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    move v0, v1

    .line 149
    :cond_5
    invoke-virtual {v4}, Laacp;->s()V

    .line 150
    .line 151
    .line 152
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 153
    .line 154
    check-cast p2, Ltsc;

    .line 155
    .line 156
    iput-boolean v0, p2, Ltsc;->d:Z

    .line 157
    .line 158
    invoke-interface {p1}, Lllw;->az()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, v1

    .line 163
    invoke-virtual {v4}, Laacp;->s()V

    .line 164
    .line 165
    .line 166
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 167
    .line 168
    check-cast p2, Ltsc;

    .line 169
    .line 170
    iput-boolean p1, p2, Ltsc;->e:Z

    .line 171
    .line 172
    invoke-virtual {v4}, Laacp;->s()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 176
    .line 177
    check-cast p1, Ltsc;

    .line 178
    .line 179
    iput-boolean v1, p1, Ltsc;->f:Z

    .line 180
    .line 181
    sget-object p1, Laabm;->a:Laabm;

    .line 182
    .line 183
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Laacp;->s()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 191
    .line 192
    check-cast p2, Laabm;

    .line 193
    .line 194
    iput-boolean v1, p2, Laabm;->b:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laabm;

    .line 201
    .line 202
    invoke-virtual {v4}, Laacp;->s()V

    .line 203
    .line 204
    .line 205
    iget-object p2, v4, Laacp;->b:Laacu;

    .line 206
    .line 207
    check-cast p2, Ltsc;

    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-object p1, p2, Ltsc;->g:Laabm;

    .line 213
    .line 214
    iget p1, p2, Ltsc;->b:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    iput p1, p2, Ltsc;->b:I

    .line 219
    .line 220
    :goto_0
    iget-object p0, p0, Llsn;->c:Lllw;

    .line 221
    .line 222
    invoke-interface {p0}, Lllw;->y()J

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    cmp-long p2, p0, v2

    .line 229
    .line 230
    if-lez p2, :cond_6

    .line 231
    .line 232
    invoke-static {p0, p1}, Laafz;->b(J)Laacg;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v4}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast p1, Ltsc;

    .line 242
    .line 243
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object p0, p1, Ltsc;->c:Laacg;

    .line 247
    .line 248
    iget p0, p1, Ltsc;->b:I

    .line 249
    .line 250
    or-int/2addr p0, v1

    .line 251
    iput p0, p1, Ltsc;->b:I

    .line 252
    .line 253
    :cond_6
    return-object v4
.end method

.method public final s(ILaacp;)V
    .locals 1

    .line 1
    new-instance v0, Llsk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llsk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Llsn;->p(Laacp;Lvyu;)Ltse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llsn;->d:Llme;

    .line 13
    .line 14
    sget-object p1, Ltsb;->cQ:Ltsb;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llme;->e(Ltsb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
