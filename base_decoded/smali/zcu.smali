.class public final Lzcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxhr;

    invoke-direct {v0}, Lxhr;-><init>()V

    iput-object v0, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laace;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laace;

    iput-object p0, p1, Laace;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {v1, v2, v0}, Luwm;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzct;

    iget-object v1, p0, Lzcu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lzct;->a:Ljava/lang/Object;

    iget-object v0, v0, Lzct;->b:Ljava/lang/Object;

    .line 84
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lxyz;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lxyz;->d:J

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxyz;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxyz;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "scionData"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "_cmp"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "medium"

    .line 50
    .line 51
    const-string v1, "utm_medium"

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p0}, Lydj;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "source"

    .line 57
    .line 58
    const-string v1, "utm_source"

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p0}, Lydj;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "campaign"

    .line 64
    .line 65
    const-string v1, "utm_campaign"

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p0}, Lydj;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tiktok_systrace"

    iput-object p1, p0, Lzcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->f(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILaabw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->g(ILaabw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laace;->N(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laace;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->P(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILjava/lang/Object;Laaeo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Laabf;

    .line 4
    .line 5
    check-cast v0, Laace;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Laace;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Laaeo;->m(Ljava/lang/Object;Lzcu;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Laace;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laace;->w(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ILjava/lang/Object;Laaeo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Laabf;

    .line 4
    .line 5
    check-cast v0, Laace;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Laace;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Laabf;->d(Laaeo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Laace;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Laaeo;->m(Ljava/lang/Object;Lzcu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Laabw;

    .line 2
    .line 3
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Laabw;

    .line 8
    .line 9
    check-cast p0, Laace;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laace;->q(ILaabw;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Laadz;

    .line 16
    .line 17
    check-cast p0, Laace;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Laace;->p(ILaadz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laace;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    add-int v0, p2, p2

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Laace;->u(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    add-long v0, p2, p2

    .line 6
    .line 7
    const/16 v2, 0x3f

    .line 8
    .line 9
    shr-long/2addr p2, v2

    .line 10
    xor-long/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Laace;->w(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->r(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laace;->u(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laace;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laace;->w(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxyz;

    .line 4
    .line 5
    iget-object p0, p0, Lxyz;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxgw;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxgw;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(Lura;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lurd;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lura;->a(Lurd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
