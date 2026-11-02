.class public final Lsns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Luwm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsns;->b:Luwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lsnq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3fff

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lsnq;-><init>(Lksr;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public static final o(Leoz;)Z
    .locals 2

    .line 1
    iget p0, p0, Leoz;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La;->ay(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, La;->ay(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Lkse;
    .locals 0

    .line 1
    iget-object p0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnq;

    .line 8
    .line 9
    iget-object p0, p0, Lsnq;->g:Lkse;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lksr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsns;->d()Lsnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsnq;->l:Lksr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lsnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnq;

    .line 8
    .line 9
    iget-object p0, p0, Lsnq;->i:Lsnn;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lsnq;
    .locals 1

    .line 1
    iget-object p0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsnq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnq;

    .line 8
    .line 9
    iget-object p0, p0, Lsnq;->a:Lswn;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ofNullable(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsns;->d()Lsnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsnq;->m:Lj$/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lswn;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsnk;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsns;->j(Labyc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lksr;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsnk;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsns;->j(Labyc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ZZLsnr;Lkse;)V
    .locals 1

    .line 1
    const-string v0, "spokenOrTappedEmoji"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "utteranceFinalText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsnm;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lsnm;-><init>(ZZLsnr;Lkse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsns;->j(Labyc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Labyc;)V
    .locals 2

    .line 1
    new-instance v0, Lhsd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsnq;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsns;->d()Lsnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsnq;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsnq;

    .line 8
    .line 9
    iget p0, p0, Lsnq;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsns;->d()Lsnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lsnq;->k:Z

    .line 6
    .line 7
    return p0
.end method
