.class public final Lmys;
.super Lobe;
.source "PG"

# interfaces
.implements Lmny;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpxf;

.field public final e:Lrxp;

.field public f:Lmnz;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field private final k:Lqug;

.field private final l:Lpcf;

.field private final m:Lpdb;

.field private final n:Lply;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmys;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmys;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lrxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmyb;->e:Lodr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lqug;->e(Lodr;I)Lqug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmys;->k:Lqug;

    .line 12
    .line 13
    new-instance v0, Lmyo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmyo;-><init>(Lmys;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmys;->l:Lpcf;

    .line 19
    .line 20
    new-instance v0, Lmyp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmyp;-><init>(Lmys;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmys;->m:Lpdb;

    .line 26
    .line 27
    new-instance v0, Lmyq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmyq;-><init>(Lmys;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmys;->n:Lply;

    .line 33
    .line 34
    iput-object p1, p0, Lmys;->c:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lmys;->d:Lpxf;

    .line 37
    .line 38
    iput-object p3, p0, Lmys;->e:Lrxp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmys;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lmyw;->a:Lmyw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmys;->s(Lmyw;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autofill_banner_fallback_toast"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmys;->m:Lpdb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdb;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmys;->l:Lpcf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpcf;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmys;->n:Lply;

    .line 23
    .line 24
    invoke-virtual {v0}, Lply;->e()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljnx;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmys;->f:Lmnz;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lmnz;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lmys;->f:Lmnz;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmys;->g:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lmys;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmys;->k:Lqug;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final fU()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmys;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lplz;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

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

.method public final gk(Lpvl;)V
    .locals 0

    .line 1
    sget-object p1, Lmyw;->a:Lmyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmys;->s(Lmyw;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "autofill_banner_fallback_toast"

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1, p1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    sget-boolean v0, Lrxk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmys;->e:Lrxp;

    .line 6
    .line 7
    invoke-static {v0}, Lpar;->a(Lrxp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 25
    .line 26
    new-instance v1, Lmyl;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmyl;-><init>(Lmys;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Lmyr;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmyr;-><init>(Lmys;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lnil;->a:Lnil;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmys;->l:Lpcf;

    .line 46
    .line 47
    sget-object v1, Lxhg;->a:Lxhg;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpcf;->c(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmys;->n:Lply;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lply;->d(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lmys;->m:Lpdb;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Lmyw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmys;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmyw;->a:Lmyw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmys;->d:Lpxf;

    .line 11
    .line 12
    sget-object v0, Lmyv;->h:Lmyv;

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "autofill_banner"

    .line 23
    .line 24
    invoke-static {p0, v1, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmys;->j:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.settings.INPUT_METHOD_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ":settings:fragment_args_key"

    .line 22
    .line 23
    const-string v3, "com.google.android.gms/.autofill.service.AutofillInputMethodServiceProxy"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ":settings:show_fragment_args"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmys;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
