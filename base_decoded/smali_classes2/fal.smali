.class final Lfal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lfam;


# direct methods
.method public constructor <init>(Lfam;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfal;->a:Lfam;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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

.method public final synthetic f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lpvp;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lpvp;->d:Lpvp;

    .line 7
    .line 8
    if-ne p1, v2, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lfal;->a:Lfam;

    .line 11
    .line 12
    iget-object v3, v2, Lfam;->E:Landroid/view/View;

    .line 13
    .line 14
    if-ne v3, p2, :cond_3

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lpvp;->d:Lpvp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, v0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lobe;->ah()Lobr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lobr;->A()Lpmk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, p2}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lfam;->E:Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, v2, Lfam;->E:Landroid/view/View;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_2
    iput-object p2, v2, Lfam;->F:Lpvp;

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lfal;->a:Lfam;

    .line 44
    .line 45
    iget-object p2, p0, Lfam;->f:Lfbm;

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-virtual {p2}, Lfbm;->w()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p0, p0, Lfam;->p:Lfbs;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lfbs;->b(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfbs;->c:Ljuy;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljuy;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lfbs;->g:Landroid/view/View;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, Lpvp;->d:Lpvp;

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lfbs;->d:Ljuy;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljuy;->b(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpvp;->d:Lpvp;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lfal;->a:Lfam;

    .line 10
    .line 11
    iput-object p3, p1, Lfam;->E:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p1, Lfam;->F:Lpvp;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lfal;->a:Lfam;

    .line 16
    .line 17
    iget-object p1, p0, Lfam;->p:Lfbs;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lfam;->E:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lfam;->F:Lpvp;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lfbs;->c(Landroid/view/View;Lpvp;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final synthetic gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
