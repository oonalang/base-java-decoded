.class public Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lklr;

.field public final d:Lqug;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lpxf;

.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lobr;

.field private i:Z

.field private final j:Lpap;

.field private final k:Lqys;

.field private final l:Lpdb;

.field private final m:Lqen;

.field private n:Lrxu;

.field private o:Ljava/lang/String;

.field private p:Landroid/content/res/Configuration;

.field private final q:Lodp;

.field private final r:Loau;

.field private final s:Llbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkog;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 6

    .line 1
    new-instance v0, Lklr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lklr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrzo;->j:Lodr;

    .line 10
    .line 11
    sget-object v2, Lqum;->a:Lqum;

    .line 12
    .line 13
    new-instance v3, Lqug;

    .line 14
    .line 15
    new-instance v4, Lvza;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v3, v4, v2, v1}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lquj;->j()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lkog;->d:Lqug;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lkog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Lkob;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lkob;-><init>(Lkog;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lkog;->j:Lpap;

    .line 45
    .line 46
    new-instance v1, Lkoc;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lkoc;-><init>(Lkog;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lkog;->k:Lqys;

    .line 52
    .line 53
    new-instance v1, Lkod;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lkod;-><init>(Lkog;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lkog;->l:Lpdb;

    .line 59
    .line 60
    new-instance v1, Lgdc;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lgdc;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lmuc;->a:Lqem;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lqeq;->a:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v4, Lqep;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v1, v2, v3}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lkog;->m:Lqen;

    .line 89
    .line 90
    new-instance v1, Lfsr;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lkog;->q:Lodp;

    .line 98
    .line 99
    new-instance v1, Lkof;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lkof;-><init>(Lkog;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lkog;->r:Loau;

    .line 105
    .line 106
    iput-object p1, p0, Lkog;->b:Landroid/content/Context;

    .line 107
    .line 108
    iput-object p2, p0, Lkog;->f:Lpxf;

    .line 109
    .line 110
    iput-object v0, p0, Lkog;->c:Lklr;

    .line 111
    .line 112
    new-instance p1, Llbu;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkog;->s:Llbu;

    .line 118
    .line 119
    sget-boolean p1, Lrxk;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    sget-object p1, Lxhg;->a:Lxhg;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 131
    .line 132
    :goto_0
    iput-object p1, p0, Lkog;->g:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lkky;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "  "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p1, "VoiceImeExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lkll;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkky;->l(Lknn;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkog;->j:Lpap;

    .line 15
    .line 16
    sget-object p2, Lxhg;->a:Lxhg;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpap;->g(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkog;->l:Lpdb;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkog;->k:Lqys;

    .line 27
    .line 28
    sget-object v0, Lnil;->b:Lnil;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lqys;->f(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkog;->m:Lqen;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lsag;->U:Lodr;

    .line 39
    .line 40
    iget-object p0, p0, Lkog;->q:Lodp;

    .line 41
    .line 42
    invoke-interface {p1, p0, p2}, Lodr;->j(Lodp;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lrzt;->a:Lqem;

    .line 46
    .line 47
    invoke-static {p0}, Lqeq;->f(Lqem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "VoiceImeExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkog;->j:Lpap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpap;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkog;->l:Lpdb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdb;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkog;->k:Lqys;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqys;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkog;->m:Lqen;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqen;->f()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsag;->U:Lodr;

    .line 27
    .line 28
    iget-object v1, p0, Lkog;->q:Lodp;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lknu;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_1
    sput-object v1, Lknu;->j:Lrzk;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const-string v0, "VoiceImeExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lrzq;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkog;->h:Lobr;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lkog;->h:Lobr;

    .line 50
    .line 51
    iget-object p0, p0, Lkog;->r:Loau;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lobr;->aj(Loau;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lrzt;->a:Lqem;

    .line 57
    .line 58
    invoke-static {p0}, Lqeq;->g(Lqem;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lpdc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lpdc;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iget-object p0, p0, Lkog;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p1, Lqye;->b:Lqem;

    .line 24
    .line 25
    invoke-static {p1}, Lqeq;->e(Lqem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p2, p1}, Luwm;->cr(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide/16 p0, 0x6000

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_1
    invoke-static {}, Lsze;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-wide/16 v1, 0x2000

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_2
    invoke-static {p0, p2}, Luwm;->ct(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-wide/16 p0, 0x4000

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_3
    invoke-static {p0, p2, v0}, Luwm;->cs(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    return-wide v1

    .line 63
    :cond_4
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    sget-object p2, Lsag;->U:Lodr;

    .line 2
    .line 3
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return p4

    .line 17
    :cond_0
    iget-object p2, p0, Lkog;->s:Llbu;

    .line 18
    .line 19
    invoke-virtual {p2}, Llbu;->c()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Loyg;->h()Lrxu;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lqxz;->c()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-boolean p3, p0, Lkog;->i:Z

    .line 35
    .line 36
    iget-object p3, p0, Lkog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lkog;->n:Lrxu;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lkog;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lkog;->p:Landroid/content/res/Configuration;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p5, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p3, Lkgk;

    .line 73
    .line 74
    const/4 p4, 0x6

    .line 75
    invoke-direct {p3, p0, p4}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string p4, ""

    .line 79
    .line 80
    invoke-static {p4, p3}, Lklr;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object p2, p0, Lkog;->n:Lrxu;

    .line 84
    .line 85
    iput-object p1, p0, Lkog;->o:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p5, p0, Lkog;->p:Landroid/content/res/Configuration;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VoiceImeExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hi()V
    .locals 1

    .line 1
    sget-object v0, Lsag;->U:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lkog;->s:Llbu;

    .line 17
    .line 18
    invoke-virtual {p0}, Llbu;->d()V

    .line 19
    .line 20
    .line 21
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
    iget-boolean p1, p0, Lkog;->i:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lkog;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    sget-object v0, Lsag;->U:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    iget p1, p1, Lpue;->c:I

    .line 22
    .line 23
    const/16 v0, -0x27ce

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkog;->s:Llbu;

    .line 28
    .line 29
    iget-object v0, p0, Lkog;->b:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Lkgk;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, p0, v2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkog;->f:Lpxf;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p0}, Llbu;->b(Landroid/content/Context;Ljava/util/function/Consumer;Lpxf;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkog;->h:Lobr;

    .line 2
    .line 3
    iput-object p1, p0, Lkog;->h:Lobr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkog;->r:Loau;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VoiceImeExtension"

    .line 13
    .line 14
    invoke-static {v0}, Lrzq;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lknu;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    sput-object v1, Lknu;->j:Lrzk;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lsag;->U:Lodr;

    .line 31
    .line 32
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lrzq;->a()Lrzh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lklu;

    .line 51
    .line 52
    new-instance v1, Lfuu;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lklu;-><init>(Lobr;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "VoiceImeExtension"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lrzq;->c(Ljava/lang/String;Lrzh;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lkkz;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lkkz;-><init>(Lobr;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lknu;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    sput-object v0, Lknu;->j:Lrzk;

    .line 76
    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iget-object p0, p0, Lkog;->r:Loau;

    .line 79
    .line 80
    const/16 v0, 0x44c

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lobr;->X(Loau;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
