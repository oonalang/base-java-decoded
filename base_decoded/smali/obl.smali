.class public final Lobl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobv;
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lobm;

.field public c:Lwfy;

.field public final d:Ljava/util/TreeSet;

.field public e:Lwfr;

.field public final f:Ljava/util/Map;

.field public g:Lwfy;

.field public h:Lobr;

.field public i:Lobr;

.field public j:Lobr;

.field public k:Lobr;

.field public l:Lobf;

.field public m:Z

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

.field private q:Lwfy;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lpzp;

.field private final x:Lpzz;

.field private final y:Lqaf;

.field private z:Lpzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lobm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlb;->b:Lwfy;

    .line 5
    .line 6
    iput-object v0, p0, Lobl;->c:Lwfy;

    .line 7
    .line 8
    iput-object v0, p0, Lobl;->q:Lwfy;

    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lobl;->d:Ljava/util/TreeSet;

    .line 16
    .line 17
    sget-object v1, Lwkw;->a:Lwfr;

    .line 18
    .line 19
    iput-object v1, p0, Lobl;->e:Lwfr;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lobl;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, p0, Lobl;->g:Lwfy;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lobl;->u:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lobl;->v:Z

    .line 34
    .line 35
    new-instance v1, Lobj;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lobj;-><init>(Lobl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lobl;->w:Lpzp;

    .line 41
    .line 42
    new-instance v2, Liir;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, v3}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lpzz;

    .line 49
    .line 50
    const-class v4, Lobt;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lpzz;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lobl;->x:Lpzz;

    .line 56
    .line 57
    new-instance v2, Liir;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v2, p0, v5}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lqaf;

    .line 64
    .line 65
    new-instance v6, Lqae;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lqae;-><init>(Ljava/util/function/BiConsumer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Lqaf;-><init>(Ljava/lang/Class;Lqae;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lobl;->y:Lqaf;

    .line 74
    .line 75
    iput-object p1, p0, Lobl;->o:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p2, p0, Lobl;->p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 78
    .line 79
    iput-object p3, p0, Lobl;->b:Lobm;

    .line 80
    .line 81
    sget-object p1, Lntq;->b:Lntq;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lobi;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lobi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lpzp;->c(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lobi;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lobi;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lpzz;->d(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lobi;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lobi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Lqaf;->d(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final C()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object p0, p0, Lobl;->q:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->b()Lwfh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfsq;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfsq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwhn;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lwhn;-><init>(Ljava/lang/Iterable;Lvyu;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lobl;->k:Lobr;

    .line 3
    .line 4
    iput-object v0, p0, Lobl;->l:Lobf;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lobl;->f(Lobr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lobl;->g(Lobr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lobl;->b:Lobm;

    .line 13
    .line 14
    invoke-interface {p0}, Lobm;->U()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Lobm;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v0, v1}, Lobm;->ab(Lowl;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final E(Lobr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lobr;->av()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lobr;->at()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lobl;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lobf;->a:Lobf;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lobl;->O(Lobr;Lobf;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lobf;->a:Lobf;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lobl;->L(Lobr;Lobf;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final F(Lobr;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lobr;->h:Lpzr;

    .line 2
    .line 3
    instance-of v1, v0, Loau;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Loau;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lobr;->aj(Loau;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lobr;->h:Lpzr;

    .line 13
    .line 14
    instance-of v1, v0, Loav;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Loav;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lobr;->ak(Loav;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lobr;->Q()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lobr;->h:Lpzr;

    .line 28
    .line 29
    iput-object v0, p1, Lobr;->i:Lobf;

    .line 30
    .line 31
    iput-boolean p2, p1, Lobr;->l:Z

    .line 32
    .line 33
    iget-object p2, p0, Lobl;->h:Lobr;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lobl;->G()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lobl;->i:Lobr;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, Lobl;->i:Lobr;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lobl;->k:Lobr;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    iput-object v0, p0, Lobl;->k:Lobr;

    .line 52
    .line 53
    iput-object v0, p0, Lobl;->l:Lobf;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobl;->h:Lobr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lobl;->h:Lobr;

    .line 7
    .line 8
    invoke-static {}, Lqew;->b()Lqew;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "CurrentOpenableExtensionNotification.notifyExtensionClosed->NotificationCenter.clearNotification"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lobh;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lobl;->b:Lobm;

    .line 2
    .line 3
    invoke-interface {v0}, Lobm;->V()Lobs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpbl;

    .line 8
    .line 9
    iget-object v1, v0, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-virtual {v1, v3, v3, p1, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iput-boolean v1, v0, Lpbl;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean p2, v0, Lpbl;->h:Z

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lpvp;->a:Lpvp;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lpbl;->i(Lpvp;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lobl;->h:Lobr;

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Lobr;->u()Lobw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lobw;->X()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p0, Lobl;->u:Z

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lpck;->a(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lobl;->u:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lobw;->X()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, p0, Lobl;->u:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {v4}, Lpck;->a(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lobl;->u:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    move-object p1, v3

    .line 84
    :cond_5
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lobl;->u:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lpck;->a(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Lobl;->u:Z

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method private final I(Lpvl;)V
    .locals 4

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    new-instance v1, Lpvm;

    .line 4
    .line 5
    const-string v2, "activation_source"

    .line 6
    .line 7
    sget-object v3, Lobf;->d:Lobf;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/16 v2, -0x2778

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1, p1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lobl;->b:Lobm;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lobm;->dG(Loas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final J(Lobr;Lobf;Ljava/util/Map;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lobl;->b:Lobm;

    .line 2
    .line 3
    invoke-interface {p0}, Lobm;->dw()Loyg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lobl;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnt;

    .line 17
    .line 18
    const/16 p1, 0x2f6

    .line 19
    .line 20
    const-string p2, "ExtensionManager.java"

    .line 21
    .line 22
    const-string p3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 23
    .line 24
    const-string v0, "callExtensionWrapperOnActivate"

    .line 25
    .line 26
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string p1, "The input method entry is null!"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :cond_0
    invoke-interface {p0}, Lobm;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p0}, Lobm;->U()Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v7

    .line 52
    :goto_0
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string v0, "onActivate"

    .line 57
    .line 58
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 59
    .line 60
    const-string v5, "ExtensionWrapper.java"

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lobr;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const/16 p2, 0xe5

    .line 73
    .line 74
    invoke-interface {p0, v1, v0, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    iget-object p1, p1, Lobr;->f:Ljava/lang/Class;

    .line 81
    .line 82
    const-string p2, "Extension %s is already activated."

    .line 83
    .line 84
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_2
    move-object p0, v1

    .line 89
    invoke-virtual {p1}, Lobr;->q()Lobt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object p2, Lobr;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lwnt;

    .line 102
    .line 103
    const/16 p3, 0xea

    .line 104
    .line 105
    invoke-interface {p2, p0, v0, p3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwnt;

    .line 110
    .line 111
    iget-object p1, p1, Lobr;->f:Ljava/lang/Class;

    .line 112
    .line 113
    const-string p2, "Failed to get instance of extension %s."

    .line 114
    .line 115
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :cond_3
    iput-object p2, p1, Lobr;->i:Lobf;

    .line 120
    .line 121
    instance-of p0, v1, Loau;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    move-object p0, v1

    .line 126
    check-cast p0, Loau;

    .line 127
    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Lobr;->X(Loau;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    instance-of p0, v1, Loav;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    move-object p0, v1

    .line 138
    check-cast p0, Loav;

    .line 139
    .line 140
    const-string v0, "Expected in UI thread, but not."

    .line 141
    .line 142
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p1, Lobr;->m:Lobl;

    .line 152
    .line 153
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v6, v0, Lobl;->g:Lwfy;

    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lobl;->g:Lwfy;

    .line 171
    .line 172
    :cond_5
    new-instance v0, Lobp;

    .line 173
    .line 174
    move-object v6, p2

    .line 175
    move-object v5, p3

    .line 176
    invoke-direct/range {v0 .. v6}, Lobp;-><init>(Lobt;Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, v8}, Lobr;->ay(Lobq;Lobt;I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Lobr;->d:Lpxf;

    .line 186
    .line 187
    sget-object p2, Lobn;->a:Lobn;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-array v0, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p3, v0, v7

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return p0

    .line 205
    :cond_6
    const/4 p2, 0x0

    .line 206
    iput-object p2, p1, Lobr;->i:Lobf;

    .line 207
    .line 208
    return p0
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lobl;->h:Lobr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lobl;->i:Lobr;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method

.method private final L(Lobr;Lobf;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lobl;->J(Lobr;Lobf;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final M(Ljava/lang/Class;Lobf;Ljava/util/Map;)Z
    .locals 5

    .line 1
    const-class v0, Loiv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "openExtension"

    .line 9
    .line 10
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 11
    .line 12
    const-string v4, "ExtensionManager.java"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Loiw;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lobl;->a:Lwnw;

    .line 23
    .line 24
    sget-object p2, Lofo;->a:Lofo;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p2, 0x2b0

    .line 31
    .line 32
    invoke-interface {p0, v3, v2, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string p2, "Extension %s needs GMSCore but the package is not signed by Google."

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lobl;->b(Ljava/lang/Class;)Lobr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lobl;->a:Lwnw;

    .line 51
    .line 52
    sget-object p2, Lofo;->a:Lofo;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p2, 0x2b8

    .line 59
    .line 60
    invoke-interface {p0, v3, v2, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const-string p2, "Wrapper for extension %s doesn\'t exist."

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lobl;->w(Lobr;Lobf;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final N(Ljava/lang/Object;Lobf;Ljava/util/Map;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lobl;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lryu;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v1, Lpzr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lobl;->a:Lwnw;

    .line 30
    .line 31
    sget-object p2, Lofo;->a:Lofo;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p2, 0x2a2

    .line 38
    .line 39
    const-string p3, "ExtensionManager.java"

    .line 40
    .line 41
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 42
    .line 43
    const-string v1, "openExtension"

    .line 44
    .line 45
    invoke-interface {p0, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string p2, "Extension %s cannot be instantiated"

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lobl;->M(Ljava/lang/Class;Lobf;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Lpzr;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lobl;->M(Ljava/lang/Class;Lobf;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Unsupported extension interface class parameter type."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private final O(Lobr;Lobf;Ljava/util/Map;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lobl;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lobf;->a:Lobf;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lobl;->i:Lobr;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lobr;->p()Lobf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, Lobl;->h:Lobr;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lobr;->ap()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lobl;->h:Lobr;

    .line 36
    .line 37
    invoke-virtual {v2}, Lobr;->p()Lobf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    return v1

    .line 45
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lobl;->g(Lobr;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lobl;->h:Lobr;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-ne v2, p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lobr;->at()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lobr;->s()Lobw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v0, p3, p2}, Lobw;->U(Ljava/util/Map;Lobf;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lobl;->J(Lobr;Lobf;Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-direct {p0}, Lobl;->G()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iput-object p1, p0, Lobl;->i:Lobr;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lobl;->J(Lobr;Lobf;Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    :cond_8
    :goto_2
    move v1, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    iput-object v0, p0, Lobl;->i:Lobr;

    .line 106
    .line 107
    :goto_3
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iput-object p1, p0, Lobl;->k:Lobr;

    .line 110
    .line 111
    iput-object p2, p0, Lobl;->l:Lobf;

    .line 112
    .line 113
    :cond_a
    return v1
.end method


# virtual methods
.method public final A(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lobl;->h:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lobr;->s()Lobw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, p4}, Lobw;->ad(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lobr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lobr;->q()Lobt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lobt;->fP()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lobl;->b:Lobm;

    .line 2
    .line 3
    invoke-interface {v0}, Lobm;->dw()Loyg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lobm;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lobr;

    .line 33
    .line 34
    invoke-virtual {v6}, Lobr;->r()Lobt;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Lobt;->fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v6, v2

    .line 46
    :goto_1
    or-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v4
.end method

.method final b(Ljava/lang/Class;)Lobr;
    .locals 0

    .line 1
    iget-object p0, p0, Lobl;->q:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lobr;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(Lpvl;)Lpek;
    .locals 5

    .line 1
    iget-object v0, p0, Lobl;->c:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lobl;->p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lobl;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 v1, 0x1ba

    .line 30
    .line 31
    const-string v2, "ExtensionManager.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 34
    .line 35
    const-string v4, "getKeyboardProvider"

    .line 36
    .line 37
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "load module %s failed"

    .line 48
    .line 49
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    check-cast p0, Lpek;

    .line 54
    .line 55
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lobl;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lobr;

    .line 24
    .line 25
    invoke-virtual {v2}, Lobr;->av()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lobr;->at()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lobf;->a:Lobf;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v4}, Lobl;->O(Lobr;Lobf;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Lobf;->a:Lobf;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3, v4}, Lobl;->L(Lobr;Lobf;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lobl;->h:Lobr;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentExtensionWrapper = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lobl;->i:Lobr;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "pendingExtensionWrapper = "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lobl;->j:Lobr;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "previousExtensionWrapper = "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lobl;->k:Lobr;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "originalLiveExtensionWrapper = "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lobl;->l:Lobf;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "originalLiveActivationSource = "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "Available extensions:"

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lobl;->q:Lwfy;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwfy;->b()Lwfh;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwfr;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2}, Lwfr;->E(I)Lwmi;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lobr;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "  "

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 145
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lobr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lobl;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lobr;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lobr;->at()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lobr;->av()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lobf;->a:Lobf;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Lobl;->O(Lobr;Lobf;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lobr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lobl;->h:Lobr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lobl;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x308

    .line 20
    .line 21
    const-string v2, "ExtensionManager.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 24
    .line 25
    const-string v4, "deactivateCurrentExtensionWrapper"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Current extension %s doesn\'t match %s"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lobr;->R()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lobl;->G()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lobr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lobl;->i:Lobr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lobl;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x315

    .line 20
    .line 21
    const-string v2, "ExtensionManager.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 24
    .line 25
    const-string v4, "deactivatePendingExtensionWrapper"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Pending extension %s doesn\'t match %s"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lobr;->R()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lobl;->i:Lobr;

    .line 44
    .line 45
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExtensionManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lobr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lobr;->at()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lobr;->t()Lobw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lobw;->Q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobl;->v:Z

    .line 3
    .line 4
    sget-object v0, Lntq;->b:Lntq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lobl;->w:Lpzp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpzp;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobl;->x:Lpzz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpzz;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lobl;->y:Lqaf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqaf;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lobl;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lobr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lobr;->ap()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lobr;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lobl;->G()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lobl;->j:Lobr;

    .line 39
    .line 40
    return-void
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lobr;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lobr;->S(JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Class;Lobt;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lobl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lobl;->q:Lwfy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lobr;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lobr;->O()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lobr;->h:Lpzr;

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lobr;->a:Lwnw;

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
    const/16 v1, 0x97

    .line 35
    .line 36
    const-string v2, "ExtensionWrapper.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 39
    .line 40
    const-string v4, "onModuleCreated"

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
    iget-object v1, p1, Lobr;->f:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v2, "%s is already initialized with a different instance"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lobr;->h:Lpzr;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lobr;->aA(Lpzr;Lobr;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lobr;->aA(Lpzr;Lobr;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lobr;->h:Lpzr;

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, p1}, Lobl;->E(Lobr;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lqew;->b()Lqew;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lpzq;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpzq;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lobl;->v(Lpzq;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final m(Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lobl;->b(Ljava/lang/Class;)Lobr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lobl;->F(Lobr;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobl;->h:Lobr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lobl;->i:Lobr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lobr;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lobl;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lobl;->i:Lobr;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lobr;->V()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lobl;->r:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v2, "Expected in UI thread, but not."

    .line 29
    .line 30
    invoke-static {v2}, Lrcq;->aY(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lobr;->aq()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, v0, Lobr;->k:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lobr;->M()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lobl;->h()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lobr;->V()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lobr;->R()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lobl;->g(Lobr;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lobl;->h()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lobl;->G()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lobl;->r:Z

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lobl;->e(Lobr;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobl;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lobl;->s:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lobr;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lobr;->r()Lobt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Lobt;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lobr;->r()Lobt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Lobt;->fL()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lobl;->b:Lobm;

    .line 51
    .line 52
    invoke-interface {v4}, Lobm;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, Lobm;->U()Landroid/view/inputmethod/EditorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    move v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v5, v4}, Lobr;->U(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v3, v0

    .line 70
    :goto_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lobr;->r()Lobt;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Lobt;->hw()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lobl;->b:Lobm;

    .line 85
    .line 86
    invoke-interface {v3}, Lobm;->dw()Loyg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lobr;->r()Lobt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lobt;->hv(Loyg;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Lobr;->ap()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Lobr;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lobl;->h:Lobr;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lobl;->G()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lobl;->i:Lobr;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iput-object v1, p0, Lobl;->i:Lobr;

    .line 139
    .line 140
    :cond_7
    iput-object v1, p0, Lobl;->j:Lobr;

    .line 141
    .line 142
    iget-object p1, p0, Lobl;->h:Lobr;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lobl;->i:Lobr;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lobl;->k:Lobr;

    .line 151
    .line 152
    iget-object v2, p0, Lobl;->l:Lobf;

    .line 153
    .line 154
    iput-object v1, p0, Lobl;->k:Lobr;

    .line 155
    .line 156
    iput-object v1, p0, Lobl;->l:Lobf;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lobr;->at()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lobr;->t()Lobw;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-interface {v4, p2}, Lobw;->Y(Z)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-direct {p0, p1, v2, v1}, Lobl;->O(Lobr;Lobf;Ljava/util/Map;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0}, Lobl;->d()V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, p0, Lobl;->s:Z

    .line 187
    .line 188
    invoke-direct {p0}, Lobl;->K()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    iget-boolean p1, p0, Lobl;->t:Z

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iput-boolean v3, p0, Lobl;->t:Z

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lobl;->H(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobl;->h:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->u()Lobw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p0}, Lobw;->C()Lpeh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lpeh;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lobr;

    .line 36
    .line 37
    iget-object v1, p0, Lobl;->h:Lobr;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lobl;->i:Lobr;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lobr;->at()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lobr;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 52
    .line 53
    iget-object v2, v0, Lobr;->f:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c(Ljava/lang/Class;)Lqad;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Lqad;->c:Lqac;

    .line 62
    .line 63
    sget-object v4, Lqac;->a:Lqac;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Lobr;->h:Lpzr;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lobr;->h:Lpzr;

    .line 76
    .line 77
    iput-object v4, v0, Lobr;->i:Lobf;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lobl;->j:Lobr;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iput-object v4, p0, Lobl;->j:Lobr;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final r(Lpvl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lobr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lobr;->r()Lobt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lobt;->gk(Lpvl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobl;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    iput-boolean p1, p0, Lobl;->t:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Lobl;->H(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Loau;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobl;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lobk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lobl;->d:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lobl;->e:Lwfr;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lobl;->C()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lobr;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lobr;->U(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final v(Lpzq;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "updateExtensionWrappersMap"

    .line 6
    .line 7
    const-string v9, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 8
    .line 9
    const-string v10, "ExtensionManager.java"

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    sget-object v0, Lobl;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const/16 v1, 0xe9

    .line 22
    .line 23
    invoke-interface {v0, v9, v8, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "notification should never be null."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v4, Lobl;->z:Lpzq;

    .line 36
    .line 37
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    sget-object v0, Lobl;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    const/16 v1, 0xed

    .line 48
    .line 49
    invoke-interface {v0, v9, v8, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwnt;

    .line 54
    .line 55
    const-string v1, "The same notification is already processed"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-object v7, v4, Lobl;->z:Lpzq;

    .line 62
    .line 63
    new-instance v11, Lwfu;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {v11, v0}, Lwfu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lobt;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lpzq;->c(Ljava/lang/Class;)Lwgz;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v4, Lobl;->q:Lwfy;

    .line 76
    .line 77
    invoke-virtual {v12}, Lwgz;->k()Lwmh;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lobr;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7, v15}, Lpzq;->a(Ljava/lang/Class;)Lqad;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Lobl;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwnt;

    .line 116
    .line 117
    const/16 v1, 0xff

    .line 118
    .line 119
    invoke-interface {v0, v9, v8, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwnt;

    .line 124
    .line 125
    const-string v1, "Invalid module %s"

    .line 126
    .line 127
    invoke-interface {v0, v1, v15}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-class v2, Lobw;

    .line 132
    .line 133
    iget-object v3, v0, Lqad;->b:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    :cond_3
    :goto_1
    move v6, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-class v2, Loau;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v1, v4, Lobl;->p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 155
    .line 156
    iget-object v3, v4, Lobl;->b:Lobm;

    .line 157
    .line 158
    iget-object v5, v0, Lqad;->a:Ljava/lang/Class;

    .line 159
    .line 160
    new-instance v0, Lobr;

    .line 161
    .line 162
    invoke-interface {v3}, Lobm;->dA()Lpxf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct/range {v0 .. v6}, Lobr;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lpxf;Lobm;Lobl;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lobr;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 170
    .line 171
    iget-object v2, v0, Lobr;->f:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lobr;->aA(Lpzr;Lobr;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lobr;->h:Lpzr;

    .line 181
    .line 182
    invoke-virtual {v0}, Lobr;->O()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v0}, Lobl;->E(Lobr;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v0}, Lobr;->O()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v11, v15, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {v11, v1}, Lwfu;->f(Z)Lwfy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, Lobl;->q:Lwfy;

    .line 201
    .line 202
    invoke-virtual {v13}, Lwfy;->f()Lwgz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v12}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lwln;->c()Lwmh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v13, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lobr;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v2, v1, Lobr;->h:Lpzr;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v4, v1, v2}, Lobl;->F(Lobr;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    return-void
.end method

.method public final w(Lobr;Lobf;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lobr;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lobl;->O(Lobr;Lobf;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lobl;->e(Lobr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lobl;->L(Lobr;Lobf;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final x(Loas;)Z
    .locals 12

    .line 1
    const-string v0, "ExtensionManager.consumeEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lobl;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lpue;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lobl;->h:Lobr;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v2, v0, Lobr;->g:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-class v2, Loau;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lobr;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Loau;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, p1}, Loau;->m(Loas;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object v0, p0, Lobl;->e:Lwfr;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, v1

    .line 71
    :goto_1
    if-ge v3, v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lobk;

    .line 78
    .line 79
    iget-object v5, p0, Lobl;->h:Lobr;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v6, v4, Lobk;->a:Loau;

    .line 84
    .line 85
    invoke-virtual {v5}, Lobr;->u()Lobw;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eq v6, v5, :cond_6

    .line 90
    .line 91
    :cond_5
    iget v5, v4, Lobk;->c:I

    .line 92
    .line 93
    const/16 v6, 0x3e8

    .line 94
    .line 95
    if-ge v5, v6, :cond_6

    .line 96
    .line 97
    iget-object v5, v4, Lobk;->b:Lobr;

    .line 98
    .line 99
    invoke-virtual {v5}, Lobr;->ap()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object v4, v4, Lobk;->a:Loau;

    .line 106
    .line 107
    invoke-interface {v4, p1}, Loau;->m(Loas;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string v0, "ExtensionManager.java"

    .line 119
    .line 120
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_8
    iget v3, v2, Lpue;->c:I

    .line 129
    .line 130
    const/16 v4, -0x274a

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-ne v3, v4, :cond_9

    .line 134
    .line 135
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_19

    .line 138
    .line 139
    sget-object v0, Lobf;->b:Lobf;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, v5}, Lobl;->N(Ljava/lang/Object;Lobf;Ljava/util/Map;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_9
    const/16 v4, -0x2779

    .line 147
    .line 148
    if-ne v3, v4, :cond_a

    .line 149
    .line 150
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_19

    .line 153
    .line 154
    sget-object v0, Lobf;->c:Lobf;

    .line 155
    .line 156
    invoke-direct {p0, p1, v0, v5}, Lobl;->N(Ljava/lang/Object;Lobf;Ljava/util/Map;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_a
    const/16 v4, -0x2776

    .line 162
    .line 163
    if-ne v3, v4, :cond_c

    .line 164
    .line 165
    iget-object v7, v2, Lpue;->e:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v7, :cond_19

    .line 168
    .line 169
    const-string v6, "extension_interface"

    .line 170
    .line 171
    const-string v8, "activation_source"

    .line 172
    .line 173
    sget-object v9, Lobf;->c:Lobf;

    .line 174
    .line 175
    const-string v10, "query"

    .line 176
    .line 177
    const-string v11, ""

    .line 178
    .line 179
    invoke-static/range {v6 .. v11}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p1, p1, Loas;->l:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    move-object v9, p1

    .line 188
    check-cast v9, Lobf;

    .line 189
    .line 190
    :cond_b
    invoke-direct {p0, v7, v9, v0}, Lobl;->N(Ljava/lang/Object;Lobf;Ljava/util/Map;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_c
    const/16 p1, -0x274b

    .line 196
    .line 197
    if-ne v3, p1, :cond_f

    .line 198
    .line 199
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/util/Map;

    .line 202
    .line 203
    if-eqz p1, :cond_19

    .line 204
    .line 205
    const-string v0, "extension_interface"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    const-string v2, "activation_source"

    .line 214
    .line 215
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lobf;

    .line 220
    .line 221
    const-string v3, "activation_result_callback"

    .line 222
    .line 223
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ltzq;

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    sget-object v2, Lobf;->b:Lobf;

    .line 232
    .line 233
    :cond_d
    invoke-direct {p0, v0, v2, p1}, Lobl;->N(Ljava/lang/Object;Lobf;Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz v3, :cond_18

    .line 238
    .line 239
    if-nez p0, :cond_18

    .line 240
    .line 241
    iget-object p0, v3, Ltzq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object p1, p0

    .line 244
    check-cast p1, Loou;

    .line 245
    .line 246
    iput-boolean v1, p1, Loou;->c:Z

    .line 247
    .line 248
    check-cast p0, Loou;

    .line 249
    .line 250
    iput-object v5, p0, Loou;->b:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p1, "openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null."

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_f
    const/16 p1, -0x278c

    .line 263
    .line 264
    if-ne v3, p1, :cond_10

    .line 265
    .line 266
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz p1, :cond_19

    .line 269
    .line 270
    sget-object v0, Lobf;->d:Lobf;

    .line 271
    .line 272
    invoke-direct {p0, p1, v0, v5}, Lobl;->N(Ljava/lang/Object;Lobf;Ljava/util/Map;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_10
    const/16 p1, -0x274c

    .line 278
    .line 279
    const v4, 0x7fffffff

    .line 280
    .line 281
    .line 282
    const/16 v6, -0x2714

    .line 283
    .line 284
    if-ne v3, p1, :cond_15

    .line 285
    .line 286
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v1, p1, Ljava/lang/Class;

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Class;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lobl;->b(Ljava/lang/Class;)Lobr;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    invoke-virtual {v1}, Lobr;->at()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_11
    move-object p1, v5

    .line 308
    goto :goto_3

    .line 309
    :cond_12
    :goto_2
    sget-object p0, Lobl;->a:Lwnw;

    .line 310
    .line 311
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lwnt;

    .line 316
    .line 317
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 318
    .line 319
    const-string v2, "consumeEventInternal"

    .line 320
    .line 321
    const/16 v3, 0x242

    .line 322
    .line 323
    invoke-interface {p0, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lwnt;

    .line 328
    .line 329
    const-string v0, "Invalid parameter for CLOSE_EXTENSION event: %s"

    .line 330
    .line 331
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_13
    move-object v1, v5

    .line 337
    :goto_3
    iput-object v5, p0, Lobl;->k:Lobr;

    .line 338
    .line 339
    iput-object v5, p0, Lobl;->l:Lobf;

    .line 340
    .line 341
    if-eqz p1, :cond_14

    .line 342
    .line 343
    iget-object v0, p0, Lobl;->b:Lobm;

    .line 344
    .line 345
    new-instance v2, Lpue;

    .line 346
    .line 347
    invoke-direct {v2, v6, v5, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Loas;

    .line 351
    .line 352
    invoke-direct {p1}, Loas;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lpti;->a:Lpti;

    .line 356
    .line 357
    iput-object v3, p1, Loas;->a:Lpti;

    .line 358
    .line 359
    invoke-virtual {p1}, Loas;->r()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Loas;->o(Lpue;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, p1}, Lobm;->dG(Loas;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    iget-object p1, p0, Lobl;->h:Lobr;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lobl;->f(Lobr;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lobl;->g(Lobr;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lobl;->e(Lobr;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_15
    const/16 p1, -0x278b

    .line 381
    .line 382
    if-ne v3, p1, :cond_16

    .line 383
    .line 384
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lpvl;

    .line 387
    .line 388
    if-eqz p1, :cond_19

    .line 389
    .line 390
    invoke-direct {p0, p1}, Lobl;->I(Lpvl;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_16
    const/16 p1, -0x2791

    .line 395
    .line 396
    if-ne v3, p1, :cond_17

    .line 397
    .line 398
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lpvl;

    .line 401
    .line 402
    if-eqz p1, :cond_19

    .line 403
    .line 404
    invoke-direct {p0}, Lobl;->D()V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, p1}, Lobl;->I(Lpvl;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_17
    const/16 p1, -0x2785

    .line 412
    .line 413
    if-ne v3, p1, :cond_19

    .line 414
    .line 415
    iget-object p1, v2, Lpue;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lpvl;

    .line 418
    .line 419
    invoke-direct {p0}, Lobl;->D()V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lobl;->b:Lobm;

    .line 423
    .line 424
    new-instance v0, Lpue;

    .line 425
    .line 426
    invoke-direct {v0, v6, v5, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Loas;

    .line 430
    .line 431
    invoke-direct {p1}, Loas;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lpti;->a:Lpti;

    .line 435
    .line 436
    iput-object v1, p1, Loas;->a:Lpti;

    .line 437
    .line 438
    invoke-virtual {p1}, Loas;->r()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Loas;->o(Lpue;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, p1}, Lobm;->dG(Loas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    .line 447
    :cond_18
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    const/4 p0, 0x1

    .line 451
    return p0

    .line 452
    :cond_19
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    return v1

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object p0, v0

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    .line 460
    .line 461
    throw p0
.end method

.method public final y(Loas;)Z
    .locals 6

    .line 1
    const-string v0, "ExtensionManager.consumeEventPostIme"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lobl;->e:Lwfr;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lobk;

    .line 21
    .line 22
    iget v4, v3, Lobk;->c:I

    .line 23
    .line 24
    const/16 v5, 0x3e8

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Lobk;->b:Lobr;

    .line 29
    .line 30
    invoke-virtual {v4}, Lobr;->ap()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lobk;->a:Loau;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Loau;->m(Loas;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final z()Z
    .locals 7

    .line 1
    const-string v0, "ExtensionManager.consumeGenericMotionEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lobl;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lobl;->h:Lobr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-class v3, Loav;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lobr;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loav;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Loav;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lobl;->g:Lwfy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwfy;->e()Lwgz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Loav;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lobr;

    .line 75
    .line 76
    iget-object v5, p0, Lobl;->h:Lobr;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-class v6, Loav;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lobr;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Loav;

    .line 87
    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Lobr;->ap()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Loav;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
