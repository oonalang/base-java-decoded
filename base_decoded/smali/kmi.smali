.class final Lkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lkmj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkmj;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkmi;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkmi;->a:Lkmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkmj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkmi;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmi;->a:Lkmj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p3, p0, Lkmi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkmi;->a:Lkmj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkmj;->a(Z)Lrzi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lrzi;->l(Lpvp;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iput-boolean v0, p0, Lkmj;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lkmi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkmi;->a:Lkmj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lkmj;->d:Lmkn;

    .line 13
    .line 14
    sget-object v2, Lmkn;->c:Lmkn;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkmj;->d:Lmkn;

    .line 25
    .line 26
    iget-object p0, p0, Lkmj;->m:Lacxs;

    .line 27
    .line 28
    sget-object p1, Lkmc;->a:Lwnw;

    .line 29
    .line 30
    iget-object p0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lrzw;->c:Lrzw;

    .line 33
    .line 34
    check-cast p0, Lkmc;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkmc;->q(Lrzw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lkmj;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lkmj;->g:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkmj;->g(Z)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lkmj;->e:Z

    .line 50
    .line 51
    invoke-static {p0}, Lkmj;->h(Lkmj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkmj;->a(Z)Lrzi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Lrzi;->t(Lpvp;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    new-instance p1, Litr;

    .line 67
    .line 68
    const/16 p2, 0x12

    .line 69
    .line 70
    invoke-direct {p1, p2}, Litr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lkmj;->c(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lkmj;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lkmj;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-boolean p1, p0, Lkmj;->g:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lkmj;->g(Z)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, Lkmj;->f:Z

    .line 90
    .line 91
    invoke-static {p0}, Lkmj;->h(Lkmj;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p1, Lfut;

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-direct {p1, p2}, Lfut;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lkmj;->c(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
