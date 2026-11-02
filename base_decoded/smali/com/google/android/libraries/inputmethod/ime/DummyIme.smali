.class public Lcom/google/android/libraries/inputmethod/ime/DummyIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqs;


# instance fields
.field private final a:Loqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Loqw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Loqw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Loas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fB(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fC(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fD(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fF(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fG(Loqg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fu(Lowv;)Lowa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Loqw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loqw;->P(Lowv;)Lowa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final fv(Loqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fx(Lptl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Loqg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Loqg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
