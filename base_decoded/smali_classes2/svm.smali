.class public final Lsvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final S:Lj$/time/Duration;

.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:Lsvj;

.field public H:Z

.field public I:Lj$/time/Instant;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Laalt;

.field public final P:Lsvw;

.field public final Q:Lvai;

.field public final R:Lxnr;

.field private final T:Lsrx;

.field private final U:Z

.field private V:Z

.field public final d:Lxhr;

.field final e:Landroid/content/Context;

.field public final f:Luwl;

.field public final g:Lsvo;

.field public final h:Lwgz;

.field public final i:Lj$/util/Optional;

.field public final j:Lstt;

.field public final k:Lsqz;

.field public final l:Lj$/util/Optional;

.field public final m:Laaji;

.field public final n:Lxir;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lxiq;

.field public final q:Z

.field public final r:Ljava/util/Map;

.field public final s:Lpxf;

.field public final t:Ljava/util/Queue;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lrzy;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvm;->a:Lwnw;

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
    sput-object v0, Lsvm;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsvm;->S:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsvm;->c:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luwl;Lsvo;Lvai;Lsvw;Ljava/util/Map;Lxnr;Ljava/util/Map;Lstt;Lsqz;Lj$/util/Optional;Lsrx;Lxiq;Lxir;Lpxf;)V
    .locals 5

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxhr;

    invoke-direct {v1}, Lxhr;-><init>()V

    iput-object v1, p0, Lsvm;->d:Lxhr;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsvm;->r:Ljava/util/Map;

    new-instance v1, Lwer;

    const/16 v2, 0xc8

    .line 3
    invoke-direct {v1, v2}, Lwer;-><init>(I)V

    iput-object v1, p0, Lsvm;->t:Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsvm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lsvk;->a:Lsvk;

    .line 5
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsvm;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const-string v4, ""

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsvm;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsvm;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsvm;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lsvm;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lsvm;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lsvm;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lsvm;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {}, Lsvj;->z()Laaay;

    move-result-object v1

    invoke-virtual {v1}, Laaay;->f()Lsvj;

    move-result-object v1

    iput-object v1, p0, Lsvm;->G:Lsvj;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsvm;->V:Z

    iput-boolean v2, p0, Lsvm;->H:Z

    .line 16
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v3, p0, Lsvm;->I:Lj$/time/Instant;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsvm;->J:Ljava/lang/String;

    iput-boolean v2, p0, Lsvm;->K:Z

    iput-boolean v1, p0, Lsvm;->L:Z

    iput v2, p0, Lsvm;->M:I

    iput-object v4, p0, Lsvm;->N:Ljava/lang/String;

    sget-object v1, Laalt;->a:Laalt;

    iput-object v1, p0, Lsvm;->O:Laalt;

    iput-object p1, p0, Lsvm;->e:Landroid/content/Context;

    iput-object p2, p0, Lsvm;->f:Luwl;

    iput-object p3, p0, Lsvm;->g:Lsvo;

    iput-object p4, p0, Lsvm;->Q:Lvai;

    iput-object p5, p0, Lsvm;->P:Lsvw;

    .line 18
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    move-result-object p1

    iput-object p1, p0, Lsvm;->h:Lwgz;

    iput-object p7, p0, Lsvm;->R:Lxnr;

    const-string p1, "smart_dictation"

    .line 19
    invoke-interface {p8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjw;

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsvm;->i:Lj$/util/Optional;

    iput-object p9, p0, Lsvm;->j:Lstt;

    iput-object p10, p0, Lsvm;->k:Lsqz;

    move-object/from16 p1, p11

    iput-object p1, p0, Lsvm;->l:Lj$/util/Optional;

    move-object/from16 p1, p12

    iput-object p1, p0, Lsvm;->T:Lsrx;

    .line 21
    sget-object p1, Lsag;->f:Loek;

    invoke-virtual {p1}, Loek;->l()Laadz;

    move-result-object p1

    check-cast p1, Laaji;

    iput-object p1, p0, Lsvm;->m:Laaji;

    sget-object p1, Lsag;->g:Lodr;

    .line 22
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsvm;->U:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lsvm;->p:Lxiq;

    iput-object v0, p0, Lsvm;->n:Lxir;

    .line 23
    new-instance p1, Lxiz;

    invoke-direct {p1, v0}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsvm;->o:Ljava/util/concurrent/Executor;

    sget-object p1, Lsag;->C:Lodr;

    .line 24
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsvm;->q:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lsvm;->s:Lpxf;

    new-instance p1, Lrzy;

    new-instance p2, Lifq;

    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p0, p3}, Lifq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lrzy;-><init>(Lrzx;)V

    iput-object p1, p0, Lsvm;->v:Lrzy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsvm;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luuh;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luuh;->c(Lxin;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsvm;->I:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "checkAndReportDecoderSilence"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 12
    .line 13
    const-string v3, "SbgAsrRunner.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lsvm;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const/16 v4, 0x30a

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const-string v4, "Skip checking decoder silence since speech didn\'t start. [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsvm;->I:Lj$/time/Instant;

    .line 39
    .line 40
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lsvm;->S:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lsvm;->T:Lsrx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v5, v6, v7}, Laafz;->c(JI)Laacg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5, p1}, Lsrx;->k(Laacg;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lsvm;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lwnt;

    .line 80
    .line 81
    const/16 v5, 0x311

    .line 82
    .line 83
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwnt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-string v0, "%d seconds decoder silence reported for locale %s. [SD]"

    .line 94
    .line 95
    invoke-interface {v1, v0, v2, v3, p1}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lsvm;->I:Lj$/time/Instant;

    .line 103
    .line 104
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsvm;->L:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsvm;->M:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lsvm;->N:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsvk;->c:Lsvk;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsvk;->d:Lsvk;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lsvm;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0x487

    .line 28
    .line 29
    const-string v0, "SbgAsrRunner.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 32
    .line 33
    const-string v2, "setIsLangIdThinking"

    .line 34
    .line 35
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string p1, "Received setting thinking state after stop() was called. [SD]"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lsvm;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsve;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v0, Lsve;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lsvm;->V:Z

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean p1, p0, Lsvm;->V:Z

    .line 68
    .line 69
    iget-object p0, p0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Labke;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Labke;->r(ZLj$/util/Optional;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsvm;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labke;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsag;->D:Lodr;

    .line 16
    .line 17
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Labke;->r(ZLj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsvm;->a:Lwnw;

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
    const/16 v1, 0x1c3

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 14
    .line 15
    const-string v4, "stopAsrSession"

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
    const-string v1, "#stopAsrSession(), id = %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnlg;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsvm;->p:Lxiq;

    .line 36
    .line 37
    iget-object p0, p0, Lsvm;->d:Lxhr;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "#stopAsrSession failed [SD]"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsvm;->U:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lvai;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lmva;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsvm;->o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
