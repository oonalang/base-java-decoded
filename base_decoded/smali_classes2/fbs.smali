.class public final Lfbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmk;

.field public final b:Ljava/util/function/Supplier;

.field public final c:Ljuy;

.field public final d:Ljuy;

.field public e:Lpmj;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public final h:Lpmg;


# direct methods
.method public constructor <init>(Lpmk;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpmj;->b:Lpmj;

    .line 5
    .line 6
    iput-object v0, p0, Lfbs;->e:Lpmj;

    .line 7
    .line 8
    new-instance v0, Lfbr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lfbr;-><init>(Lfbs;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfbs;->h:Lpmg;

    .line 15
    .line 16
    iput-object p1, p0, Lfbs;->a:Lpmk;

    .line 17
    .line 18
    iput-object p2, p0, Lfbs;->b:Ljava/util/function/Supplier;

    .line 19
    .line 20
    new-instance p2, Ljuy;

    .line 21
    .line 22
    sget-object v0, Lpvp;->a:Lpvp;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Ljuy;-><init>(Lpmk;Lpvp;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfbs;->c:Ljuy;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b292f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lfbs;->g:Landroid/view/View;

    .line 50
    .line 51
    :cond_0
    new-instance p2, Ljuy;

    .line 52
    .line 53
    sget-object v0, Lpvp;->d:Lpvp;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Ljuy;-><init>(Lpmk;Lpvp;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lfbs;->d:Ljuy;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfbs;->c:Ljuy;

    .line 16
    .line 17
    sget-object v1, Lpmj;->b:Lpmj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljuy;->f(Lpmj;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfbs;->d:Ljuy;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljuy;->f(Lpmj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbs;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;Lpvp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    sget-object v1, Lpvp;->a:Lpvp;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lfbs;->c:Ljuy;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b292f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfbs;->g:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lfbs;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lfbs;->e:Lpmj;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p0}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p1, Lpvp;->d:Lpvp;

    .line 52
    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lfbs;->d:Ljuy;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfbs;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lfbs;->e:Lpmj;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lfbs;->b(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lfbs;->g:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
