.class public Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggi;
.implements Loau;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxf;

.field public c:Z

.field public d:Lghl;

.field public e:Loii;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lggl;

.field public j:Lwfr;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lghc;

.field public o:Lobr;

.field private final p:Lqul;

.field private final q:Lqug;

.field private final r:Lqou;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Lobg;

.field private final v:Lmnn;

.field private w:Lqen;

.field private final x:Lgdg;

.field private final y:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggx;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lggy;->a:Lodr;

    .line 5
    .line 6
    new-instance v1, Lqul;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lqul;-><init>(Lodr;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lquj;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lggx;->p:Lqul;

    .line 16
    .line 17
    sget-object v0, Lggy;->b:Lodr;

    .line 18
    .line 19
    sget-object v1, Lqum;->a:Lqum;

    .line 20
    .line 21
    new-instance v3, Lqug;

    .line 22
    .line 23
    new-instance v4, Lvza;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lquj;->j()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lggx;->q:Lqug;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lggx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lggx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput v2, p0, Lggx;->m:I

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lggx;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lggx;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Lggx;->h:I

    .line 63
    .line 64
    new-instance v0, Lggu;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lggu;-><init>(Lggx;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lggx;->v:Lmnn;

    .line 70
    .line 71
    new-instance v0, Lggv;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lggv;-><init>(Lggx;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lggx;->x:Lgdg;

    .line 77
    .line 78
    new-instance v0, Lggw;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lggw;-><init>(Lggx;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lggx;->y:Loxe;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lggx;->r:Lqou;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lggx;->b:Lpxf;

    .line 100
    .line 101
    return-void
.end method

.method private final w(Loyg;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lggx;->p:Lqul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqul;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lggx;->o:Lobr;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "morse"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    const-string v3, "handwriting"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {v0, p2}, Lnvc;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lggx;->q:Lqug;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iget-object p0, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    sget-object p1, Lguj;->a:Lguj;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lguj;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lggx;->b()Lmjm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lmjm;->v()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lggy;->n:Lodr;

    .line 94
    .line 95
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Lggx;->r:Lqou;

    .line 108
    .line 109
    const p1, 0x7f140940

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lqou;->ak(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lcdx;->x(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, Lggy;->p:Lodr;

    .line 124
    .line 125
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_1
    if-eqz p0, :cond_7

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public final b()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lggx;->o:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lmjm;->d:Lmjm;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lwwq;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lggx;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lggx;->u(ZZZZLwwq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lwwq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lggx;->n:Lghc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lghc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0b0507

    .line 15
    .line 16
    .line 17
    const-string v3, "emojify_icon"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmnt;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lghc;->e:Lmng;

    .line 28
    .line 29
    iget-object v0, v0, Lghc;->b:Lghe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lghe;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lggx;->b:Lpxf;

    .line 35
    .line 36
    sget-object v0, Lgsr;->b:Lgsr;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "EmojifyExtensionImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EmojifyExtensionImpl.java"

    .line 7
    .line 8
    const-string p2, "Must be created on the UI thread"

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lrcq;->aY(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lggx;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwnt;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 22
    .line 23
    const-string v1, "onCreate"

    .line 24
    .line 25
    const/16 v2, 0x25a

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const-string p2, "Creating Emojify extension %s."

    .line 34
    .line 35
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

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

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "EmojifyExtensionImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lggx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v1, "onDestroy"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 22
    .line 23
    const-string v3, "EmojifyExtensionImpl.java"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object v0, Lggx;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const/16 v4, 0x261

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const-string v1, "Destroying Emojify extension %s."

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lggx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lggx;->hi()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lggx;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwnt;

    .line 67
    .line 68
    const/16 v4, 0x268

    .line 69
    .line 70
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwnt;

    .line 75
    .line 76
    const-string v1, "Emojify extension %s is already destroyed."

    .line 77
    .line 78
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fP()V
    .locals 2

    .line 1
    iget v0, p0, Lggx;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lwwq;->k:Lwwq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lggx;->c(Lwwq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lggx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string p4, "onActivate"

    .line 8
    .line 9
    const-string p5, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "EmojifyExtensionImpl.java"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lggx;->a:Lwnw;

    .line 17
    .line 18
    sget-object p2, Lofo;->a:Lofo;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1bf

    .line 25
    .line 26
    invoke-interface {p1, p5, p4, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwnt;

    .line 31
    .line 32
    const-string p2, "Trying to activate Emojify extension %s while it has already been destroyed."

    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lggx;->w(Loyg;Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget-object p2, p0, Lggx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lggx;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwnt;

    .line 61
    .line 62
    const/16 v2, 0x1c9

    .line 63
    .line 64
    invoke-interface {p2, p5, p4, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lwnt;

    .line 69
    .line 70
    const-string p4, "Activating Emojify extension %s."

    .line 71
    .line 72
    invoke-interface {p2, p4, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lghl;

    .line 76
    .line 77
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p4, p0, Lggx;->b:Lpxf;

    .line 82
    .line 83
    invoke-direct {p2, p1, p4}, Lghl;-><init>(Landroid/content/Context;Lpxf;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lggx;->d:Lghl;

    .line 87
    .line 88
    new-instance p1, Lghc;

    .line 89
    .line 90
    new-instance p2, Lfvz;

    .line 91
    .line 92
    const/16 p4, 0xd

    .line 93
    .line 94
    invoke-direct {p2, p0, p4}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lghc;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lggx;->n:Lghc;

    .line 101
    .line 102
    iget-object p1, p0, Lggx;->y:Loxe;

    .line 103
    .line 104
    sget-object p2, Lxhg;->a:Lxhg;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lggx;->w:Lqen;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Lfvz;

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lfvz;

    .line 121
    .line 122
    const/16 p4, 0xf

    .line 123
    .line 124
    invoke-direct {p2, p0, p4}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p4, Lrzt;->b:Lqem;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    sget-object p5, Lqeq;->a:Ljava/util/Map;

    .line 134
    .line 135
    new-instance p5, Lqep;

    .line 136
    .line 137
    invoke-direct {p5, v0, p1, p2, p4}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    iput-object p5, p0, Lggx;->w:Lqen;

    .line 141
    .line 142
    sget-object p1, Lnil;->b:Lnil;

    .line 143
    .line 144
    invoke-virtual {p5, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lggx;->x:Lgdg;

    .line 148
    .line 149
    sget-object p2, Lnil;->b:Lnil;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lgdg;->d(Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lggx;->v:Lmnn;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lmnn;->g(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return p3
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

.method public final gk(Lpvl;)V
    .locals 1

    .line 1
    iget p1, p0, Lggx;->m:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwwq;->q:Lwwq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lggx;->c(Lwwq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hi()V
    .locals 9

    .line 1
    iget-object v0, p0, Lggx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lggx;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwnt;

    .line 17
    .line 18
    const/16 v2, 0x22a

    .line 19
    .line 20
    const-string v3, "EmojifyExtensionImpl.java"

    .line 21
    .line 22
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 23
    .line 24
    const-string v5, "onDeactivate"

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const-string v2, "Deactivating Emojify extension %s."

    .line 33
    .line 34
    invoke-interface {v0, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lggx;->d:Lghl;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lghl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lggx;->d:Lghl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lghl;->f()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lggx;->d:Lghl;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lggx;->y:Loxe;

    .line 61
    .line 62
    invoke-virtual {v0}, Loxe;->j()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lggx;->w:Lqen;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lqen;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lggx;->w:Lqen;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lggx;->x:Lgdg;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgdg;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lggx;->v:Lmnn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lmnn;->i()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lggx;->m:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lggx;->s()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lggx;->m:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    sget-object v0, Lwwq;->r:Lwwq;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lwwq;->h:Lwwq;

    .line 100
    .line 101
    :goto_0
    move-object v8, v0

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v3, p0

    .line 107
    invoke-virtual/range {v3 .. v8}, Lggx;->u(ZZZZLwwq;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v3, Lggx;->c:Z

    .line 111
    .line 112
    iget-object p0, v3, Lggx;->e:Loii;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lxhv;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    iget-object p0, v3, Lggx;->e:Loii;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lxhv;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v2, v3, Lggx;->e:Loii;

    .line 128
    .line 129
    :cond_6
    iget-object p0, v3, Lggx;->n:Lghc;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    iget-object p0, p0, Lghc;->b:Lghe;

    .line 134
    .line 135
    invoke-virtual {p0}, Lghe;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lggx;->n:Lghc;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lztd;->l()Loyg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lggx;->w(Loyg;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lggx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lggx;->o:Lobr;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lobr;->az()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lggx;->o:Lobr;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lobr;->L()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lpue;->c:I

    .line 13
    .line 14
    const/16 v1, -0x279a

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget p1, p0, Lggx;->m:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lggx;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lggx;->m:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lwwq;->x:Lwwq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lwwq;->w:Lwwq;

    .line 48
    .line 49
    :goto_0
    move-object v5, p1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lggx;->u(ZZZZLwwq;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p0, Lggx;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const/16 p1, 0x180

    .line 68
    .line 69
    const-string v0, "EmojifyExtensionImpl.java"

    .line 70
    .line 71
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 72
    .line 73
    const-string v2, "consumeEvent"

    .line 74
    .line 75
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string p1, "Bad keyData with ACCEPTS_UNDO"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggx;->o:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lggx;->i:Lggl;

    .line 2
    .line 3
    iget-object v1, p0, Lggx;->b:Lpxf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v4, Lgsr;->e:Lgsr;

    .line 10
    .line 11
    sget-object v5, Lwwr;->a:Lwwr;

    .line 12
    .line 13
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lggl;->b:I

    .line 18
    .line 19
    invoke-static {v6}, Lggk;->b(I)Lggk;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lggk;->g:Lggk;

    .line 26
    .line 27
    :cond_0
    invoke-static {v6}, Lgsv;->c(Lggk;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v7, Lwwr;

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    iput v6, v7, Lwwr;->e:I

    .line 41
    .line 42
    iget v6, v7, Lwwr;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x4

    .line 45
    .line 46
    iput v6, v7, Lwwr;->b:I

    .line 47
    .line 48
    iget v6, v0, Lggl;->d:I

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    invoke-virtual {v5}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v8, Lwwr;

    .line 57
    .line 58
    iget v9, v8, Lwwr;->b:I

    .line 59
    .line 60
    or-int/lit8 v9, v9, 0x8

    .line 61
    .line 62
    iput v9, v8, Lwwr;->b:I

    .line 63
    .line 64
    iput-wide v6, v8, Lwwr;->f:J

    .line 65
    .line 66
    iget v6, p0, Lggx;->k:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    invoke-virtual {v5}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v7, Lwwr;

    .line 76
    .line 77
    iget v8, v7, Lwwr;->b:I

    .line 78
    .line 79
    or-int/2addr v8, v3

    .line 80
    iput v8, v7, Lwwr;->b:I

    .line 81
    .line 82
    int-to-long v8, v6

    .line 83
    iput-wide v8, v7, Lwwr;->c:J

    .line 84
    .line 85
    iget p0, p0, Lggx;->l:I

    .line 86
    .line 87
    int-to-long v6, p0

    .line 88
    invoke-virtual {v5}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v5, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast p0, Lwwr;

    .line 94
    .line 95
    iget v8, p0, Lwwr;->b:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x10

    .line 98
    .line 99
    iput v8, p0, Lwwr;->b:I

    .line 100
    .line 101
    iput-wide v6, p0, Lwwr;->g:J

    .line 102
    .line 103
    invoke-virtual {v5}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v5, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast p0, Lwwr;

    .line 109
    .line 110
    iget v6, p0, Lwwr;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x40

    .line 113
    .line 114
    iput v6, p0, Lwwr;->b:I

    .line 115
    .line 116
    iput-boolean v3, p0, Lwwr;->i:Z

    .line 117
    .line 118
    iget-object p0, v0, Lggl;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Laacp;->s()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 124
    .line 125
    check-cast v6, Lwwr;

    .line 126
    .line 127
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v7, v6, Lwwr;->b:I

    .line 131
    .line 132
    or-int/lit16 v7, v7, 0x80

    .line 133
    .line 134
    iput v7, v6, Lwwr;->b:I

    .line 135
    .line 136
    iput-object p0, v6, Lwwr;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget p0, v0, Lggl;->f:I

    .line 139
    .line 140
    invoke-static {p0}, La;->as(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    move p0, v3

    .line 147
    :cond_1
    invoke-static {p0}, Lgjl;->q(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v5}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 155
    .line 156
    check-cast v0, Lwwr;

    .line 157
    .line 158
    add-int/lit8 p0, p0, -0x1

    .line 159
    .line 160
    iput p0, v0, Lwwr;->l:I

    .line 161
    .line 162
    iget p0, v0, Lwwr;->b:I

    .line 163
    .line 164
    or-int/lit16 p0, p0, 0x200

    .line 165
    .line 166
    iput p0, v0, Lwwr;->b:I

    .line 167
    .line 168
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p0, v0, v2

    .line 175
    .line 176
    invoke-interface {v1, v4, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    sget-object v0, Lgsr;->f:Lgsr;

    .line 181
    .line 182
    sget-object v4, Lwwr;->a:Lwwr;

    .line 183
    .line 184
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v5, p0, Lggx;->k:I

    .line 189
    .line 190
    add-int/lit8 v5, v5, -0x1

    .line 191
    .line 192
    invoke-virtual {v4}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast v6, Lwwr;

    .line 198
    .line 199
    iget v7, v6, Lwwr;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v3

    .line 202
    iput v7, v6, Lwwr;->b:I

    .line 203
    .line 204
    int-to-long v7, v5

    .line 205
    iput-wide v7, v6, Lwwr;->c:J

    .line 206
    .line 207
    iget p0, p0, Lggx;->l:I

    .line 208
    .line 209
    int-to-long v5, p0

    .line 210
    invoke-virtual {v4}, Laacp;->s()V

    .line 211
    .line 212
    .line 213
    iget-object p0, v4, Laacp;->b:Laacu;

    .line 214
    .line 215
    check-cast p0, Lwwr;

    .line 216
    .line 217
    iget v7, p0, Lwwr;->b:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x10

    .line 220
    .line 221
    iput v7, p0, Lwwr;->b:I

    .line 222
    .line 223
    iput-wide v5, p0, Lwwr;->g:J

    .line 224
    .line 225
    invoke-virtual {v4}, Laacp;->s()V

    .line 226
    .line 227
    .line 228
    iget-object p0, v4, Laacp;->b:Laacu;

    .line 229
    .line 230
    check-cast p0, Lwwr;

    .line 231
    .line 232
    iget v5, p0, Lwwr;->b:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x40

    .line 235
    .line 236
    iput v5, p0, Lwwr;->b:I

    .line 237
    .line 238
    iput-boolean v3, p0, Lwwr;->i:Z

    .line 239
    .line 240
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p0, v3, v2

    .line 247
    .line 248
    invoke-interface {v1, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lowq;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lggx;->m:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lggx;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lggx;->m:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lwwq;->j:Lwwq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lwwq;->g:Lwwq;

    .line 38
    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lggx;->u(ZZZZLwwq;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v6, p0

    .line 50
    iget p0, v6, Lggx;->m:I

    .line 51
    .line 52
    if-ne p0, v2, :cond_5

    .line 53
    .line 54
    iget-object p0, v6, Lggx;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    iget-object p0, v6, Lggx;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lwwq;->l:Lwwq;

    .line 75
    .line 76
    invoke-virtual {v6, p0}, Lggx;->c(Lwwq;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Lowq;->e()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Lowq;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq p0, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lowq;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lwwq;->t:Lwwq;

    .line 97
    .line 98
    invoke-virtual {v6, p0}, Lggx;->c(Lwwq;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object p0, Lwwq;->u:Lwwq;

    .line 103
    .line 104
    invoke-virtual {v6, p0}, Lggx;->c(Lwwq;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v0}, Lgxq;->a(Ljava/lang/String;)Lwfr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lggy;->q:Lodr;

    .line 119
    .line 120
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lfql;

    .line 131
    .line 132
    iget-object p0, p0, Lfql;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    sget-object v11, Lwwq;->e:Lwwq;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-virtual/range {v6 .. v11}, Lggx;->u(ZZZZLwwq;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final u(ZZZZLwwq;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lggx;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lggx;->i:Lggl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lggx;->h:I

    .line 10
    .line 11
    iput-object v1, p0, Lggx;->j:Lwfr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lggx;->m:I

    .line 15
    .line 16
    iget-object v1, p0, Lggx;->n:Lghc;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p4, v1, Lghc;->b:Lghe;

    .line 23
    .line 24
    invoke-virtual {p4}, Lghe;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lggx;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    sget-object p5, Lwwq;->a:Lwwq;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p5}, Lggx;->e(Lwwq;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iput v2, p0, Lggx;->l:I

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final v(Ljava/util/List;Lghc;)V
    .locals 10

    .line 1
    iget v0, p0, Lggx;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lggl;

    .line 8
    .line 9
    iput-object v0, p0, Lggx;->i:Lggl;

    .line 10
    .line 11
    iget-object v1, v0, Lggl;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lggx;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lgsr;->d:Lgsr;

    .line 16
    .line 17
    sget-object v2, Lwwr;->a:Lwwr;

    .line 18
    .line 19
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lggl;->b:I

    .line 24
    .line 25
    invoke-static {v3}, Lggk;->b(I)Lggk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lggk;->g:Lggk;

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lgsv;->c(Lggk;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v4, Lwwr;

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, v4, Lwwr;->e:I

    .line 47
    .line 48
    iget v3, v4, Lwwr;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v4, Lwwr;->b:I

    .line 53
    .line 54
    iget v3, v0, Lggl;->d:I

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    invoke-virtual {v2}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast v5, Lwwr;

    .line 63
    .line 64
    iget v6, v5, Lwwr;->b:I

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v5, Lwwr;->b:I

    .line 70
    .line 71
    iput-wide v3, v5, Lwwr;->f:J

    .line 72
    .line 73
    iget v3, p0, Lggx;->k:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-virtual {v2}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v4, Lwwr;

    .line 83
    .line 84
    iget v5, v4, Lwwr;->b:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    or-int/2addr v5, v6

    .line 88
    iput v5, v4, Lwwr;->b:I

    .line 89
    .line 90
    int-to-long v8, v3

    .line 91
    iput-wide v8, v4, Lwwr;->c:J

    .line 92
    .line 93
    iget v3, p0, Lggx;->l:I

    .line 94
    .line 95
    int-to-long v3, v3

    .line 96
    invoke-virtual {v2}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v5, Lwwr;

    .line 102
    .line 103
    iget v8, v5, Lwwr;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x10

    .line 106
    .line 107
    iput v8, v5, Lwwr;->b:I

    .line 108
    .line 109
    iput-wide v3, v5, Lwwr;->g:J

    .line 110
    .line 111
    invoke-virtual {v2}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v3, Lwwr;

    .line 117
    .line 118
    iget v4, v3, Lwwr;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x40

    .line 121
    .line 122
    iput v4, v3, Lwwr;->b:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iput-boolean v4, v3, Lwwr;->i:Z

    .line 126
    .line 127
    iget v3, v0, Lggl;->f:I

    .line 128
    .line 129
    invoke-static {v3}, La;->as(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    move v3, v6

    .line 136
    :cond_1
    iget-object v5, p0, Lggx;->b:Lpxf;

    .line 137
    .line 138
    invoke-static {v3}, Lgjl;->q(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast v8, Lwwr;

    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    iput v3, v8, Lwwr;->l:I

    .line 152
    .line 153
    iget v3, v8, Lwwr;->b:I

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x200

    .line 156
    .line 157
    iput v3, v8, Lwwr;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v3, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    invoke-interface {v5, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lggl;->c:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Lfqr;

    .line 173
    .line 174
    invoke-direct {v2, p0, v7}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lgxq;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lggx;->b()Lmjm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, Lggl;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lmjm;->g(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lmjc;->a:Lodr;

    .line 190
    .line 191
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget v1, p0, Lggx;->h:I

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    if-ne v1, p1, :cond_2

    .line 212
    .line 213
    const p1, 0x7f140af2

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const p1, 0x7f140817

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {p2, p1}, Lghc;->a(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {p0}, Lggx;->b()Lmjm;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v2, p0, Lggx;->h:I

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    add-int/lit8 p1, p1, -0x1

    .line 235
    .line 236
    if-ne v2, p1, :cond_4

    .line 237
    .line 238
    const p1, 0x7f140325

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const p1, 0x7f140324

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {v1, p1}, Lmjm;->a(I)Lxin;

    .line 246
    .line 247
    .line 248
    :goto_2
    iget p1, v0, Lggl;->b:I

    .line 249
    .line 250
    iget-object p1, v0, Lggl;->c:Ljava/lang/String;

    .line 251
    .line 252
    const/4 p1, 0x2

    .line 253
    iput p1, p0, Lggx;->m:I

    .line 254
    .line 255
    iget-object p1, p2, Lghc;->b:Lghe;

    .line 256
    .line 257
    iget p2, p0, Lggx;->h:I

    .line 258
    .line 259
    iget v0, p0, Lggx;->k:I

    .line 260
    .line 261
    invoke-virtual {p1, p2, v0}, Lghe;->c(II)V

    .line 262
    .line 263
    .line 264
    iget p1, p0, Lggx;->h:I

    .line 265
    .line 266
    add-int/2addr p1, v6

    .line 267
    iput p1, p0, Lggx;->h:I

    .line 268
    .line 269
    return-void
.end method
