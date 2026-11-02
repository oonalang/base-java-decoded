.class final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbv;


# instance fields
.field public a:Lqbu;

.field final synthetic b:Lpfw;


# direct methods
.method public constructor <init>(Lpfw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfv;->b:Lpfw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->b:Lpei;

    .line 4
    .line 5
    invoke-interface {p0}, Lpei;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->e:Lpeh;

    .line 4
    .line 5
    invoke-interface {p0}, Lpeh;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-wide v0, p0, Lpfw;->o:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object v1, v0, Lpfw;->p:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpfv;->a:Lqbu;

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, v0, Lpfw;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final dr()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->b:Lpei;

    .line 4
    .line 5
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lpvp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->e:Lpeh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpeh;->eN(Lpvp;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->b:Lpei;

    .line 4
    .line 5
    invoke-interface {p0}, Lpei;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->b:Lpei;

    .line 4
    .line 5
    invoke-interface {p0}, Lpei;->D()Lpxf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->b:Lpei;

    .line 4
    .line 5
    invoke-interface {p0}, Lpei;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Loau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->e:Lpeh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpeh;->af(Loau;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfv;->a:Lqbu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpfw;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lpfw;->k:Lqbu;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object p0, v0, Lpfw;->k:Lqbu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lpfw;->g:[Lqbu;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpfw;->i(I)Lqbu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lqbu;->gu()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lqbu;->l()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final n(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->b:Lpei;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Loau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->e:Lpeh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpeh;->ah(Loau;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpfw;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpfw;

    .line 2
    .line 3
    iget-object p0, p0, Lpfw;->b:Lpei;

    .line 4
    .line 5
    invoke-interface {p0}, Lpei;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
