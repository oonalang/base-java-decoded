.class public final Llbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public static e(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14094c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcdx;->q(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llbv;
    .locals 2

    .line 1
    iget-object v0, p0, Llbu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llie;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llbu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llbu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llbu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Llbv;

    .line 23
    .line 24
    iget-object v1, p0, Llbu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Llbu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Looper;

    .line 29
    .line 30
    check-cast v1, Llie;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Llbv;-><init>(Llie;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/function/Consumer;Lpxf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14094c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lztd;->l()Loyg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Loyg;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkko;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3, v0}, Lkko;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;Lpxf;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llbu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string p0, "DirectToDictation"

    .line 33
    .line 34
    sget-object p1, Lmwb;->a:Lmwc;

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1, v2}, Llbu;->e(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkkp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkkp;-><init>(Llbu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llbu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmwg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmwg;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lmwg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmwg;->h()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llbu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Llbu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final f()Lgfe;
    .locals 6

    .line 1
    iget-object v0, p0, Llbu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llbu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgfe;

    .line 11
    .line 12
    iget-object v1, p0, Llbu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Llbu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwft;

    .line 17
    .line 18
    check-cast v1, Lwfy;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lgfe;-><init>(Lwfy;Lwft;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lgfe;->c:Lwft;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwgo;->k()Lwgz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lwgz;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lgfe;->b:Lwfy;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwfy;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lwfy;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lwgo;->k()Lwgz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lwgz;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v2, v4, v5

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object p0, v4, v2

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    move v5, v2

    .line 71
    :cond_1
    const-string p0, "The timestamp [%d] and images [%d] key set sizes are not the same."

    .line 72
    .line 73
    invoke-static {v5, p0, v4}, Lrxh;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llbu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v1, " keywordToTimestampMapping"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Llbu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const-string p0, " keywordToImagesMapping"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Missing required properties:"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final g(Lwkc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwft;->g(Lwkc;)Lwft;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llbu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llbu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
