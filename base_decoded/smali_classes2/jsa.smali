.class public final Ljsa;
.super Lnsh;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Ljsr;

.field private final c:Lqug;

.field private final g:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljsa;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 1

    .line 1
    const v0, 0x19964b0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lnsh;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljsh;->d:Lodr;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, Lqug;->e(Lodr;I)Lqug;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljsa;->c:Lqug;

    .line 15
    .line 16
    iput-object p2, p0, Ljsa;->g:Lpxf;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lxin;Lxhy;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    check-cast p0, Lxgb;

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lnil;->b:Lnil;

    .line 14
    .line 15
    new-instance v1, Lise;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception p0

    .line 31
    :goto_0
    sget-object v0, Lnil;->b:Lnil;

    .line 32
    .line 33
    new-instance v1, Lise;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, v2}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g(Landroid/support/v7/widget/RecyclerView;Ljse;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static p(Ljava/lang/String;)Lxbk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x73ca2d0b

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, -0x3e2baa13

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, -0x32c2ca8

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "suggestion_bar"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lxbk;->d:Lxbk;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "setting_sharing"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lxbk;->b:Lxbk;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "access_point"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lxbk;->c:Lxbk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Ljsa;->a:Lwnw;

    .line 55
    .line 56
    sget-object v1, Lofo;->a:Lofo;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x7b

    .line 63
    .line 64
    const-string v2, "GboardSharingUtil.java"

    .line 65
    .line 66
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil"

    .line 67
    .line 68
    const-string v4, "getSharingEvent"

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwnt;

    .line 75
    .line 76
    const-string v1, "Unknown utm source %s."

    .line 77
    .line 78
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lxbk;->a:Lxbk;

    .line 82
    .line 83
    return-object p0
.end method

.method private final q(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljsa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140cca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;III)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljsa;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loyg;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Loyg;->o(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move p3, v2

    .line 41
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 42
    .line 43
    if-ge p3, v3, :cond_1

    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Loyg;

    .line 55
    .line 56
    invoke-interface {v3, p2}, Loyg;->o(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Loyg;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Loyg;->o(I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v0, p2

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    invoke-virtual {p0, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p4, p2

    .line 99
    .line 100
    invoke-virtual {p0, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final c(Ljse;Lxbi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljse;->y()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lnsh;->b(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljsa;->g:Lpxf;

    .line 16
    .line 17
    sget-object p1, Ljsw;->d:Ljsw;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    sget-object p2, Lxbh;->c:Lxbh;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method final d(Lnsg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsa;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqvy;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lqvy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Ljsa;->f(Ljava/lang/String;Lnsg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Lnsg;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnsh;->k(Ljava/lang/String;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgut;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Lgut;-><init>(Ljsa;Lnsg;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnil;->b:Lnil;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/view/Window;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Ljsa;->i(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final i(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Lqyn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljsa;->d:Landroid/content/Context;

    .line 9
    .line 10
    const p1, 0x7f14042e

    .line 11
    .line 12
    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, p2}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v7, Ljse;

    .line 20
    .line 21
    invoke-static {}, Loyf;->a()Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v7, v0, v1}, Ljse;-><init>(Lwfr;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ljsa;->d:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Ljsa;->g:Lpxf;

    .line 35
    .line 36
    new-instance v2, Ljsr;

    .line 37
    .line 38
    new-instance v6, Ljrz;

    .line 39
    .line 40
    invoke-direct {v6, p0, v7, p2, p4}, Ljrz;-><init>(Ljsa;Ljse;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljsa;->p(Ljava/lang/String;)Lxbk;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v5, p1

    .line 48
    move v9, p3

    .line 49
    invoke-direct/range {v2 .. v9}, Ljsr;-><init>(Landroid/content/Context;Lpxf;Landroid/os/IBinder;Ljava/lang/Runnable;Ljse;Lxbk;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ljsa;->b:Ljsr;

    .line 53
    .line 54
    sget-object p1, Ljsw;->a:Ljsw;

    .line 55
    .line 56
    invoke-static {p2}, Ljsa;->p(Ljava/lang/String;)Lxbk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, p3, v1

    .line 64
    .line 65
    sget-object p2, Lxbl;->c:Lxbl;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    aput-object p2, p3, p4

    .line 69
    .line 70
    invoke-interface {v4, p1, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ljsa;->b:Ljsr;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltbt;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f140ccf

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140cd0

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140ccb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v2, v0, v1}, Ljsa;->a(Ljava/util/List;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.intent.action.SEND"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "text/plain"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " "

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "android.intent.extra.TEXT"

    .line 51
    .line 52
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ljsa;->d:Landroid/content/Context;

    .line 56
    .line 57
    const p3, 0x7f140430

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v1, "android.intent.extra.SUBJECT"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, ""

    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Ljsa;->c:Lqug;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    new-instance p3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x10000000

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-direct {p0, v0}, Ljsa;->q(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0, v0}, Ljsa;->q(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
