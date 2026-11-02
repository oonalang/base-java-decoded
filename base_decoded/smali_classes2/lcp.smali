.class public final Llcp;
.super Llcl;
.source "PG"


# instance fields
.field public final b:Lldx;


# direct methods
.method public constructor <init>(Lldx;Llmr;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Llcl;-><init>(ILlmr;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llcp;->b:Lldx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lldi;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lldi;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Llcp;->b:Lldx;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llmi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llec;

    .line 16
    .line 17
    iget p0, p0, Llec;->c:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final c(Lldi;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lldi;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Llcp;->b:Lldx;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llmi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llec;

    .line 16
    .line 17
    iget-boolean p0, p0, Llec;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(Lldi;)[Llak;
    .locals 0

    .line 1
    iget-object p1, p1, Lldi;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Llcp;->b:Lldx;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llmi;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llec;

    .line 18
    .line 19
    iget-object p0, p0, Llec;->a:[Llak;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lldi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lldi;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Llcp;->b:Lldx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llmi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lldi;->b:Llbp;

    .line 14
    .line 15
    iget-object p0, p0, Llcp;->a:Llmr;

    .line 16
    .line 17
    iget-object v1, v0, Llmi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lacxs;

    .line 20
    .line 21
    iget-object v1, v1, Lacxs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lled;

    .line 24
    .line 25
    iget-object v1, v1, Lled;->b:Llee;

    .line 26
    .line 27
    invoke-interface {v1, p1, p0}, Llee;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Llmi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llec;

    .line 33
    .line 34
    iget-object p0, p0, Llec;->e:Llbg;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Llbg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Llcp;->a:Llmr;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llmr;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic i(Lqxj;Z)V
    .locals 0

    .line 1
    return-void
.end method
