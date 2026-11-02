.class final Lpke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lpki;


# direct methods
.method public constructor <init>(Lpki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpke;->a:Lpki;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lpke;->a:Lpki;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpki;->ab()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpki;->s:Lpvl;

    .line 11
    .line 12
    iget-object p2, p0, Lpki;->f:Lpje;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lpki;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lpje;->ip(Lpvl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of p1, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    .line 29
    iget p1, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lpki;->k:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lpki;->Z()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p1, p3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-boolean p2, p0, Lpki;->k:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lpki;->Z()V

    .line 49
    .line 50
    .line 51
    :cond_3
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

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lpvp;->c:Lpvp;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpvp;->d:Lpvp;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpke;->a:Lpki;

    .line 10
    .line 11
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lpje;->iB()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
