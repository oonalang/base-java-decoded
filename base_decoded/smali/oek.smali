.class public final Loek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Loei;

.field public final c:Laadz;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lquh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/ProtoBytesFlag"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loek;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loei;Laadz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lquh;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lquh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Loek;->e:Lquh;

    .line 19
    .line 20
    iput-object p1, p0, Loek;->b:Loei;

    .line 21
    .line 22
    iput-object p2, p0, Loek;->c:Laadz;

    .line 23
    .line 24
    sget-object p0, Lxhg;->a:Lxhg;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0}, Loei;->j(Lodp;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0}, Loei;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lofa;
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0}, Loei;->b()Lofa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0}, Loei;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic f(Loez;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p1, p2}, Loei;->f(Loez;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0}, Loei;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0}, Loei;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lodp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loei;->i(Lodp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lodp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loei;->j(Lodp;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lodp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loei;->k(Lodp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Laadz;
    .locals 2

    .line 1
    new-instance v0, Lqah;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqah;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqxj;

    .line 14
    .line 15
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loek;->b:Loei;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
