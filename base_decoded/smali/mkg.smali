.class public final Lmkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqou;

.field public final c:Lmkm;

.field public final d:Ljava/util/function/Predicate;

.field public final e:Laye;

.field public final f:Ljava/util/HashMap;

.field public final g:Loxq;

.field public h:Z

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:Loyg;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/PkModeUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmkg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lhvp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhvp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laye;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Laye;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmkg;->e:Laye;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lmkg;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Lmkf;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lmkf;-><init>(Lmkg;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lmkg;->g:Loxq;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, p0, Lmkg;->l:I

    .line 35
    .line 36
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lmkg;->b:Lqou;

    .line 41
    .line 42
    new-instance v4, Lmkm;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lmkm;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lmkg;->c:Lmkm;

    .line 48
    .line 49
    iput-object v0, p0, Lmkg;->d:Ljava/util/function/Predicate;

    .line 50
    .line 51
    invoke-virtual {v1}, Laye;->clear()V

    .line 52
    .line 53
    .line 54
    const-string p0, "show_vk_devices_names"

    .line 55
    .line 56
    sget-object p1, Lwlc;->a:Lwlc;

    .line 57
    .line 58
    invoke-virtual {v3, p0, p1}, Lcdx;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Laye;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object p0, Lnil;->a:Lnil;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Loxq;->e(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkg;->b:Lqou;

    .line 2
    .line 3
    const-string v1, "show_vk_devices_names"

    .line 4
    .line 5
    iget-object p0, p0, Lmkg;->e:Laye;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmkn;->b:Lmkn;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lmkn;->g:Lmkn;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lmlu;->l(Lmkn;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkg;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Loxm;

    .line 23
    .line 24
    iget-object v3, p0, Lmkg;->e:Laye;

    .line 25
    .line 26
    iget-object v2, v2, Loxm;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Laye;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmkg;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmkg;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkbs;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkbs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljbx;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmkg;->j:Loyg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Loyg;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmkg;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lmlz;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmkg;->j:Loyg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmkg;->i:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmkg;->c:Lmkm;

    .line 20
    .line 21
    iget p0, p0, Lmkg;->l:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lmkm;->b:Lmkk;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lmkm;->b:Lmkk;

    .line 34
    .line 35
    iget-object v1, v0, Lmkk;->b:Lwgz;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwgz;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lmkk;->b:Lwgz;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmkg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmkg;->i:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    invoke-static {v0}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqye;->b:Lqem;

    .line 18
    .line 19
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmkg;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljxu;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljxu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lkbs;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lkbs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljbx;

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean p0, p0, Lmkg;->m:Z

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    return v1
.end method
