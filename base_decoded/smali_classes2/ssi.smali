.class public final Lssi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public A:J

.field public final B:Lsdq;

.field public final C:Lkzk;

.field public final D:Labke;

.field public final E:Labke;

.field public final b:Lscp;

.field public final c:Lssn;

.field public final d:Labsn;

.field public final e:Lsqz;

.field public final f:Lsse;

.field public final g:Lsnc;

.field public final h:Lkrm;

.field public final i:Lksm;

.field public final j:Ljava/util/Locale;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field public u:Z

.field public volatile v:Ljava/util/concurrent/ScheduledFuture;

.field public w:Z

.field public x:Lwfy;

.field public final y:Lpxf;

.field public final z:Lxcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lssi;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lssn;Leon;Ljava/util/Locale;Labke;Labsn;Lscp;Lksm;Lssd;Lssd;Lkzk;Lsqz;Ljava/util/concurrent/ScheduledExecutorService;Lpxf;Lsnc;Lsvz;Lvai;)V
    .locals 8

    move-object/from16 v7, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lssi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lssi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lssi;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lssi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lssi;->t:Z

    iput-boolean v1, p0, Lssi;->u:Z

    iput-boolean v1, p0, Lssi;->w:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lssi;->A:J

    iput-object p1, p0, Lssi;->c:Lssn;

    iput-object p3, p0, Lssi;->j:Ljava/util/Locale;

    iput-object p4, p0, Lssi;->E:Labke;

    iput-object p5, p0, Lssi;->d:Labsn;

    iput-object p6, p0, Lssi;->b:Lscp;

    move-object/from16 p4, p10

    iput-object p4, p0, Lssi;->C:Lkzk;

    move-object/from16 p4, p11

    iput-object p4, p0, Lssi;->e:Lsqz;

    iput-object p7, p0, Lssi;->i:Lksm;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lssi;->k:Ljava/lang/String;

    move-object/from16 p4, p14

    iput-object p4, p0, Lssi;->g:Lsnc;

    iput-object v7, p0, Lssi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    sget-object p4, Lsag;->U:Lodr;

    invoke-interface {p4}, Lodr;->g()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-static {p7}, Luwm;->cP(Lksm;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lssi;->a:Lwnw;

    invoke-virtual {p4}, Lwnm;->b()Lwok;

    move-result-object p4

    .line 9
    check-cast p4, Lwnt;

    const/16 p5, 0x97

    const-string v0, "AsrSession.java"

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    const-string v3, "<init>"

    invoke-interface {p4, v2, v3, p5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object p4

    check-cast p4, Lwnt;

    const-string p5, "Primary ASR client provider is unsupported; Using fallback provider [SD]"

    invoke-interface {p4, p5}, Lwnt;->t(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p15 .. p15}, Lsvz;->b()Lkrm;

    move-result-object p4

    iput-object p4, p0, Lssi;->h:Lkrm;

    move-object/from16 v0, p9

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p15 .. p15}, Lsvz;->a()Lkrm;

    move-result-object p4

    iput-object p4, p0, Lssi;->h:Lkrm;

    move-object/from16 v0, p8

    .line 12
    :goto_0
    new-instance v4, Labke;

    .line 13
    invoke-direct {v4, p0}, Labke;-><init>(Lssi;)V

    iput-object v4, p0, Lssi;->D:Labke;

    check-cast p1, Lscr;

    iget-object v5, p1, Lscr;->n:Lsyn;

    move-object v2, p2

    move-object v3, p3

    move-object v6, p7

    .line 14
    invoke-interface/range {v0 .. v6}, Lssd;->a(Ljava/lang/String;Leon;Ljava/util/Locale;Labke;Lsyn;Lksm;)Lsse;

    move-result-object p1

    iput-object p1, p0, Lssi;->f:Lsse;

    .line 15
    new-instance p1, Lxiz;

    invoke-direct {p1, v7}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lssi;->o:Ljava/util/concurrent/Executor;

    new-instance p1, Lsdq;

    .line 16
    sget-object p2, Lkse;->a:Lkse;

    const-string p3, "getDefaultInstance(...)"

    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lsdq;-><init>(Lkse;)V

    iput-object p1, p0, Lssi;->B:Lsdq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsrSession#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssi;->p:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lssi;->y:Lpxf;

    .line 17
    invoke-virtual/range {p16 .. p16}, Lvai;->f()Z

    move-result p1

    move-object/from16 p2, p15

    .line 18
    invoke-static {p1, p7, p2}, Lsjk;->a(ZLksm;Lsvz;)Lxcw;

    move-result-object p1

    iput-object p1, p0, Lssi;->z:Lxcw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lssi;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lssi;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lscm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lssi;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsag;->ac:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lsnf;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lsnf;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lssi;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AsrSession#"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
