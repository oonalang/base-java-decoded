.class public final Lowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovy;


# static fields
.field public static final a:Lwnw;

.field public static final b:Landroid/view/inputmethod/ExtractedTextRequest;

.field static final c:Lodr;

.field static final d:Lodr;

.field static final e:Lodr;

.field static final f:Lodr;


# instance fields
.field public g:Lowl;

.field public final h:Loxc;

.field public final i:Lpxf;

.field final j:Lqug;

.field final k:Lqug;

.field final l:Lqug;

.field public volatile m:Lvzq;

.field public volatile n:Z

.field public final o:Lxiq;

.field public p:I

.field public final q:Ltzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowi;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lowi;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 15
    .line 16
    const-string v0, "use_replace_text_api_in_apps"

    .line 17
    .line 18
    const-string v1, "-com.google.android.apps.docs*,-com.microsoft.office*"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lowi;->c:Lodr;

    .line 25
    .line 26
    const-string v0, "replace_text_allow_multi_change_in_apps"

    .line 27
    .line 28
    const-string v1, "-com.google.android.gm,-com.google.android.gm.lite,-com.miui.notes"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lowi;->d:Lodr;

    .line 35
    .line 36
    const-string v0, "use_replace_text_api_in_webview_apps"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lowi;->e:Lodr;

    .line 45
    .line 46
    const-string v0, "use_replace_text_api_in_webview_apps_min_version"

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lowi;->f:Lodr;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lowl;Ltzq;Loxc;Lpxf;Lxiq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lowi;->c:Lodr;

    .line 5
    .line 6
    sget-object v1, Lqum;->a:Lqum;

    .line 7
    .line 8
    new-instance v2, Lqug;

    .line 9
    .line 10
    new-instance v3, Lvza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lquj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lowi;->j:Lqug;

    .line 26
    .line 27
    sget-object v2, Lowi;->e:Lodr;

    .line 28
    .line 29
    new-instance v3, Lqug;

    .line 30
    .line 31
    new-instance v4, Lvza;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lquj;->j()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lowi;->k:Lqug;

    .line 46
    .line 47
    sget-object v0, Lowi;->d:Lodr;

    .line 48
    .line 49
    new-instance v2, Lqug;

    .line 50
    .line 51
    new-instance v3, Lvza;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lquj;->j()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lowi;->l:Lqug;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lowi;->p:I

    .line 70
    .line 71
    iput-object p1, p0, Lowi;->g:Lowl;

    .line 72
    .line 73
    iput-object p2, p0, Lowi;->q:Ltzq;

    .line 74
    .line 75
    iput-object p3, p0, Lowi;->h:Loxc;

    .line 76
    .line 77
    iput-object p4, p0, Lowi;->i:Lpxf;

    .line 78
    .line 79
    iput-object p5, p0, Lowi;->o:Lxiq;

    .line 80
    .line 81
    return-void
.end method

