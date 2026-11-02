.class public final Laazl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laazn;
    .locals 2

    .line 1
    iget-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laazn;

    .line 6
    .line 7
    iget-object v1, p0, Laazl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laazn;-><init>(Ljava/util/IdentityHashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laazl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laazn;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Laazl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Laazn;->a:Laazn;

    .line 10
    .line 11
    check-cast v1, Laazn;

    .line 12
    .line 13
    iget-object v1, v1, Laazn;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Laazl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laazn;

    .line 28
    .line 29
    iget-object p1, p1, Laazn;->b:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Laazl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Laazl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Laazm;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laazl;->b(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Luds;Lvyu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwfm;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laazl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ltpe;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ltpe;-><init>(Luds;Lvyu;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lwfm;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()Ltws;
    .locals 2

    .line 1
    iget-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwfu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwlb;->b:Lwfy;

    .line 20
    .line 21
    iput-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ltws;

    .line 24
    .line 25
    iget-object p0, p0, Laazl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwfy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltws;-><init>(Lwfy;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f()Lwfu;
    .locals 3

    .line 1
    iget-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laazl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lwfu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwfu;->l(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laazl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Laazl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwfu;

    .line 39
    .line 40
    return-object p0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laazl;->f()Lwfu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwfu;->l(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laazl;->f()Lwfu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ltua;
    .locals 2

    .line 1
    iget-object v0, p0, Laazl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laazl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ltua;

    .line 11
    .line 12
    check-cast v1, Lwfr;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ltua;-><init>(Lttz;Lwfr;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laazl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " extraHandler"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Laazl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, " indexSpecs"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final j(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laazl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null indexSpecs"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
