.class public Lffr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzi;
.implements Lrzj;
.implements Lpmi;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lfgd;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lffq;

.field public f:Lffj;

.field public g:Landroid/os/CountDownTimer;

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lmwg;

.field public final k:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/AgenticDictationUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffr;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lffr;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Lobr;Lfgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lfgf;->a:Lfgf;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lffr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lffr;->k:Lobr;

    .line 14
    .line 15
    iput-object p2, p0, Lffr;->c:Lfgd;

    .line 16
    .line 17
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

.method public synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lfgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lffr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfgf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffr;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lffr;->g:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    iget-object p0, p0, Lffr;->c:Lfgd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfgd;->a()Lffw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lffw;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffr;->i:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lffr;->i:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lrzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lfgf;->c:Lfgf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lffr;->w(Lfgf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lffr;->c:Lfgd;

    .line 2
    .line 3
    iget-object v0, p0, Lfgd;->e:Lfgf;

    .line 4
    .line 5
    sget-object v1, Lfgf;->c:Lfgf;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lfgf;->b:Lfgf;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfgd;->a()Lffw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lffw;->p(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Lfgf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffr;->c:Lfgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lfgd;->d(Lfgf;Lfge;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lffr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lfgf;Lfge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffr;->c:Lfgd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfgd;->d(Lfgf;Lfge;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lffr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffr;->c:Lfgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgd;->a()Lffw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lffw;->s(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
