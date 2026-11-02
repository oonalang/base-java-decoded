.class public final Lskx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field private static final w:Lj$/time/Duration;

.field private static final x:Lj$/time/Duration;


# instance fields
.field private final A:Lkzk;

.field public final d:Lsma;

.field public final e:Lskr;

.field public final f:Lsnc;

.field public final g:Lsqz;

.field public final h:Lsqk;

.field public final i:Lksz;

.field public final j:Lxir;

.field public final k:Lskw;

.field public final l:Lswy;

.field public final m:Z

.field public n:Lksm;

.field public final o:Lsdb;

.field public final p:Lsbe;

.field public final q:Lsrk;

.field public final r:Ltpa;

.field public s:Lvai;

.field public final t:Ltpc;

.field public final u:Lkzk;

.field public final v:Lkzk;

.field private final y:Lsla;

.field private final z:Luqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskx;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lskx;->w:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lskx;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x258

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lskx;->x:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lskx;->c:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdb;Lsdb;Ltpc;Lkzk;Lsnc;Lskr;Lkzk;Luqx;Lsma;Lkzk;Lsqz;Lsrk;Lkzk;Ltpa;Lsqk;Lswy;Lsbe;Lxir;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsag;->U:Lodr;

    .line 2
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lskx;->m:Z

    sget-object v1, Lksm;->a:Lksm;

    iput-object v1, v0, Lskx;->n:Lksm;

    move-object/from16 v1, p5

    iget-object v1, v1, Lkzk;->a:Ljava/lang/Object;

    check-cast v1, Ltpq;

    iget-object v2, v1, Ltpq;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lacct;

    iget-object v2, v1, Ltpq;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Labwm;

    .line 4
    sget v2, Lpxc;->a:I

    .line 5
    sget-object v2, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpxf;

    const-string v2, "get(...)"

    .line 6
    invoke-static {v8, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    iget-object v2, v1, Ltpq;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luwm;

    iget-object v2, v1, Ltpq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lswl;

    iget-object v2, v1, Ltpq;->f:Ljava/lang/Object;

    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsqz;

    iget-object v2, v1, Ltpq;->h:Ljava/lang/Object;

    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lssb;

    iget-object v2, v1, Ltpq;->g:Ljava/lang/Object;

    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsvz;

    iget-object v2, v1, Ltpq;->i:Ljava/lang/Object;

    check-cast v2, Lswh;

    .line 8
    invoke-virtual {v2}, Lswh;->a()Lvai;

    move-result-object v14

    iget-object v1, v1, Ltpq;->d:Ljava/lang/Object;

    check-cast v1, Ltpb;

    .line 9
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    move-result-object v15

    new-instance v3, Lsla;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    .line 10
    invoke-direct/range {v3 .. v15}, Lsla;-><init>(Ltpc;Lsdb;Lacct;Labwm;Lpxf;Luwm;Lswl;Lsqz;Lssb;Lsvz;Lvai;Landroid/content/Context;)V

    iput-object v3, v0, Lskx;->y:Lsla;

    move-object/from16 v1, p3

    iput-object v1, v0, Lskx;->o:Lsdb;

    iput-object v4, v0, Lskx;->t:Ltpc;

    move-object/from16 v1, p6

    iput-object v1, v0, Lskx;->f:Lsnc;

    move-object/from16 v1, p7

    iput-object v1, v0, Lskx;->e:Lskr;

    move-object/from16 v1, p8

    iput-object v1, v0, Lskx;->u:Lkzk;

    move-object/from16 v1, p9

    iput-object v1, v0, Lskx;->z:Luqx;

    move-object/from16 v1, p10

    iput-object v1, v0, Lskx;->d:Lsma;

    move-object/from16 v1, p11

    iput-object v1, v0, Lskx;->A:Lkzk;

    move-object/from16 v1, p12

    iput-object v1, v0, Lskx;->g:Lsqz;

    move-object/from16 v1, p13

    iput-object v1, v0, Lskx;->q:Lsrk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lskx;->v:Lkzk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lskx;->r:Ltpa;

    move-object/from16 v1, p16

    iput-object v1, v0, Lskx;->h:Lsqk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lskx;->l:Lswy;

    move-object/from16 v1, p18

    iput-object v1, v0, Lskx;->p:Lsbe;

    .line 11
    invoke-static/range {p1 .. p1}, Luwm;->cE(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lksz;->d:Lksz;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lksz;->b:Lksz;

    .line 13
    :goto_0
    iput-object v1, v0, Lskx;->i:Lksz;

    move-object/from16 v1, p19

    iput-object v1, v0, Lskx;->j:Lxir;

    .line 14
    invoke-virtual {v0}, Lskx;->e()Lvai;

    move-result-object v1

    iput-object v1, v0, Lskx;->s:Lvai;

    new-instance v1, Lskw;

    sget-object v2, Lskx;->x:Lj$/time/Duration;

    new-instance v3, Lgjs;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v3, v0, v4}, Lgjs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v3}, Lskw;-><init>(Lskx;Lj$/time/Duration;Lxgr;)V

    iput-object v1, v0, Lskx;->k:Lskw;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Laagl;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Loid;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpyg;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lskx;->d(Lxgs;Ljava/lang/Runnable;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lksn;Lkrk;Lj$/time/Duration;)Lxin;
    .locals 11

    .line 1
    iget v0, p1, Lksn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lksm;->b(I)Lksm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lksm;->e:Lksm;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lskx;->n:Lksm;

    .line 12
    .line 13
    sget-object v0, Lskx;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const/16 v1, 0x1bb

    .line 22
    .line 23
    const-string v2, "KeyboardEventHandler.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 26
    .line 27
    const-string v4, "handleDictationStart"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    iget-boolean v1, p1, Lksn;->b:Z

    .line 36
    .line 37
    new-instance v2, Lugt;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lugt;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lskx;->z:Luqx;

    .line 43
    .line 44
    invoke-virtual {v1}, Luqx;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v3, Lugt;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lugt;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Handling DictationStartRequest: sticky=%s workprofile=%s [SD]"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lskx;->y:Lsla;

    .line 59
    .line 60
    const-string p0, "request"

    .line 61
    .line 62
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "requestedAtElapsedRealtime"

    .line 66
    .line 67
    invoke-static {p3, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lue;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p2

    .line 77
    move-object v8, p3

    .line 78
    invoke-direct/range {v4 .. v10}, Lue;-><init>(Lsla;Lksn;Lkrk;Lj$/time/Duration;Labwh;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v5, Lsla;->b:Lacct;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p0, p1, v4, p2}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Lxin;
    .locals 5

    .line 1
    sget-object v0, Lskx;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x12a

    .line 10
    .line 11
    const-string v2, "KeyboardEventHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 14
    .line 15
    const-string v4, "handleKeyboardHidden"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Keyboard closed, ending dictation. [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lskx;->g:Lsqz;

    .line 29
    .line 30
    iget-object v1, p0, Lskx;->n:Lksm;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lsqz;->r(Lksm;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lksm;->a:Lksm;

    .line 36
    .line 37
    iput-object v0, p0, Lskx;->n:Lksm;

    .line 38
    .line 39
    iget-object v0, p0, Lskx;->u:Lkzk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkzk;->T()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lskx;->t:Ltpc;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltpc;->q()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Laagl;->f:Laagl;

    .line 50
    .line 51
    new-instance v1, Loid;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljnx;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljnx;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lskx;->d(Lxgs;Ljava/lang/Runnable;)Lxin;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lqgx;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lskx;->j:Lxir;

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Lxgs;Ljava/lang/Runnable;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lskx;->o:Lsdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsdb;->b()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lolq;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lskx;->j:Lxir;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Lvai;
    .locals 3

    .line 1
    new-instance v0, Labke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lskx;->A:Lkzk;

    .line 7
    .line 8
    iget-object v1, v1, Lkzk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lskx;->w:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance v2, Lvai;

    .line 13
    .line 14
    iget-object p0, p0, Lskx;->j:Lxir;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Lvai;-><init>(Lxir;Lj$/time/Duration;Labke;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final f(Labke;Laagl;)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Labke;->t(Laagl;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqgx;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lskx;->j:Lxir;

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
