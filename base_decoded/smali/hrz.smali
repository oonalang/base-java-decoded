.class public Lhrz;
.super Lgxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;


# static fields
.field public static final l:Lwnw;


# instance fields
.field private final m:Lgyf;

.field private final n:Landroid/content/Context;

.field private final o:Lolc;

.field private final p:Lpxb;

.field private final q:Lpxf;

.field private r:Lpxe;

.field private s:Lpxe;

.field private t:Ljava/lang/Boolean;

.field private u:Lply;

.field private final v:Lmlt;

.field private w:Lhsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrz;->l:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lolc;Lgyf;Lpxb;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhrx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhrx;-><init>(Lhrz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrz;->v:Lmlt;

    .line 10
    .line 11
    iput-object p1, p0, Lhrz;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhrz;->o:Lolc;

    .line 14
    .line 15
    iput-object p3, p0, Lhrz;->m:Lgyf;

    .line 16
    .line 17
    iput-object p4, p0, Lhrz;->p:Lpxb;

    .line 18
    .line 19
    iput-object p5, p0, Lhrz;->q:Lpxf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrz;->c()Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->O(Lobr;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgxr;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhrz;->c()Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->O(Lobr;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpvp;->a:Lpvp;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->t(Lpvp;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxv;->D()Lpei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpei;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lplx;->n:Lodr;

    .line 12
    .line 13
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method protected final b()I
    .locals 1

    .line 1
    invoke-static {}, Lmlu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lplx;->n:Lodr;

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
    const p0, 0x7f170054

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lhrz;->t:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lhjd;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p0, 0x7f170052

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const p0, 0x7f170053

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method final c()Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;
    .locals 1

    .line 1
    iget-object p0, p0, Lgxv;->e:Lpeh;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lhrz;->w:Lhsg;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "JarvisPromptHandlerImpl:"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "  Consent History (Gboard side):"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhsg;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Lhsg;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "    "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "JarvisPromptExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lgxr;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lhud;

    .line 10
    .line 11
    iget-object v0, p0, Lhrz;->p:Lpxb;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lhud;-><init>(Landroid/content/Context;Lpxb;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhrz;->r:Lpxe;

    .line 17
    .line 18
    new-instance p2, Lhug;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lhug;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhrz;->s:Lpxe;

    .line 24
    .line 25
    iget-object p1, p0, Lhrz;->q:Lpxf;

    .line 26
    .line 27
    iget-object v0, p0, Lhrz;->r:Lpxe;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lpxf;->b(Ljava/util/Collection;)Lpxf;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhrz;->v:Lmlt;

    .line 37
    .line 38
    sget-object p1, Lnil;->a:Lnil;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmlt;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "JarvisPromptExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhrz;->r:Lpxe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lhrz;->q:Lpxf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhrz;->r:Lpxe;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhrz;->s:Lpxe;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lhrz;->q:Lpxf;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhrz;->s:Lpxe;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lhrz;->v:Lmlt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmlt;->e()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lgxr;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final declared-synchronized ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lobr;->ax()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lhpg;->b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz p4, :cond_3

    .line 20
    .line 21
    :try_start_1
    const-string v0, "writing_tools_use_v2_landscape_layout"

    .line 22
    .line 23
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lhrz;->t:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lgxv;->P()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhrz;->u:Lply;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lhry;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lhry;-><init>(Lhrz;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhrz;->u:Lply;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lhrz;->u:Lply;

    .line 50
    .line 51
    sget-object v1, Lnil;->a:Lnil;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lply;->d(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Expected in UI thread, but not."

    .line 61
    .line 62
    invoke-static {v1}, Lrcq;->aY(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lpei;->D()Lpxf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lhrz;->j:Lpxf;

    .line 70
    .line 71
    iget-object v0, p0, Lhrz;->w:Lhsg;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lhrz;->n:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, Lhrz;->o:Lolc;

    .line 78
    .line 79
    iget-object v4, p0, Lhrz;->m:Lgyf;

    .line 80
    .line 81
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lhrz;->j:Lpxf;

    .line 86
    .line 87
    invoke-virtual {p0}, Lgxv;->K()Lrxu;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {}, Lnid;->a()Lnid;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lhsg;

    .line 95
    .line 96
    invoke-static {}, Lnid;->a()Lnid;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v8, v0, Lnid;->b:Lxir;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lhsg;-><init>(Landroid/content/Context;Lolc;Lgyf;Lobr;Lpxf;Lrxu;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lhrz;->w:Lhsg;

    .line 106
    .line 107
    :cond_4
    invoke-static {p2}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhrz;->w:Lhsg;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p3}, Lhsg;->j(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 113
    .line 114
    .line 115
    invoke-super/range {p0 .. p5}, Lgxr;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lpue;->c:I

    .line 8
    .line 9
    const v2, -0x9c4e

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p0, p0, Lhrz;->w:Lhsg;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    new-instance v1, Lhsd;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, v2}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return p1

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lgxr;->m(Loas;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method protected final bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140553

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lobf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhrz;->w:Lhsg;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lhsg;

    .line 12
    .line 13
    iget-object v2, v2, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v2, Lxad;->a:Lxad;

    .line 21
    .line 22
    iget-object v3, v0, Lhrz;->e:Lpeh;

    .line 23
    .line 24
    instance-of v4, v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    move-object v12, v3

    .line 31
    check-cast v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const-string v4, "writing_tools_prompt_height"

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v7, v4, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v4, "trigger_info"

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lqrw;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v13, v0, Lhrz;->m:Lgyf;

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    sget-object v2, Loli;->h:Lodr;

    .line 66
    .line 67
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    sget-object v2, Lhpg;->k:Lodr;

    .line 78
    .line 79
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    sget-object v2, Lhpg;->m:Lodr;

    .line 90
    .line 91
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    iget-object v2, v0, Lhrz;->w:Lhsg;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lhsg;

    .line 108
    .line 109
    iget-object v14, v2, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    iget-object v2, v4, Lqrw;->e:Lj$/util/Optional;

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    invoke-static/range {v13 .. v20}, Lhif;->b(Lgyf;Landroid/view/inputmethod/EditorInfo;ZZLj$/util/Optional;ZZI)Loxh;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v7, v0, Lhrz;->n:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lnzx;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lokp;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lqrw;->z(Lqrw;)Lqru;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v2}, Lqru;->f(Loxh;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lqru;->a()Lqrw;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v2, v4, Lqrw;->b:Loxh;

    .line 144
    .line 145
    iget-object v7, v0, Lhrz;->w:Lhsg;

    .line 146
    .line 147
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lhsg;

    .line 152
    .line 153
    iget-object v7, v7, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 154
    .line 155
    invoke-static {v2, v7}, Lhiq;->b(Loxh;Landroid/view/inputmethod/EditorInfo;)Loxh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v4}, Lqrw;->z(Lqrw;)Lqru;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Lqru;->f(Loxh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lqru;->a()Lqrw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_0
    move-object v4, v2

    .line 171
    iget-object v2, v0, Lhrz;->w:Lhsg;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lhsg;->m(Lqrw;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Lqrw;->b:Loxh;

    .line 177
    .line 178
    iput-object v2, v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Loxh;

    .line 179
    .line 180
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v7, Lhae;

    .line 184
    .line 185
    const/4 v8, 0x5

    .line 186
    invoke-direct {v7, v12, v8}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v4, Lqrw;->d:Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ne v6, v9, :cond_3

    .line 196
    .line 197
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v7, v7, Lhae;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 204
    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, v7, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    iget-object v7, v0, Lhrz;->j:Lpxf;

    .line 210
    .line 211
    sget-object v8, Lome;->c:Lome;

    .line 212
    .line 213
    invoke-virtual {v2}, Loxh;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v9, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v9, v5

    .line 220
    .line 221
    invoke-interface {v7, v8, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, Lqrw;->a:Lxad;

    .line 225
    .line 226
    :cond_4
    const-string v7, "writing_tool_style"

    .line 227
    .line 228
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    instance-of v8, v7, Lomp;

    .line 233
    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    check-cast v7, Lomp;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move-object v7, v3

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move-object v4, v3

    .line 242
    move-object v7, v4

    .line 243
    :goto_1
    iget-object v10, v0, Lhrz;->w:Lhsg;

    .line 244
    .line 245
    new-instance v9, Lfgc;

    .line 246
    .line 247
    const/16 v8, 0x12

    .line 248
    .line 249
    invoke-direct {v9, v0, v4, v7, v8}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lhrz;->t:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput-object v10, v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Lhsg;

    .line 261
    .line 262
    iput-boolean v4, v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 263
    .line 264
    new-instance v7, Lhtm;

    .line 265
    .line 266
    iget-object v8, v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->b:Lpxf;

    .line 267
    .line 268
    iget-object v11, v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpei;

    .line 269
    .line 270
    sget-object v13, Lnpy;->a:Lnpz;

    .line 271
    .line 272
    iget-object v14, v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 273
    .line 274
    invoke-interface {v13, v14}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v12}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-static {v13}, Lhjq;->g(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_7

    .line 287
    .line 288
    invoke-static {v13}, Loli;->a(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_7

    .line 293
    .line 294
    new-instance v3, Lhub;

    .line 295
    .line 296
    invoke-direct {v3, v13}, Lhub;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v15, v3

    .line 300
    move/from16 v16, v4

    .line 301
    .line 302
    invoke-direct/range {v7 .. v16}, Lhtm;-><init>(Lpxf;Ljava/lang/Runnable;Lhsg;Lpei;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Landroid/content/Context;ZLhub;Z)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v12, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 306
    .line 307
    :cond_8
    iget-object v3, v0, Lhrz;->j:Lpxf;

    .line 308
    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    sget-object v4, Lome;->a:Lome;

    .line 312
    .line 313
    new-array v6, v6, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v2, v6, v5

    .line 316
    .line 317
    invoke-interface {v3, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-super/range {p0 .. p2}, Lgxr;->t(Ljava/util/Map;Lobf;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method protected final u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgxr;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhrz;->j:Lpxf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lome;->b:Lome;

    .line 9
    .line 10
    iget-object v2, p0, Lhrz;->w:Lhsg;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhsg;->a()Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhrz;->w:Lhsg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhsg;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhrz;->u:Lply;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lply;->e()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lhrz;->u:Lply;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
