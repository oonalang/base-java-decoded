.class final Lmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgb;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmqk;


# direct methods
.method public constructor <init>(Lmqk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmqf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqf;->b:Lmqk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmqf;->b:Lmqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lobr;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqf;->b:Lmqk;

    .line 2
    .line 3
    iget-object v0, v0, Lmqk;->d:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lmqf;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lkde;->G(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqf;->b:Lmqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lmqj;->j(Loas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqf;->b:Lmqk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    iput-object v0, p0, Lmqk;->l:Lmmt;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
