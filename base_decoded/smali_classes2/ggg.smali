.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvxc;->a:Lvxc;

    iput-object p1, p0, Lggg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lggg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvxc;->a:Lvxc;

    iput-object p1, p0, Lggg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcqn;->b:Lcqn;

    .line 5
    .line 6
    iput-object p1, p0, Lggg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lcql;->a:Lcql;

    .line 9
    .line 10
    iput-object p1, p0, Lggg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lcpl;->a:Lcpl;

    .line 13
    .line 14
    sget-object v0, Lcpm;->a:Lcpm;

    .line 15
    .line 16
    invoke-static {p1, v0, v0, v0}, Lbpz;->n(Lcpl;Lcpm;Lcpm;Lcpm;)Lcpn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lggg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcph;->a:Lcph;

    .line 23
    .line 24
    iput-object p1, p0, Lggg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lggh;
    .locals 4

    .line 1
    iget-object v0, p0, Lggg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lggg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lggh;

    .line 11
    .line 12
    iget-object v3, p0, Lggg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lggg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvys;

    .line 17
    .line 18
    check-cast v3, Lvys;

    .line 19
    .line 20
    check-cast v1, Lqdc;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, p0, v1}, Lggh;-><init>(Ljava/lang/String;Lvys;Lvys;Lqdc;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lggg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " query"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lggg;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-string p0, " priority"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lggg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lggg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null query"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()Lgcj;
    .locals 4

    .line 1
    iget-object v0, p0, Lggg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lggg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lggg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lgcj;

    .line 15
    .line 16
    iget-object p0, p0, Lggg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvys;

    .line 19
    .line 20
    check-cast v2, Lgdq;

    .line 21
    .line 22
    check-cast v1, Lyka;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, p0, v2}, Lgcj;-><init>(Lvyh;Lyka;Lvys;Lgdq;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lggg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " cacheQueryFn"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lggg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " supportedDecoderCandidateType"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lggg;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const-string p0, " supplierType"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final e(Lwxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lggg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lcqo;
    .locals 4

    .line 1
    new-instance v0, Lcqo;

    .line 2
    .line 3
    iget-object v1, p0, Lggg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lggg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lggg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lggg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcph;

    .line 12
    .line 13
    check-cast v3, Lcpn;

    .line 14
    .line 15
    check-cast v2, Lcql;

    .line 16
    .line 17
    check-cast v1, Lcqn;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcqo;-><init>(Lcqn;Lcql;Lcpn;Lcph;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lcqn;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
