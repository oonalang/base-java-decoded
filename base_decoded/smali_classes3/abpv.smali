.class final Labpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhq;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Labqv;

.field final e:I

.field final f:I

.field final g:I

.field final h:Lzvu;

.field private final i:Labma;

.field private final j:Labma;

.field private final k:Z

.field private final l:Labgt;

.field private final m:J

.field private n:Z


# direct methods
.method public constructor <init>(Labma;Labma;Ljavax/net/ssl/SSLSocketFactory;Labqv;IZJJIILzvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpv;->i:Labma;

    invoke-interface {p1}, Labma;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Labpv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labpv;->j:Labma;

    .line 2
    invoke-interface {p2}, Labma;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Labpv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Labpv;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Labpv;->d:Labqv;

    iput p5, p0, Labpv;->e:I

    iput-boolean p6, p0, Labpv;->k:Z

    .line 3
    new-instance p1, Labgt;

    invoke-direct {p1, p7, p8}, Labgt;-><init>(J)V

    iput-object p1, p0, Labpv;->l:Labgt;

    iput-wide p9, p0, Labpv;->m:J

    iput p11, p0, Labpv;->f:I

    iput p12, p0, Labpv;->g:I

    const-string p1, "transportTracerFactory"

    .line 4
    invoke-static {p13, p1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p13, p0, Labpv;->h:Lzvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Labhp;Laazr;)Labhx;
    .locals 12

    .line 1
    iget-boolean p3, p0, Labpv;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Labpv;->l:Labgt;

    .line 6
    .line 7
    new-instance v0, Labgs;

    .line 8
    .line 9
    iget-object v1, p3, Labgt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Labgs;-><init>(Labgt;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Labno;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {v11, p0, v0, p3}, Labno;-><init>(Labpv;Labgs;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance v3, Labqg;

    .line 28
    .line 29
    iget-object v6, p2, Labhp;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Labhp;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Labhp;->b:Laazn;

    .line 34
    .line 35
    iget-object v10, p2, Labhp;->d:Labas;

    .line 36
    .line 37
    sget-object v9, Labjl;->o:Lvzq;

    .line 38
    .line 39
    sget-object p1, Labrq;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v11}, Labqg;-><init>(Labpv;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Laazn;Lvzq;Labas;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, v4, Labpv;->k:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-wide p0, v0, Labgs;->a:J

    .line 50
    .line 51
    iget-wide p2, v4, Labpv;->m:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Labqg;->D:Z

    .line 55
    .line 56
    iput-wide p0, v3, Labqg;->E:J

    .line 57
    .line 58
    iput-wide p2, v3, Labqg;->F:J

    .line 59
    .line 60
    :cond_0
    return-object v3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-wide v0, Labpw;->c:J

    .line 2
    .line 3
    const-class p0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Labpv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labpv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labpv;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Labpv;->i:Labma;

    .line 10
    .line 11
    iget-object v1, p0, Labpv;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Labma;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labpv;->j:Labma;

    .line 17
    .line 18
    iget-object p0, p0, Labpv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Labma;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
