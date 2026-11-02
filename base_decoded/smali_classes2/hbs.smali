.class public final Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lftg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbs;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhbt;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhbs;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhbs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhbt;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lhbs;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhbs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxin;
    .locals 2

    .line 1
    iget v0, p0, Lhbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltur;

    .line 9
    .line 10
    iget-object p0, p0, Lhbs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lhbt;

    .line 14
    .line 15
    iget-object p1, p1, Lhbt;->i:Lfsp;

    .line 16
    .line 17
    check-cast p0, Lhcb;

    .line 18
    .line 19
    iget-object p0, p0, Lhcb;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ltup;->e:Ltup;

    .line 22
    .line 23
    sget-object v1, Ltws;->a:Ltws;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v1}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    sget-object p1, Lftg;->d:Lwnw;

    .line 33
    .line 34
    iget-object p0, p0, Lhbs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lftg;

    .line 37
    .line 38
    iget-object p0, p0, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltvd;

    .line 45
    .line 46
    iget-object p1, p0, Ltvd;->g:Lxiq;

    .line 47
    .line 48
    new-instance v0, Ltqo;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    check-cast p1, Ltvk;

    .line 60
    .line 61
    iget-object p0, p0, Lhbs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhcb;

    .line 64
    .line 65
    invoke-virtual {p0}, Lhcb;->i()Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