.method public static r(Lxiq;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s(Ljava/lang/Runnable;)Lxin;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lowi;->o:Lxiq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final t(Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkvn;-><init>(Lowi;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnil;->a:Lnil;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lowv;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lowi;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lowi;->p:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lowi;->h:Loxc;

    .line 17
    .line 18
    iget v3, v2, Loxc;->r:I

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Loxc;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Loxc;->e()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Loxc;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v2}, Loxc;->c()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Loxc;->s(Lowv;IIII)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v2, Loxc;->s:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Loxc;->f:Lowx;

    .line 47
    .line 48
    iput-boolean v1, p1, Lowx;->b:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, p1, Lowx;->c:Z

    .line 52
    .line 53
    :cond_1
    iget p1, v2, Loxc;->r:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v2, Loxc;->r:I

    .line 57
    .line 58
    new-instance p1, Llxs;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lowv;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lowi;->h:Loxc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Loxc;->m(Lowv;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lml;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lowi;->s(Ljava/lang/Runnable;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lowi;->t(Lxin;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lowv;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ICA.deleteRange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lowi;->a(Lowv;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sub-int p2, p3, p2

    .line 14
    .line 15
    iget-object v2, p0, Lowi;->h:Loxc;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p3, p3}, Loxc;->p(Lowv;II)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Loxc;->n(Lowv;II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lndv;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v0, p3, p2, v3}, Lndv;-><init>(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p2, v1}, Lowi;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lowv;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lowi;->h:Loxc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Loxc;->n(Lowv;II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lndv;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p1, v0, p2, p3, v1}, Lndv;-><init>(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lowv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lowi;->h:Loxc;

    .line 9
    .line 10
    const-string v2, "InputContextChangeTracker.onFinishComposingText"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Loxc;->u(Lowv;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, v1, Loxc;->s:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Loxc;->k(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lokg;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final f(Lowv;III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lowi;->h:Loxc;

    .line 9
    .line 10
    const-string v0, "InputContextChangeTracker.onSendDownUpKeyEvents"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x43

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Loxc;->h()Loxb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Loxb;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Loxb;->a:I

    .line 31
    .line 32
    :goto_0
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p1, Loxb;->a:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v0, Lowu;->c:Lowu;

    .line 42
    .line 43
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Loxc;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Loxc;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Loxc;->s(Lowv;IIII)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Loxc;->s:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget p1, p1, Loxb;->b:I

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v3, p1, v2}, Loxc;->q(IILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Loxc;->k(Lowv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x7

    .line 79
    if-lt p2, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-gt p2, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, p2, -0x7

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p1, v0, v7}, Loxc;->m(Lowv;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, v1, p1, p2, p3}, Lpug;->a(JIII)Landroid/view/KeyEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lowi;->g(Landroid/view/KeyEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v7, p2, p4}, Lpug;->a(JIII)Landroid/view/KeyEvent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lowi;->g(Landroid/view/KeyEvent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lofx;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lowi;->s(Ljava/lang/Runnable;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lowi;->t(Lxin;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lowv;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lowi;->h:Loxc;

    .line 9
    .line 10
    const-string v2, "InputContextChangeTracker.onSetComposingRegion"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Loxc;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Loxc;->e()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int v5, p3, p2

    .line 24
    .line 25
    sub-int v2, v3, v4

    .line 26
    .line 27
    sub-int v6, v2, p2

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Loxc;->s(Lowv;IIII)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v1, Loxc;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Loxc;->k(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lndv;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v0, p2, p3, v1}, Lndv;-><init>(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final i(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lowi;->h:Loxc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Loxc;->o(Lowv;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfup;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lfup;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lowi;->s(Ljava/lang/Runnable;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lowi;->t(Lxin;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lowv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v3, v2}, Lowi;->i(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "ICA.setComposingTextBeforeAndAfter"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lowi;->a(Lowv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p2, v4, v5

    .line 30
    .line 31
    aput-object p3, v4, v3

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p4, p2

    .line 42
    iget-object p2, p0, Lowi;->h:Loxc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3, v3}, Loxc;->o(Lowv;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p4, p4}, Loxc;->p(Lowv;II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lowg;

    .line 51
    .line 52
    invoke-direct {p2, v0, p3, p4, v5}, Lowg;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, v2, v2, v1}, Lovy;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(Lowv;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lowi;->h:Loxc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Loxc;->p(Lowv;II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lndv;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p1, v0, p2, p3, v1}, Lndv;-><init>(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lofx;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "InputConnectionAction.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget v1, p0, Lowi;->p:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lowi;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    :try_start_1
    sget-object p1, Lowi;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const-string p3, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 34
    .line 35
    const-string p4, "endBatchEdit"

    .line 36
    .line 37
    const/16 v1, 0x16c

    .line 38
    .line 39
    invoke-interface {p1, p3, p4, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwnt;

    .line 44
    .line 45
    const-string p3, "Ignore unmatched endBatchEdit(): %s"

    .line 46
    .line 47
    iget p4, p0, Lowi;->p:I

    .line 48
    .line 49
    invoke-interface {p1, p3, p4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lowi;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v4, p2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    :try_start_2
    iget-object v0, p0, Lowi;->h:Loxc;

    .line 61
    .line 62
    iget v1, v0, Loxc;->r:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, v0, Loxc;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    :try_start_3
    iput v2, v0, Loxc;->r:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-gtz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Loxc;->j:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Loxa;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget v5, v4, Loxa;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Loxc;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    iget v5, v4, Loxa;->d:I

    .line 94
    .line 95
    invoke-virtual {v0}, Loxc;->e()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    iget v5, v4, Loxa;->e:I

    .line 102
    .line 103
    invoke-virtual {v0}, Loxc;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    iget v5, v4, Loxa;->f:I

    .line 110
    .line 111
    invoke-virtual {v0}, Loxc;->c()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Loxa;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_5
    :goto_1
    iget-boolean v1, v0, Loxc;->s:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Loxc;->f:Lowx;

    .line 130
    .line 131
    invoke-virtual {v1}, Lowx;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0, p1}, Loxc;->k(Lowv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    :try_start_4
    new-instance v1, Lfel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    move-object v2, p0

    .line 146
    move-object v4, p2

    .line 147
    move-object v5, p3

    .line 148
    move-object v6, p4

    .line 149
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lfel;-><init>(Lowi;Landroid/view/inputmethod/InputConnection;Lpxj;Lpxn;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    :goto_3
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, Lpxj;->b()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v4, p2

    .line 165
    :goto_5
    move-object p0, v0

    .line 166
    :goto_6
    if-nez v4, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-interface {v4}, Lpxj;->b()V

    .line 170
    .line 171
    .line 172
    :goto_7
    throw p0
.end method

.method public final n()Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lowi;->g:Lowl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lowl;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

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

.method public final o(Ljava/util/concurrent/Callable;)Lxin;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lowi;->o:Lxiq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lowi;->o:Lxiq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxiq;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lowi;->o:Lxiq;

    .line 2
    .line 3
    instance-of v0, p0, Lovv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lovv;

    .line 8
    .line 9
    iget-boolean p0, p0, Lovv;->b:Z

    .line 10
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
