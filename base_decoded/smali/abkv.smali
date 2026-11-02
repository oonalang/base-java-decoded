.class final Labkv;
.super Laazq;
.source "PG"


# instance fields
.field final synthetic a:Labky;


# direct methods
.method public constructor <init>(Labky;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labkv;->a:Labky;

    .line 5
    .line 6
    invoke-direct {p0}, Laazq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labkv;->a:Labky;

    .line 2
    .line 3
    iget-object p0, p0, Labky;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Labct;Laazp;)Lzcq;
    .locals 7

    .line 1
    new-instance v0, Labhj;

    .line 2
    .line 3
    iget-object p0, p0, Labkv;->a:Labky;

    .line 4
    .line 5
    iget-object p0, p0, Labky;->c:Lablb;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lablb;->h(Laazp;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, Lablb;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lablb;->j:Labhq;

    .line 18
    .line 19
    invoke-interface {v1}, Labhq;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, p0, Lablb;->R:Labkm;

    .line 25
    .line 26
    iget-object v6, p0, Lablb;->F:Labha;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Labhj;-><init>(Labct;Ljava/util/concurrent/Executor;Laazp;Labkm;Ljava/util/concurrent/ScheduledExecutorService;Labha;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lablb;->o:Labaj;

    .line 34
    .line 35
    iput-object p0, v0, Labhj;->k:Labaj;

    .line 36
    .line 37
    return-object v0
.end method
