.class public final synthetic Lpfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpft;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final synthetic d:Lpvl;

.field public final synthetic e:Lpvp;

.field public final synthetic f:Lpfp;

.field public final synthetic g:Lpvl;

.field public final synthetic h:Lpvp;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpft;Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Lpfp;Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfr;->a:Lpft;

    .line 5
    .line 6
    iput-object p2, p0, Lpfr;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lpfr;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lpfr;->d:Lpvl;

    .line 11
    .line 12
    iput-object p5, p0, Lpfr;->e:Lpvp;

    .line 13
    .line 14
    iput-object p6, p0, Lpfr;->f:Lpfp;

    .line 15
    .line 16
    iput-object p7, p0, Lpfr;->g:Lpvl;

    .line 17
    .line 18
    iput-object p8, p0, Lpfr;->h:Lpvp;

    .line 19
    .line 20
    iput-object p9, p0, Lpfr;->i:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v3, p0, Lpfr;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v6, v0

    .line 9
    iget-object v4, p0, Lpfr;->f:Lpfp;

    .line 10
    .line 11
    iget-object v0, p0, Lpfr;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lpfr;->e:Lpvp;

    .line 16
    .line 17
    iget-object v1, p0, Lpfr;->d:Lpvl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a(Lpvl;Lpvp;Landroid/view/View;Lpfp;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e(Lpvl;Lpvp;Landroid/view/View;Lpfp;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v11, p0, Lpfr;->i:Landroid/view/View;

    .line 33
    .line 34
    iget-object v10, p0, Lpfr;->h:Lpvp;

    .line 35
    .line 36
    iget-object v9, p0, Lpfr;->g:Lpvl;

    .line 37
    .line 38
    iget-object v13, p0, Lpfr;->a:Lpft;

    .line 39
    .line 40
    new-instance v7, Lpfn;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    move-object v12, v4

    .line 44
    invoke-direct/range {v7 .. v13}, Lpfn;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lpvl;Lpvp;Landroid/view/View;Lpfp;Lpfq;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iput-object v7, v13, Lpft;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p0, v13, Lpft;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {p0}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
