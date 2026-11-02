.class final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lftg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lftg;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p3, p0, Lfta;->c:I

    iput-object p2, p0, Lfta;->a:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfta;->b:Lftg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lftg;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lfta;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lfta;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfta;->b:Lftg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxin;
    .locals 3

    .line 1
    iget v0, p0, Lfta;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object p1, Lftg;->d:Lwnw;

    .line 8
    .line 9
    iget-object p1, p0, Lfta;->b:Lftg;

    .line 10
    .line 11
    iget-object p1, p1, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltvd;

    .line 18
    .line 19
    iget-object v0, p1, Ltvd;->g:Lxiq;

    .line 20
    .line 21
    iget-object p0, p0, Lfta;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lssu;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p1, p0, v2}, Lssu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    iget-object p1, p0, Lfta;->b:Lftg;

    .line 37
    .line 38
    iget-object p1, p1, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltvd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltvd;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Ltvd;->i:Ltyu;

    .line 50
    .line 51
    iget-object p0, p0, Lfta;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ltyu;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "getSyncVersion"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v1}, Ltvd;->a(Ljava/lang/String;ILjava/lang/String;)Ltur;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lxij;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
