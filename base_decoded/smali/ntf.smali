.class public final Lntf;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpal;

.field public c:Ljava/lang/String;

.field private final d:Lqug;

.field private e:Ljava/lang/Boolean;

.field private f:Lqyq;

.field private final g:Lpdb;

.field private final h:Lodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lntc;->d:Lodr;

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
    iput-object v0, p0, Lntf;->d:Lqug;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lntf;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lntf;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lntf;->f:Lqyq;

    .line 21
    .line 22
    new-instance v0, Lntd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lntd;-><init>(Lntf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lntf;->g:Lpdb;

    .line 28
    .line 29
    iput-object p1, p0, Lntf;->b:Lpal;

    .line 30
    .line 31
    new-instance p1, Lhfw;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, p0, v0}, Lhfw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lntf;->h:Lodt;

    .line 38
    .line 39
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lntc;->b:Lodr;

    .line 9
    .line 10
    invoke-interface {v0}, Lodr;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Loez;->b(I)Loez;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Loez;->e:Loez;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Loez;->d:Loez;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lntc;->c:Lodr;

    .line 28
    .line 29
    invoke-interface {v0}, Lodr;->r()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lntc;->c:Lodr;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lodr;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lntf;->s(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lntf;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lntf;->h:Lodt;

    .line 9
    .line 10
    invoke-static {v1}, Lodu;->l(Lodt;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lntf;->g:Lpdb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpdb;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lntf;->f:Lqyq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lqyq;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lntf;->f:Lqyq;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lntf;->d:Lqug;

    .line 28
    .line 29
    invoke-virtual {p0}, Lquj;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lntc;->c:Lodr;

    .line 33
    .line 34
    invoke-interface {p0}, Lodr;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lntf;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lwgx;

    .line 15
    .line 16
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lntc;->b:Lodr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lntc;->c:Lodr;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lntc;->d:Lodr;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lntf;->h:Lodt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lodu;->j(Lodt;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lntf;->g:Lpdb;

    .line 50
    .line 51
    sget-object v1, Lnil;->a:Lnil;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lntf;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lntf;->t()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lntf;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lntf;->s(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lntf;->b:Lpal;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpal;->e()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lntf;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, p1, :cond_5

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v2, p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object v0, Lnth;->a:Lqem;

    .line 58
    .line 59
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v0, Lnth;->a:Lqem;

    .line 64
    .line 65
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lntf;->e:Ljava/lang/Boolean;

    .line 73
    .line 74
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lntc;->c:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lntf;->f:Lqyq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lnte;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lnte;-><init>(Lntf;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lntf;->f:Lqyq;

    .line 31
    .line 32
    sget-object p0, Lnil;->a:Lnil;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lqyq;->d(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lntf;->f:Lqyq;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lqyq;->e()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lntf;->f:Lqyq;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lntc;->c:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lntf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lntf;->d:Lqug;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lquj;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lntc;->b:Lodr;

    .line 39
    .line 40
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method
