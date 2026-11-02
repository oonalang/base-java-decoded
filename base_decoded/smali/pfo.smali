.class public final Lpfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfq;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Landroid/view/View;Lpfp;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p6, p0

    .line 15
    new-instance p0, Lpfn;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p6}, Lpfn;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Landroid/view/View;Lpfp;Lpfq;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p6, Lpfo;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfo;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpfo;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpfo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 14
    .line 15
    if-ne v1, p0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfo;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpfo;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpfo;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpfo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lpfq;

    .line 19
    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
