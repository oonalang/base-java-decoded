.class public final Lwy;
.super Lajd;
.source "PG"


# instance fields
.field final synthetic a:Lwz;


# direct methods
.method public constructor <init>(Lwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy;->a:Lwz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lajd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILaof;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lwy;->a:Lwz;

    .line 9
    .line 10
    iget-object p1, p0, Lwz;->e:Labyc;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lwz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lwz;->g:Lxe;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lyk;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljv;->ab(Lxe;Ljava/lang/String;)Lyo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lwz;->f:Lxe;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lxe;->a(Lyo;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lwz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laml;

    .line 67
    .line 68
    invoke-interface {p2}, Laml;->a()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    cmpg-float p2, p2, v0

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lwx;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lwx;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lwz;->f()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method
