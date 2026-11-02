.class final Lmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdi;


# instance fields
.field final synthetic a:Lmmh;


# direct methods
.method public constructor <init>(Lmmh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmg;->a:Lmmh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmmg;->a:Lmmh;

    .line 2
    .line 3
    iget-object v0, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lmmh;->g:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lmmh;->g:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lmmh;->f:Lmng;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lmmh;->c:Lmnj;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lmng;->m(Lmnj;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lmng;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmmh;->h:Lrfl;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lrfl;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
