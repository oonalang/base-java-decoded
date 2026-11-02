.class final Labsw;
.super Labss;
.source "PG"


# static fields
.field private static final l:Labbn;


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Labbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "round_robin connecting: TCP/TLS handshake in progress to child balancers"

    .line 2
    .line 3
    invoke-static {v0}, Labbn;->d(Ljava/lang/String;)Labbn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labsw;->l:Labbn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labbl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labss;-><init>(Labbl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labsw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Labbk;

    .line 21
    .line 22
    sget-object v0, Labsw;->l:Labbn;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Labbk;-><init>(Labbn;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labsw;->n:Labbr;

    .line 28
    .line 29
    return-void
.end method

.method private final g(Ljava/util/Collection;)Labbr;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Labsq;

    .line 21
    .line 22
    iget-object v1, v1, Labsq;->d:Labbr;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Labsw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Labsv;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Labsv;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final h(Labab;Labbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labsw;->k:Labab;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labsw;->n:Labbr;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Labss;->h:Labbl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Labbl;->f(Labab;Labbr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Labsw;->k:Labab;

    .line 21
    .line 22
    iput-object p2, p0, Labsw;->n:Labbr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Object;)Labsq;
    .locals 2

    .line 1
    iget-object v0, p0, Labsw;->j:Labbv;

    .line 2
    .line 3
    new-instance v1, Labsu;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Labsu;-><init>(Labsw;Ljava/lang/Object;Labbj;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method protected final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labss;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Labsq;

    .line 23
    .line 24
    iget-object v3, v2, Labsq;->c:Labab;

    .line 25
    .line 26
    sget-object v4, Labab;->b:Labab;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Labss;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Labsq;

    .line 57
    .line 58
    iget-object v1, v1, Labsq;->c:Labab;

    .line 59
    .line 60
    sget-object v2, Labab;->a:Labab;

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    sget-object v3, Labab;->d:Labab;

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    :cond_3
    new-instance v0, Labbk;

    .line 69
    .line 70
    sget-object v1, Labsw;->l:Labbn;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Labbk;-><init>(Labbn;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v0}, Labsw;->h(Labab;Labbr;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object v0, Labab;->c:Labab;

    .line 80
    .line 81
    iget-object v1, p0, Labss;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Labsw;->g(Ljava/util/Collection;)Labbr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v0, v1}, Labsw;->h(Labab;Labbr;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v1, Labab;->b:Labab;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Labsw;->g(Ljava/util/Collection;)Labbr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v1, v0}, Labsw;->h(Labab;Labbr;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
