.class public final Lork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqw;


# instance fields
.field public final a:Loqw;

.field private final b:Lxiq;


# direct methods
.method public constructor <init>(Loqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lork;->a:Loqw;

    .line 5
    .line 6
    sget-object p1, Lnil;->b:Lnil;

    .line 7
    .line 8
    iput-object p1, p0, Lork;->b:Lxiq;

    .line 9
    .line 10
    return-void
.end method

.method private final p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lork;->b:Lxiq;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :catch_1
    :try_start_1
    invoke-interface {p0}, Lxin;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    return-object p0

    .line 25
    :catch_2
    return-object v1
.end method

.method private final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lork;->b:Lxiq;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .line 1
    new-instance v0, Lmjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmjh;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loqt;->e(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokg;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lork;->v(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic K(IILjava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Loqt;->r(IILjava/lang/CharSequence;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lofx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic M(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loqt;->t(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lofx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Lpvm;)V
    .locals 2

    .line 1
    new-instance v0, Llxs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lowv;)Lowa;
    .locals 2

    .line 1
    new-instance v0, Lium;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lork;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lowa;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q()Lwgz;
    .locals 3

    .line 1
    iget-object v0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkdf;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lork;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwgz;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lwlc;->a:Lwlc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final R()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->R()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/util/List;Loqg;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljym;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ljym;-><init>(Lork;Ljava/util/List;Loqg;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokg;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lork;->v(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    new-instance v0, Lowg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lowg;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dr()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->dr()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokg;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lork;->v(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    new-instance v0, Lndv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lndv;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gc(III)Loxh;
    .locals 1

    .line 1
    new-instance v0, Lorc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorc;-><init>(Lork;III)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lork;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loxh;

    .line 11
    .line 12
    sget-object p1, Loxh;->a:Loxh;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Loxh;->a:Loxh;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final gd(JZ)V
    .locals 1

    .line 1
    new-instance v0, Lorh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorh;-><init>(Lork;JZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ge(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lofx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gf(Loqg;Z)Z
    .locals 2

    .line 1
    new-instance v0, Ltuy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltuy;-><init>(Lork;Loqg;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lork;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final gg(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lorg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg;-><init>(Lork;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lork;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public final gh(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lfmc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfmc;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lork;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Loas;)V
    .locals 3

    .line 1
    new-instance v0, Lofx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokg;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lork;->v(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lork;->a:Loqw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnmj;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lnmj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lork;->v(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    new-instance v0, Lorf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorf;-><init>(Lork;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lore;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lore;-><init>(Lork;IILjava/lang/CharSequence;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Lori;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lori;-><init>(Lork;IILjava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lord;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lord;-><init>(Lork;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    new-instance v0, Lebn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    new-instance v0, Lorj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorj;-><init>(Lork;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lork;->v(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
