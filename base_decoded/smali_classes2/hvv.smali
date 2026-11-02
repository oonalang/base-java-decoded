.class final Lhvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louv;
.implements Loul;


# instance fields
.field public a:Loyg;

.field final synthetic b:Lhwe;

.field private final c:Lqmm;

.field private final d:Lpel;


# direct methods
.method public constructor <init>(Lhwe;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvv;->b:Lhwe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhvx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhvx;-><init>(Lhwe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhvv;->c:Lqmm;

    .line 15
    .line 16
    new-instance p1, Lhvu;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhvv;->d:Lpel;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic B(Lpvp;Lpem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lpvp;Landroid/view/View;Louu;Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lpvp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lplt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhvv;->b:Lhwe;

    .line 2
    .line 3
    iget p0, p0, Lhwe;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final dA()Lpxf;
    .locals 0

    .line 1
    sget-object p0, Lpxf;->d:Lpxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dB()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvv;->c:Lqmm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dC()Lrfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvv;->b:Lhwe;

    .line 2
    .line 3
    iget-object p0, p0, Lhwe;->b:Lrfh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic dE()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic dF(Lpvm;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dG(Loas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dL(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dM(Lqmn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dN(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dO(Lowl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dP(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dQ(Lmyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dR(Lqmn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dS(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dT()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dV(Lpfm;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const p4, 0x7f15038a

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lhvv;->b:Lhwe;

    .line 7
    .line 8
    iget-object p0, p0, Lhwe;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic dW(Lmyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dq()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic dr()Lmjm;
    .locals 0

    .line 1
    sget-object p0, Lmjm;->d:Lmjm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic ds()Lnrn;
    .locals 0

    .line 1
    sget-object p0, Lnrn;->b:Lnrn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final du()Loul;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final dv(Lowv;Z)Lowa;
    .locals 0

    .line 1
    sget-object p0, Lowa;->c:Lowa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dw()Loyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvv;->a:Loyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic dx(Lpvl;)Lpek;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final dy()Lpel;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvv;->d:Lpel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic dz()Lpmk;
    .locals 0

    .line 1
    sget-object p0, Lpmk;->a:Lpmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lpvp;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvv;->b:Lhwe;

    .line 2
    .line 3
    iget-object p0, p0, Lhwe;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic hideStatusIcon()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic isFullscreenMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic showStatusIcon(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lpvp;Lpem;)V
    .locals 0

    .line 1
    return-void
.end method
