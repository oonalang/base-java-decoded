.class public final Lqul;
.super Lquj;
.source "PG"


# direct methods
.method public constructor <init>(Lodr;I)V
    .locals 1

    .line 1
    new-instance v0, Lvza;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqum;->a:Lqum;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lodr;)Lqul;
    .locals 2

    .line 1
    new-instance v0, Lqul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqul;-><init>(Lodr;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lquj;->j()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n(Lodr;I)Lqul;
    .locals 1

    .line 1
    new-instance v0, Lqul;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqul;-><init>(Lodr;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lquj;->j()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Lodr;)Z
    .locals 2

    .line 1
    new-instance v0, Lqul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqul;-><init>(Lodr;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqul;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "|"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lrxt;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lrxt;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lrxt;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lrxt;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrxu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lwgz;)Z
    .locals 0

    .line 1
    check-cast p1, Lrxu;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrxu;->i(Ljava/util/Collection;)Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Look;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Look;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwho;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lwho;-><init>(Ljava/lang/Iterable;Lvyh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lquj;->l(Ljava/lang/Iterable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    new-instance v0, Look;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Look;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwho;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lwho;-><init>(Ljava/lang/Iterable;Lvyh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lquj;->l(Ljava/lang/Iterable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loxx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loxx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Loxx;->a:Loyg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Loxx;->f(Loyg;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lqul;->e(Ljava/util/Locale;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Lztd;->l()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lqul;->e(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {v0}, Loyg;->j()Lwgz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lquj;->l(Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method
