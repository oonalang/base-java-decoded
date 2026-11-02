.class public final Lhom;
.super Lobe;
.source "PG"


# instance fields
.field public a:Ljava/lang/Class;

.field public final b:Lpxf;

.field public c:Lj$/time/Instant;

.field private d:Lhmp;

.field private e:Lobg;

.field private f:Lpvl;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhom;->b:Lpxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhom;->d:Lhmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhmp;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhom;->e:Lobg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lobg;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhom;->e:Lobg;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lmng;
    .locals 3

    .line 1
    new-instance v0, Lhoi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhoi;-><init>(Lhom;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Lhny;->a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1416a5

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1416a6

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Lmnb;->j(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, p2, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lmnb;->h(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhoj;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lhoj;-><init>(Lhom;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lmnb;->a()Lmng;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhom;->d:Lhmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-eq v1, p3, :cond_1

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lhmp;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lobr;->B()Lpvl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lobe;->gk(Lpvl;)V

    .line 35
    .line 36
    .line 37
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WidgetJarvisAccessPointProviderModuleProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lpvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhom;->f:Lpvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhom;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhom;->u()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhom;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final hT()V
    .locals 4

    .line 1
    new-instance v0, Lhok;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b2a4f

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b2940

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lhok;-><init>(Lhom;Landroid/content/Context;[I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhom;->d:Lhmp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhmp;->d()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhol;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lhol;-><init>(Lhom;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhom;->e:Lobg;

    .line 31
    .line 32
    sget-object p0, Lnil;->a:Lnil;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lobg;->d(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhom;->d:Lhmp;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    if-ne p0, p2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p0}, Lhmp;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhom;->f:Lpvl;

    .line 2
    .line 3
    sget-object v1, Lhph;->a:Lpvl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, -0x27a7

    .line 12
    .line 13
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, -0x274c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhom;->d:Lhmp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhmp;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhom;->d:Lhmp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhmp;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhom;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lobf;->d:Lobf;

    .line 8
    .line 9
    sget-object v1, Lxad;->m:Lxad;

    .line 10
    .line 11
    invoke-static {v1}, Lqrw;->B(Lxad;)Lqrw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lhog;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lhog;-><init>(Lhom;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, p0, v3, v2}, Lgjl;->Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lhom;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhom;->f:Lpvl;

    .line 2
    .line 3
    sget-object v1, Lhph;->a:Lpvl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lhom;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-class v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v2
.end method
