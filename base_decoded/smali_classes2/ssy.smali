.class public final Lssy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lxir;

.field public final c:Landroid/content/Context;

.field public final d:Lsnc;

.field public final e:Lsru;

.field public final f:Lstl;

.field public final g:Lssv;

.field public final h:J

.field public final i:Lswx;

.field public final j:Lxin;

.field public final k:Lbbs;

.field public final l:Lxhr;

.field public final m:Lsts;

.field public final n:Lssk;

.field public final o:Lscp;

.field public p:Leon;

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lsnb;

.field public final t:Laacg;

.field public u:Lmgm;

.field public final v:Lngr;

.field public final w:Lxrs;

.field public final x:Ltpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lssy;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxrs;Lswx;Lsqz;Ltpa;Lxe;Ltpc;Lsnc;Lsts;Landroid/content/Context;Lxir;Lssk;Lngr;)V
    .locals 5

    move-object/from16 v0, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxhr;

    invoke-direct {v1}, Lxhr;-><init>()V

    iput-object v1, p0, Lssy;->l:Lxhr;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lssy;->q:Z

    new-instance v1, Lsst;

    invoke-direct {v1, p0}, Lsst;-><init>(Lssy;)V

    iput-object v1, p0, Lssy;->s:Lsnb;

    .line 2
    sget-object v1, Laacg;->a:Laacg;

    .line 3
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 5
    check-cast v2, Laacg;

    const-wide/16 v3, 0x1

    iput-wide v3, v2, Laacg;->b:J

    .line 6
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laacg;

    iput-object v1, p0, Lssy;->t:Laacg;

    iput-object p10, p0, Lssy;->c:Landroid/content/Context;

    iput-object v0, p0, Lssy;->b:Lxir;

    iput-object p2, p0, Lssy;->w:Lxrs;

    iget-object p2, p6, Lxe;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, p0, Lssy;->h:J

    iput-object p8, p0, Lssy;->d:Lsnc;

    iput-object p9, p0, Lssy;->m:Lsts;

    move-object/from16 p2, p12

    iput-object p2, p0, Lssy;->n:Lssk;

    iget-object p2, p3, Lswx;->g:Lksm;

    .line 8
    invoke-static {p2}, Luwm;->cP(Lksm;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p4, p1, v1, v2}, Lsqz;->a(Ljava/lang/String;J)Lsru;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lsru;->d:Lsru;

    .line 11
    :goto_0
    iput-object p1, p0, Lssy;->e:Lsru;

    iput-object p7, p0, Lssy;->x:Ltpc;

    .line 12
    invoke-virtual {p7}, Ltpc;->p()Lsly;

    move-result-object p2

    iget-object p2, p2, Lsly;->c:Leon;

    iput-object p2, p0, Lssy;->p:Leon;

    new-instance p2, Lssv;

    .line 13
    invoke-direct {p2, p0}, Lssv;-><init>(Lssy;)V

    iput-object p2, p0, Lssy;->g:Lssv;

    iput-object p3, p0, Lssy;->i:Lswx;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p4, Lpr;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {p4, p0, p2, v4, v3}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-static {p4}, Lazm;->i(Lbbu;)Lxin;

    move-result-object p4

    new-instance v3, Lizy;

    invoke-direct {v3, v4}, Lizy;-><init>(I)V

    const-class v4, Ljava/lang/Throwable;

    .line 16
    invoke-static {p4, v4, v3, v0}, Lxft;->h(Lxin;Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object p4

    iput-object p4, p0, Lssy;->j:Lxin;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbs;

    iput-object p2, p0, Lssy;->k:Lbbs;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Oration#"

    .line 19
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lssy;->r:Ljava/lang/String;

    new-instance p2, Labke;

    .line 20
    invoke-direct {p2, p0}, Labke;-><init>(Lssy;)V

    iget-object p4, p5, Ltpa;->a:Ljava/lang/Object;

    check-cast p4, Ltpc;

    iget-object p5, p4, Ltpc;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {p5}, Laavm;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxir;

    iget-object p4, p4, Ltpc;->b:Ljava/lang/Object;

    check-cast p4, Laavi;

    iget-object p4, p4, Laavi;->a:Ljava/lang/Object;

    check-cast p4, Ltpa;

    .line 22
    new-instance v0, Lstl;

    move-object p8, p1

    move-object p9, p2

    move-object p7, p3

    move-object/from16 p11, p4

    move-object p10, p5

    move-object p4, v0

    move-wide p5, v1

    invoke-direct/range {p4 .. p11}, Lstl;-><init>(JLswx;Lsru;Labke;Lxir;Ltpa;)V

    iput-object p4, p0, Lssy;->f:Lstl;

    new-instance p1, Lssw;

    .line 23
    invoke-direct {p1, p0}, Lssw;-><init>(Lssy;)V

    iput-object p1, p0, Lssy;->o:Lscp;

    move-object/from16 p1, p13

    iput-object p1, p0, Lssy;->v:Lngr;

    return-void

    :cond_1
    sget-object p0, Lssy;->a:Lwnw;

    .line 24
    sget-object p1, Lofo;->a:Lofo;

    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object p0

    const/16 p1, 0xa1

    const-string p2, "Oration.java"

    const-string p3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    const-string p4, "<init>"

    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object p0

    check-cast p0, Lwnt;

    const-string p1, "streamClosedCompleterSetter is null. Unable to set orationResponseStreamCompleter"

    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "streamClosedCompleterSetter is null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lssu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lssu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lssy;->l:Lxhr;

    .line 8
    .line 9
    iget-object v2, p0, Lssy;->b:Lxir;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v2}, Lxhr;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p0, v0, p1

    .line 22
    .line 23
    const-string p0, "%s in %s FAILED [SD]"

    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lssx;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lugw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsss;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lsss;-><init>(Lssy;Lssx;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Stopping"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Oration#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lssy;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
