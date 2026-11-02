.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpei;
.implements Loby;
.implements Lnrn;
.implements Lmjn;
.implements Lmyz;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

.field public final d:Lpxf;

.field public final e:Lobm;

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public h:Lpzr;

.field public i:Lobf;

.field public j:Lowl;

.field public k:Z

.field public l:Z

.field public final m:Lobl;

.field private n:Landroid/view/inputmethod/EditorInfo;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lpxf;Lobm;Lobl;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobr;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 5
    .line 6
    iput-object p2, p0, Lobr;->d:Lpxf;

    .line 7
    .line 8
    iput-object p3, p0, Lobr;->e:Lobm;

    .line 9
    .line 10
    iput-object p4, p0, Lobr;->m:Lobl;

    .line 11
    .line 12
    iput-object p5, p0, Lobr;->f:Ljava/lang/Class;

    .line 13
    .line 14
    iput p6, p0, Lobr;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static aA(Lpzr;Lobr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lobw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lobw;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lobw;->ab(Lobr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lobt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lobt;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lobt;->q(Lobr;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final aB(Lowl;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lobr;->j:Lowl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lowl;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lobr;->n:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "A non-null EditorInfo is expected."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_1
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lobm;->ab(Lowl;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final aC()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lobr;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    sget-object v1, Lwoy;->b:Lwoy;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwnt;->k(Lwoy;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const/16 v1, 0x41f

    .line 26
    .line 27
    const-string v2, "ExtensionWrapper.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 30
    .line 31
    const-string v4, "checkIsActivatedExtension"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    iget-object v1, p0, Lobr;->f:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, p0, Lobr;->m:Lobl;

    .line 42
    .line 43
    iget-object p0, p0, Lobl;->h:Lobr;

    .line 44
    .line 45
    const-string v2, "Extension %s is not activated, the current one is: %s."

    .line 46
    .line 47
    invoke-interface {v0, v2, v1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final aD()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobr;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lobr;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const/16 v1, 0x40f

    .line 24
    .line 25
    const-string v2, "ExtensionWrapper.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v4, "checkIsCurrentOpenableAndActivatedExtension"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    iget-object v1, p0, Lobr;->f:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lobr;->m:Lobl;

    .line 48
    .line 49
    iget-object p0, p0, Lobl;->h:Lobr;

    .line 50
    .line 51
    const-string v3, "%s is not the current activated extension, activated: %b, the current on is: %s."

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2, p0}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public final A()Lpmk;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dz()Lpmk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic B()Lpvl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobr;->C()Lpvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpvm;->a:Lpvl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final C()Lpvm;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->X()Lpvm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D()Lpxf;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dA()Lpxf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E()Lqmm;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dB()Lqmm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final F()Lrfh;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dC()Lrfh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lobr;->h:Lpzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lobr;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    iget-object v1, p0, Lobr;->f:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lobr;->aA(Lpzr;Lobr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lobr;->h:Lpzr;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lobr;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const/16 v2, 0x3dc

    .line 29
    .line 30
    const-string v3, "ExtensionWrapper.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 33
    .line 34
    const-string v5, "getInstance"

    .line 35
    .line 36
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwnt;

    .line 41
    .line 42
    const-string v2, "Load extension %s failed"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lobr;->h:Lpzr;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lobr;->h:Lpzr;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lobr;->h:Lpzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lobr;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    iget-object v1, p0, Lobr;->f:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lobr;->aA(Lpzr;Lobr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lobr;->h:Lpzr;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lobr;->h:Lpzr;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dE()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K(Lpvp;Lpem;)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lobr;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 p1, 0x290

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "addKeyboardViewSwitchAnimator"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lobr;->at()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lobr;->m:Lobl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lobl;->k:Lobr;

    .line 23
    .line 24
    iput-object v1, v0, Lobl;->l:Lobf;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lobl;->f(Lobr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lobl;->g(Lobr;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lobl;->h:Lobr;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lobl;->i:Lobr;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lobl;->s(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lobl;->e(Lobr;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lobr;->R()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobr;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobr;->s()Lobw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lobw;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final N(Loas;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lobm;->dG(Loas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobr;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobr;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lobr;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lobr;->m:Lobl;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lobl;->s(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lobr;->k:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lobr;->n:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lobr;->aB(Lowl;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lobr;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x109

    .line 16
    .line 17
    const-string v2, "ExtensionWrapper.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 20
    .line 21
    const-string v4, "onDeactivate"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    iget-object p0, p0, Lobr;->f:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "Extension %s is not activated yet."

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lobr;->q()Lobt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lobo;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lobo;-><init>(Lobt;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, v1, v0, v2}, Lobr;->ay(Lobq;Lobt;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lobr;->i:Lobf;

    .line 54
    .line 55
    instance-of v1, v0, Loau;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Loau;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lobr;->aj(Loau;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    instance-of v1, v0, Loav;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, Loav;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lobr;->ak(Loav;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lobr;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lobr;->aq()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Lobr;->k:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lobr;->ai()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 91
    .line 92
    invoke-interface {p0}, Lobm;->dt()Lobz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p0, v0}, Lobz;->f(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final S(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobr;->r()Lobt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lobt;->fO(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final T(Lpvp;)V
    .locals 2

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lobr;->aD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lobr;->s()Lobw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lobw;->C()Lpeh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lobr;->m:Lobl;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lpeh;->eN(Lpvp;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p0, p0, Lobr;->o:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lobl;->s(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final U(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobr;->r()Lobt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lobt;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lobr;->n:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lobr;->n:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iput-object p1, p0, Lobr;->j:Lowl;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobr;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobr;->s()Lobw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lobw;->V()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 13
    .line 14
    invoke-interface {p0}, Lobm;->Y()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lobr;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const/16 v1, 0x3c6

    .line 27
    .line 28
    const-string v2, "ExtensionWrapper.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 31
    .line 32
    const-string v4, "reactivateKeyboard"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    iget-object p0, p0, Lobr;->f:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v1, "%s is not activate"

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X(Loau;I)V
    .locals 2

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lobr;->m:Lobl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lobl;->t(Loau;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lobk;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lobk;-><init>(Loau;Lobr;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lobl;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lobl;->d:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lobl;->e:Lwfr;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Y(Lqmn;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lobm;->dM(Lqmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Lpvp;Lpem;)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lobr;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 p1, 0x297

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "removeKeyboardViewSwitchAnimator"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Lpfm;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    const-string p1, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p1}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->T()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    .line 30
    return-object p0
.end method

.method public final aa(IZ)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lobr;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 p1, 0x315

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "requestCandidates"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ab(Lpvl;Lour;)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lobr;->e:Lobm;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lobm;->Z(Lpvl;Lour;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lobr;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwnt;

    .line 24
    .line 25
    const/16 p2, 0x3a2

    .line 26
    .line 27
    const-string v0, "ExtensionWrapper.java"

    .line 28
    .line 29
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 30
    .line 31
    const-string v2, "requestKeyboard"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwnt;

    .line 38
    .line 39
    iget-object p0, p0, Lobr;->f:Ljava/lang/Class;

    .line 40
    .line 41
    const-string p2, "%s is not activate"

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ac(Loqg;Z)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lobr;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 p1, 0x2fd

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "selectTextCandidate"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ad(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lobr;->at()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lobr;->m:Lobl;

    .line 19
    .line 20
    iget-object v1, v0, Lobl;->i:Lobr;

    .line 21
    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lobl;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const/16 v1, 0x42d

    .line 35
    .line 36
    const-string v2, "ExtensionManager.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 39
    .line 40
    const-string v4, "setCurrentOpenableExtensionWrapper"

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const-string v1, "%s is not the pending openable extension"

    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lobl;->i:Lobr;

    .line 56
    .line 57
    iget-object v1, v0, Lobl;->h:Lobr;

    .line 58
    .line 59
    iput-object v1, v0, Lobl;->j:Lobr;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lobr;->R()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object p0, v0, Lobl;->h:Lobr;

    .line 67
    .line 68
    iget-object v0, p0, Lobr;->f:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {p0}, Lobr;->p()Lobf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lqew;->b()Lqew;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lobh;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, Lobh;-><init>(Ljava/lang/Class;Lobf;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CurrentOpenableExtensionNotification.notifyExtensionOpened->NotificationCenter.notify"

    .line 84
    .line 85
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v2, v3}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0}, Lobr;->aD()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-boolean p2, p0, Lobr;->o:Z

    .line 107
    .line 108
    iget-object v0, p0, Lobr;->m:Lobl;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lobl;->s(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lobr;->k:Z

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lobr;->ai()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lobr;->e:Lobm;

    .line 124
    .line 125
    invoke-interface {p2}, Lobm;->dt()Lobz;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lobz;->f(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_4
    iput-boolean v0, p0, Lobr;->k:Z

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final ae(Z)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lobr;->e:Lobm;

    .line 13
    .line 14
    invoke-interface {v0}, Lobm;->V()Lobs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpbl;

    .line 19
    .line 20
    iput-boolean p1, v0, Lpbl;->g:Z

    .line 21
    .line 22
    iget-object v1, v0, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lpbl;->f:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lobr;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwnt;

    .line 45
    .line 46
    const/16 v0, 0x3b4

    .line 47
    .line 48
    const-string v1, "ExtensionWrapper.java"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 51
    .line 52
    const-string v3, "setExtensionViewVisibility"

    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwnt;

    .line 59
    .line 60
    iget-object p0, p0, Lobr;->f:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "%s is not activate"

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final af(Z)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lobr;->aD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, Lobr;->o:Z

    .line 13
    .line 14
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 15
    .line 16
    invoke-interface {p0}, Lobm;->V()Lobs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpbl;

    .line 21
    .line 22
    iput-boolean p1, p0, Lpbl;->h:Z

    .line 23
    .line 24
    sget-object p1, Lpvp;->a:Lpvp;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpbl;->i(Lpvp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ag(Lpvp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(ZLpvp;)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lobr;->e:Lobm;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Lobm;->V()Lobs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Lpbl;

    .line 25
    .line 26
    iget-object v2, v0, Lpbl;->i:[Z

    .line 27
    .line 28
    aput-boolean p1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lpbl;->i(Lpvp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lobr;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwnt;

    .line 40
    .line 41
    const/16 p2, 0x3ab

    .line 42
    .line 43
    const-string v0, "ExtensionWrapper.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 46
    .line 47
    const-string v2, "setKeyboardViewVisibility"

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    iget-object p0, p0, Lobr;->f:Ljava/lang/Class;

    .line 56
    .line 57
    const-string p2, "%s is not activate"

    .line 58
    .line 59
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lobr;->aC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 13
    .line 14
    invoke-interface {p0}, Lobm;->aa()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aj(Loau;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->m:Lobl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lobl;->t(Loau;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ak(Loav;)V
    .locals 2

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->m:Lobl;

    .line 7
    .line 8
    iget-object v0, p0, Lobl;->g:Lwfy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lobl;->g:Lwfy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lobl;->g:Lwfy;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final al(Lqmn;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lobm;->dR(Lqmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final am(Lowl;Z)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lobr;->aC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lobr;->n:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lobr;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwnt;

    .line 26
    .line 27
    const/16 p2, 0x1f6

    .line 28
    .line 29
    const-string v0, "ExtensionWrapper.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 32
    .line 33
    const-string v2, "updateInputConnectionProvider"

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwnt;

    .line 40
    .line 41
    const-string p2, "%s cannot clear focus not owned by itself."

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lobr;->aB(Lowl;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final an(Lplt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lobm;->G(Lplt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ao()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->I()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->i:Lobf;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobr;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lobr;->m:Lobl;

    .line 8
    .line 9
    iget-object v0, v0, Lobl;->h:Lobr;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->isFullscreenMode()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final as()Z
    .locals 0

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget p0, p0, Lobr;->g:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final au(Lpvl;)Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lobm;->ac(Lpvl;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method final av()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobr;->r()Lobt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lobt;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final aw(Lpvl;Lpvp;)Z
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lobr;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 p1, 0x2c8

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "shouldShowKeyboardView"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->N()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ay(Lobq;Lobt;I)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lobx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lobx;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lobx;->Z(I)Lpxn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lobq;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1}, Lobq;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lobr;->d:Lpxf;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {p0, p2, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final az()V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lobr;->m:Lobl;

    .line 7
    .line 8
    iget-boolean v1, v0, Lobl;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lobf;->a:Lobf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lobl;->w(Lobr;Lobf;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lnrl;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->ds()Lnrn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnrn;->b(Lnrl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lnrl;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->ds()Lnrn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnrn;->c(Lnrl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lnrl;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->ds()Lnrn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnrn;->d(Lnrl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dQ(Lmyy;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->m:Lobl;

    .line 7
    .line 8
    iget-object p0, p0, Lobl;->b:Lobm;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lobm;->dQ(Lmyy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dW(Lmyy;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lobr;->m:Lobl;

    .line 13
    .line 14
    iget-object p0, p0, Lobl;->b:Lobm;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lobm;->dW(Lmyy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dr()Lmjm;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dr()Lmjm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lmjm;->d:Lmjm;

    .line 16
    .line 17
    return-object p0
.end method

.method public final dt()Lobz;
    .locals 0

    .line 1
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 2
    .line 3
    invoke-interface {p0}, Lobm;->dt()Lobz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->S()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final hg(Lnrl;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->ds()Lnrn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnrn;->hg(Lnrl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->T()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->V()Lobs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lobs;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->V()Lobs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lobs;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m(Lpvp;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const-string p2, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p2}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 11
    .line 12
    invoke-interface {p0}, Lobm;->V()Lobs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpbl;

    .line 17
    .line 18
    iget-object p0, p0, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final n()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->U()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final p()Lobf;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->i:Lobf;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lobt;
    .locals 1

    .line 1
    const-class v0, Lobt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobr;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lobt;
    .locals 1

    .line 1
    const-class v0, Lobt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobr;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lobw;
    .locals 1

    .line 1
    const-class v0, Lobw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobr;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Lobw;
    .locals 1

    .line 1
    const-class v0, Lobw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobr;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lobr;->h:Lpzr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lpzr;->getDumpableTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lobr;->g:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const-string v2, "BASIC"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "OPENABLE"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v2, "BASIC_EVENT_CONSUMER"

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Lobr;->i:Lobf;

    .line 30
    .line 31
    iget-object v6, p0, Lobr;->f:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p0, p0, Lobr;->h:Lpzr;

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v1, v7, v8

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v7, v1

    .line 43
    .line 44
    aput-object v5, v7, v4

    .line 45
    .line 46
    aput-object v6, v7, v3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object p0, v7, v1

    .line 50
    .line 51
    const-string p0, "{tag=%s, type=%s, activationSource=%s, class=%s, instance=%s}"

    .line 52
    .line 53
    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method final u()Lobw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobr;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lobr;->h:Lpzr;

    .line 8
    .line 9
    check-cast p0, Lobw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Not an openable extension"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final w(Lowv;)Lowa;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lobm;->W(Lowv;)Lowa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x(Lowv;)Lowa;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, p1, v0}, Lobm;->dv(Lowv;Z)Lowa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y()Loyg;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobr;->e:Lobm;

    .line 7
    .line 8
    invoke-interface {p0}, Lobm;->dw()Loyg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z()Lpel;
    .locals 0

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
