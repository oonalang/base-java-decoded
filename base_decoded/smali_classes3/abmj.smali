.class public final Labmj;
.super Labbt;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field static final g:Z


# instance fields
.field public final h:Z

.field public final i:Labbl;

.field public final j:Ljava/util/Map;

.field public final k:Labme;

.field public l:I

.field public m:Z

.field public n:Labab;

.field public o:Labab;

.field public p:Z

.field public q:Labit;

.field public r:Lzct;

.field public s:Lzct;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Labmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labmj;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Labjl;->a:Labck;

    .line 14
    .line 15
    const-string v0, "GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Labam;->a(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Labmj;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Labbl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labbt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Labmj;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Labmo;->b:I

    .line 13
    .line 14
    sget-object v0, Labjl;->a:Labck;

    .line 15
    .line 16
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 17
    .line 18
    invoke-static {v0, v2}, Labam;->a(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iput-boolean v0, p0, Labmj;->h:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Labmj;->j:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Labme;

    .line 37
    .line 38
    sget-object v4, Lwkw;->a:Lwfr;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Labme;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Labmj;->k:Labme;

    .line 44
    .line 45
    iput v2, p0, Labmj;->l:I

    .line 46
    .line 47
    iput-boolean v1, p0, Labmj;->m:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Labmj;->r:Lzct;

    .line 51
    .line 52
    sget-object v2, Labab;->d:Labab;

    .line 53
    .line 54
    iput-object v2, p0, Labmj;->n:Labab;

    .line 55
    .line 56
    iput-object v2, p0, Labmj;->o:Labab;

    .line 57
    .line 58
    iput-boolean v1, p0, Labmj;->p:Z

    .line 59
    .line 60
    iput-object v0, p0, Labmj;->s:Lzct;

    .line 61
    .line 62
    invoke-static {}, Labmj;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Labmj;->t:Z

    .line 67
    .line 68
    iput-object p1, p0, Labmj;->i:Labbl;

    .line 69
    .line 70
    return-void
.end method

.method static e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 10

    .line 1
    sget-boolean v0, Labmj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Labal;

    .line 29
    .line 30
    iget-object v2, v1, Labal;->f:Laazn;

    .line 31
    .line 32
    new-instance v3, Labmi;

    .line 33
    .line 34
    sget-object v4, Labay;->a:Laazm;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-double v6, v6

    .line 59
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    div-double/2addr v8, v6

    .line 62
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-direct {v3, v1, v4, v5}, Labmi;-><init>(Labal;D)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lxic;

    .line 81
    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lxic;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method static j()Z
    .locals 2

    .line 1
    sget-object v0, Labjl;->a:Labck;

    .line 2
    .line 3
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Labam;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final k(Labbq;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Labgq;

    .line 2
    .line 3
    iget-object v0, p0, Labgq;->i:Lablb;

    .line 4
    .line 5
    iget-object v0, v0, Lablb;->n:Labeb;

    .line 6
    .line 7
    invoke-virtual {v0}, Labeb;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Labgq;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Labgq;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Luwm;->at(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labal;

    .line 41
    .line 42
    iget-object p0, p0, Labal;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Labmj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labmj;->r:Lzct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzct;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Labmj;->i:Labbl;

    .line 17
    .line 18
    invoke-virtual {v0}, Labbl;->c()Labeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Labju;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v3, v4}, Labju;-><init>(Labmj;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0}, Labbl;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Labeb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Labmj;->r:Lzct;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lwfr;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Labmj;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Labal;

    .line 29
    .line 30
    iget-object v4, v4, Labal;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/net/SocketAddress;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Labmh;

    .line 65
    .line 66
    iget-object v2, v2, Labmh;->a:Labbq;

    .line 67
    .line 68
    invoke-virtual {v2}, Labbq;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method


# virtual methods
.method public final a(Labbp;)Labdv;
    .locals 8

    .line 1
    iget-object v0, p0, Labmj;->n:Labab;

    .line 2
    .line 3
    sget-object v1, Labab;->e:Labab;

    .line 4
    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p1, Labbp;->b:Laazn;

    .line 8
    .line 9
    sget-object v1, Labmj;->e:Laazm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    iput-boolean v1, p0, Labmj;->p:Z

    .line 31
    .line 32
    iget-object v1, p1, Labbp;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ", attrs="

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Labdv;->k:Labdv;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Labmj;->b(Labdv;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Labal;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object p1, Labdv;->k:Labdv;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Labmj;->b(Labdv;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    iput-boolean v2, p0, Labmj;->m:Z

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Labal;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Labal;->e:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/net/SocketAddress;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Labal;->f:Laazn;

    .line 204
    .line 205
    new-instance v5, Labal;

    .line 206
    .line 207
    invoke-direct {v5, v4, v3}, Labal;-><init>(Ljava/util/List;Laazn;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object p1, p1, Labbp;->c:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v0, p1, Labmf;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast p1, Labmf;

    .line 221
    .line 222
    iget-object v0, p1, Labmf;->a:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p1, Labmf;->b:Ljava/lang/Long;

    .line 233
    .line 234
    new-instance p1, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1}, Labmj;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_9
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Labmj;->n:Labab;

    .line 248
    .line 249
    sget-object v1, Labab;->b:Labab;

    .line 250
    .line 251
    if-eq v0, v1, :cond_b

    .line 252
    .line 253
    sget-object v2, Labab;->a:Labab;

    .line 254
    .line 255
    if-ne v0, v2, :cond_a

    .line 256
    .line 257
    iget-boolean v0, p0, Labmj;->h:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Labmj;->k:Labme;

    .line 262
    .line 263
    invoke-virtual {v0}, Labme;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    iget-object v0, p0, Labmj;->k:Labme;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Labme;->d(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    :goto_4
    iget-object v0, p0, Labmj;->k:Labme;

    .line 277
    .line 278
    invoke-virtual {v0}, Labme;->b()Ljava/net/SocketAddress;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, p1}, Labme;->d(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Labme;->g(Ljava/net/SocketAddress;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    iget-object v1, p0, Labmj;->j:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Labmh;

    .line 298
    .line 299
    iget-object v1, v1, Labmh;->a:Labbq;

    .line 300
    .line 301
    invoke-virtual {v0}, Labme;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v2, v0, Labme;->a:Ljava/util/List;

    .line 308
    .line 309
    iget v0, v0, Labme;->b:I

    .line 310
    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lzvs;

    .line 316
    .line 317
    iget-object v2, v0, Lzvs;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Lzvs;->b:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v3, Labal;

    .line 322
    .line 323
    check-cast v0, Laazn;

    .line 324
    .line 325
    check-cast v2, Ljava/net/SocketAddress;

    .line 326
    .line 327
    invoke-direct {v3, v2, v0}, Labal;-><init>(Ljava/net/SocketAddress;Laazn;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Labbq;->d(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Labmj;->m(Lwfr;)Z

    .line 338
    .line 339
    .line 340
    sget-object p0, Labdv;->b:Labdv;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p1, "Index is past the end of the address group list"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Labmj;->m(Lwfr;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    sget-object p1, Labab;->a:Labab;

    .line 358
    .line 359
    iput-object p1, p0, Labmj;->n:Labab;

    .line 360
    .line 361
    new-instance v0, Labbk;

    .line 362
    .line 363
    const-string v2, "pick_first: address list updated"

    .line 364
    .line 365
    invoke-static {v2}, Labbn;->d(Ljava/lang/String;)Labbn;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2}, Labbk;-><init>(Labbn;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v0}, Labmj;->h(Labab;Labbr;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object p1, p0, Labmj;->n:Labab;

    .line 376
    .line 377
    if-ne p1, v1, :cond_f

    .line 378
    .line 379
    sget-object p1, Labab;->d:Labab;

    .line 380
    .line 381
    iput-object p1, p0, Labmj;->n:Labab;

    .line 382
    .line 383
    new-instance v0, Labmg;

    .line 384
    .line 385
    invoke-direct {v0, p0, p0}, Labmg;-><init>(Labmj;Labmj;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1, v0}, Labmj;->h(Labab;Labbr;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    sget-object v0, Labab;->a:Labab;

    .line 393
    .line 394
    if-eq p1, v0, :cond_10

    .line 395
    .line 396
    sget-object v0, Labab;->c:Labab;

    .line 397
    .line 398
    if-ne p1, v0, :cond_11

    .line 399
    .line 400
    :cond_10
    invoke-virtual {p0}, Labmj;->f()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Labbt;->c()V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_6
    sget-object p0, Labdv;->b:Labdv;

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_12
    sget-object p0, Labdv;->h:Labdv;

    .line 410
    .line 411
    const-string p1, "Already shut down"

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method

.method public final b(Labdv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labmj;->n:Labab;

    .line 2
    .line 3
    sget-object v1, Labab;->e:Labab;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Labmj;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Labmh;

    .line 29
    .line 30
    iget-object v2, v2, Labmh;->a:Labbq;

    .line 31
    .line 32
    invoke-virtual {v2}, Labbq;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labmj;->k:Labme;

    .line 40
    .line 41
    sget-object v1, Lwkw;->a:Lwfr;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Labme;->d(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Labab;->c:Labab;

    .line 47
    .line 48
    iput-object v0, p0, Labmj;->n:Labab;

    .line 49
    .line 50
    new-instance v1, Labbk;

    .line 51
    .line 52
    invoke-static {p1}, Labbn;->b(Labdv;)Labbn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Labbk;-><init>(Labbn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Labmj;->h(Labab;Labbr;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Labmj;->k:Labme;

    .line 2
    .line 3
    invoke-virtual {v0}, Labme;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Labmj;->n:Labab;

    .line 10
    .line 11
    sget-object v2, Labab;->e:Labab;

    .line 12
    .line 13
    if-eq v1, v2, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Labmj;->s:Lzct;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Labme;->b()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Labmj;->j:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labmh;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Labme;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Labme;->a:Ljava/util/List;

    .line 42
    .line 43
    iget v4, v0, Labme;->b:I

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzvs;

    .line 50
    .line 51
    iget-object v3, v3, Lzvs;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Labmd;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Labmd;-><init>(Labmj;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Labmj;->i:Labbl;

    .line 59
    .line 60
    new-instance v6, Labbg;

    .line 61
    .line 62
    invoke-direct {v6}, Labbg;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    new-array v7, v7, [Labal;

    .line 67
    .line 68
    new-instance v8, Labal;

    .line 69
    .line 70
    check-cast v3, Laazn;

    .line 71
    .line 72
    invoke-direct {v8, v1, v3}, Labal;-><init>(Ljava/net/SocketAddress;Laazn;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v8, v7, v3

    .line 77
    .line 78
    invoke-static {v7}, Lwrk;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6, v3}, Labbg;->c(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Labmj;->b:Labbh;

    .line 86
    .line 87
    invoke-virtual {v6, v3, v4}, Labbg;->b(Labbh;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, Labmj;->t:Z

    .line 91
    .line 92
    sget-object v7, Labbt;->c:Labbh;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v6, v7, v3}, Labbg;->b(Labbh;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Labbg;->a()Labbi;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Labbl;->b(Labbi;)Labbq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Labmh;

    .line 110
    .line 111
    sget-object v6, Labab;->d:Labab;

    .line 112
    .line 113
    invoke-direct {v5, v3, v6}, Labmh;-><init>(Labbq;Labab;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v4, Labmd;->a:Labmh;

    .line 117
    .line 118
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    check-cast v1, Labgq;

    .line 123
    .line 124
    iget-object v1, v1, Labgq;->a:Labbi;

    .line 125
    .line 126
    iget-boolean v2, p0, Labmj;->p:Z

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    iget-object v1, v1, Labbi;->b:Laazn;

    .line 131
    .line 132
    sget-object v2, Labbt;->d:Laazm;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    :cond_1
    sget-object v1, Labab;->b:Labab;

    .line 141
    .line 142
    invoke-static {v1}, Labac;->a(Labab;)Labac;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v5, Labmh;->d:Labac;

    .line 147
    .line 148
    :cond_2
    new-instance v1, Labmc;

    .line 149
    .line 150
    invoke-direct {v1, p0, v5}, Labmc;-><init>(Labmj;Labmh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Labbq;->c(Labbs;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Index is off the end of the address group list"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    :goto_0
    iget-object v1, v3, Labmh;->b:Labab;

    .line 167
    .line 168
    invoke-virtual {v1}, Labab;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v1, v2, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v0, v3, Labmh;->a:Labbq;

    .line 182
    .line 183
    invoke-virtual {v0}, Labbq;->a()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Labab;->a:Labab;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Labmh;->b(Labab;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Labmj;->l()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-boolean v1, p0, Labmj;->t:Z

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Labme;->e()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Labbt;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {v0}, Labme;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Labmj;->g()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object p0, v3, Labmh;->a:Labbq;

    .line 217
    .line 218
    invoke-virtual {p0}, Labbq;->a()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Labab;->a:Labab;

    .line 222
    .line 223
    invoke-virtual {v3, p0}, Labmh;->b(Labab;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    invoke-direct {p0}, Labmj;->l()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Labmj;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Labmj;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Labab;->e:Labab;

    .line 25
    .line 26
    iput-object v0, p0, Labmj;->n:Labab;

    .line 27
    .line 28
    iput-object v0, p0, Labmj;->o:Labab;

    .line 29
    .line 30
    invoke-virtual {p0}, Labmj;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Labmj;->s:Lzct;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lzct;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labmj;->s:Lzct;

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Labmj;->q:Labit;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Labmh;

    .line 64
    .line 65
    iget-object v0, v0, Labmh;->a:Labbq;

    .line 66
    .line 67
    invoke-virtual {v0}, Labbq;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labmj;->r:Lzct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzct;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labmj;->r:Lzct;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Labmj;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Labmj;->s:Lzct;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Labmj;->q:Labit;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Labit;

    .line 15
    .line 16
    invoke-direct {v0}, Labit;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labmj;->q:Labit;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Labit;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Labmj;->i:Labbl;

    .line 26
    .line 27
    invoke-virtual {v0}, Labbl;->c()Labeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Labju;

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    invoke-direct {v2, p0, v5}, Labju;-><init>(Labmj;I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0}, Labbl;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v1 .. v6}, Labeb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Labmj;->s:Lzct;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Labab;Labbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labmj;->o:Labab;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Labab;->d:Labab;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Labab;->a:Labab;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Labmj;->o:Labab;

    .line 15
    .line 16
    iget-object p0, p0, Labmj;->i:Labbl;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Labbl;->f(Labab;Labbr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Labmh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Labmh;->b:Labab;

    .line 2
    .line 3
    sget-object v1, Labab;->b:Labab;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Labmj;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Labmh;->a()Labab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Labmh;->a()Labab;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Labab;->c:Labab;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Labbk;

    .line 27
    .line 28
    iget-object p1, p1, Labmh;->d:Labac;

    .line 29
    .line 30
    iget-object p1, p1, Labac;->b:Labdv;

    .line 31
    .line 32
    invoke-static {p1}, Labbn;->b(Labdv;)Labbn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Labbk;-><init>(Labbn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Labmj;->h(Labab;Labbr;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Labmj;->o:Labab;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Labmh;->a()Labab;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Labbk;

    .line 52
    .line 53
    invoke-virtual {p1}, Labmh;->a()Labab;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "health check state: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Labbn;->d(Ljava/lang/String;)Labbn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Labbk;-><init>(Labbn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Labmj;->h(Labab;Labbr;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance v0, Labbk;

    .line 79
    .line 80
    iget-object p1, p1, Labmh;->a:Labbq;

    .line 81
    .line 82
    invoke-static {p1}, Labbn;->e(Labbq;)Labbn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Labbk;-><init>(Labbn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Labmj;->h(Labab;Labbr;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
