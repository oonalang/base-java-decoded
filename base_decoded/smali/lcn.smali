.class public final Llcn;
.super Llcl;
.source "PG"


# instance fields
.field public final b:Llmi;


# direct methods
.method public constructor <init>(Llmi;Llmr;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Llcl;-><init>(ILlmr;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llcn;->b:Llmi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lldi;)I
    .locals 0

    .line 1
    iget-object p0, p0, Llcn;->b:Llmi;

    .line 2
    .line 3
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llec;

    .line 6
    .line 7
    iget p0, p0, Llec;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lldi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llcn;->b:Llmi;

    .line 2
    .line 3
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llec;

    .line 6
    .line 7
    iget-boolean p0, p0, Llec;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d(Lldi;)[Llak;
    .locals 0

    .line 1
    iget-object p0, p0, Llcn;->b:Llmi;

    .line 2
    .line 3
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llec;

    .line 6
    .line 7
    iget-object p0, p0, Llec;->a:[Llak;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lldi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llcn;->b:Llmi;

    .line 2
    .line 3
    iget-object v1, v0, Llmi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llec;

    .line 6
    .line 7
    iget-object v2, p1, Lldi;->b:Llbp;

    .line 8
    .line 9
    iget-object p0, p0, Llcn;->a:Llmr;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Llec;->b(Llbj;Llmr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Llec;->a()Lldx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lldi;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lqxj;Z)V
    .locals 0

    .line 1
    return-void
.end method
