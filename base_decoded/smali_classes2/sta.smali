.class public final Lsta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lj$/time/Duration;

.field public static final a:Lwnw;


# instance fields
.field private final B:Lsdu;

.field private final C:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/String;

.field public final c:Labsn;

.field public final d:Leot;

.field public final e:Lsnc;

.field public final f:Lsru;

.field public final g:Ljava/util/Locale;

.field public final h:Lstm;

.field public final i:Lxir;

.field public final j:Lsfs;

.field public final k:Lsri;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lj$/time/Duration;

.field public final o:Lswy;

.field public final p:Lwfy;

.field public q:Lsfd;

.field public r:Z

.field public s:Lsxh;

.field public final t:Lksm;

.field public final u:Lvai;

.field public final v:Lvai;

.field public final w:Lxe;

.field public final x:Labke;

.field public final y:Labke;

.field public final z:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsta;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "\\s"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x32

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsta;->A:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labke;Labsn;Lxe;Leot;Lsru;Labke;Ljava/util/Locale;Lwfy;Lksm;Lsnc;Lkzk;Lstm;Lkzk;Lsfr;Lsgh;Lsdu;Lvai;Lsrh;Lsrs;Lswy;Lxir;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lssz;->a:Lssz;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lsta;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lsta;->r:Z

    iput-object p1, p0, Lsta;->b:Ljava/lang/String;

    iput-object p2, p0, Lsta;->x:Labke;

    iput-object p3, p0, Lsta;->c:Labsn;

    iput-object p4, p0, Lsta;->w:Lxe;

    iput-object v0, p0, Lsta;->d:Leot;

    move-object/from16 p1, p7

    iput-object p1, p0, Lsta;->y:Labke;

    iput-object v1, p0, Lsta;->f:Lsru;

    iput-object v2, p0, Lsta;->g:Ljava/util/Locale;

    move-object/from16 p1, p9

    iput-object p1, p0, Lsta;->p:Lwfy;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsta;->C:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 p1, p11

    iput-object p1, p0, Lsta;->e:Lsnc;

    move-object/from16 p1, p13

    iput-object p1, p0, Lsta;->h:Lstm;

    move-object/from16 p1, p14

    iput-object p1, p0, Lsta;->z:Lkzk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsta;->B:Lsdu;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsta;->u:Lvai;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsta;->i:Lxir;

    iget p1, v0, Leot;->e:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    move v10, p2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    new-instance v4, Lsxh;

    .line 3
    sget-object v5, Lkse;->a:Lkse;

    .line 4
    sget-object v7, Lsfb;->a:Lsfb;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, Lsxh;-><init>(Lkse;Lkse;Lsfb;Lj$/util/Optional;Lj$/util/Optional;Z)V

    iput-object v4, p0, Lsta;->s:Lsxh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lsxl;

    .line 7
    sget-object v4, Lwkw;->a:Lwfr;

    .line 8
    invoke-direct {v3, v4}, Lsxl;-><init>(Lwfr;)V

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsta;->l:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p1, p10

    iput-object p1, p0, Lsta;->t:Lksm;

    .line 9
    invoke-static {p1}, Luwm;->cP(Lksm;)Z

    move-result v3

    if-ne p2, v3, :cond_1

    move-object/from16 v3, p15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p16

    .line 10
    :goto_1
    invoke-interface {v3, v2, v0, v1}, Lsfr;->a(Ljava/util/Locale;Leot;Lsru;)Lsfs;

    move-result-object v3

    iput-object v3, p0, Lsta;->j:Lsfs;

    .line 11
    invoke-static {p1}, Luwm;->cP(Lksm;)Z

    move-result p1

    if-ne p2, p1, :cond_2

    move-object/from16 p1, p19

    goto :goto_2

    :cond_2
    move-object/from16 p1, p20

    .line 12
    :goto_2
    invoke-interface {p1, v1}, Lsrh;->a(Lsru;)Lsri;

    move-result-object p1

    iput-object p1, p0, Lsta;->k:Lsri;

    iget-object p1, v0, Leot;->c:Leon;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Leon;->a:Leon;

    .line 14
    :cond_3
    sget-object p2, Lsly;->a:Lsly;

    .line 15
    invoke-static {p1}, Luwm;->cG(Leon;)Lsly;

    move-result-object p1

    move-object/from16 p2, p12

    .line 16
    invoke-virtual {p2, p1}, Lkzk;->Y(Lsly;)Lvai;

    move-result-object p1

    iput-object p1, p0, Lsta;->v:Lvai;

    .line 17
    invoke-virtual {p0}, Lsta;->j()V

    sget-object p1, Lsta;->A:Lj$/time/Duration;

    iput-object p1, p0, Lsta;->n:Lj$/time/Duration;

    new-instance p1, Lwgx;

    .line 18
    invoke-direct {p1}, Lwgx;-><init>()V

    .line 19
    invoke-virtual {p1}, Lwgx;->g()Lwgz;

    move-object/from16 p1, p21

    iput-object p1, p0, Lsta;->o:Lswy;

    .line 20
    invoke-virtual {p0, v2}, Lsta;->d(Ljava/util/Locale;)Lxin;

    return-void
.end method

.method public static a(Lepl;)Lktw;
    .locals 2

    .line 1
    iget-object p0, p0, Lepl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x26c788

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x270002

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x760d227a

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "CANCEL"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "STOP"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_0
    sget-object p0, Lktw;->u:Lktw;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "SEND"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lktw;->t:Lktw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lktw;->a:Lktw;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final b()Lsey;
    .locals 5

    .line 1
    iget-object v0, p0, Lsta;->s:Lsxh;

    .line 2
    .line 3
    iget-object v0, v0, Lsxh;->b:Lkse;

    .line 4
    .line 5
    invoke-static {v0}, Lsjk;->b(Lkse;)Lkse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkse;->a:Lkse;

    .line 10
    .line 11
    iget-object p0, p0, Lsta;->s:Lsxh;

    .line 12
    .line 13
    iget-object v2, p0, Lsxh;->c:Lsfb;

    .line 14
    .line 15
    iget-object p0, p0, Lsxh;->b:Lkse;

    .line 16
    .line 17
    invoke-static {p0}, Lsjk;->c(Lkse;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    sget-object v4, Lsfe;->a:Lsfe;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v3, v4}, Lsfb;->a(Ljava/lang/String;Ljava/lang/String;Lsfe;)Lsfb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lacoo;->a:Lacoo;

    .line 30
    .line 31
    invoke-static {v0, v1, p0, v2}, Lsey;->a(Lkse;Lkse;Lsfb;Lacoo;)Lsey;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c()Lsfq;
    .locals 8

    .line 1
    new-instance v0, Lsfq;

    .line 2
    .line 3
    iget-object v3, p0, Lsta;->s:Lsxh;

    .line 4
    .line 5
    sget-object v4, Lslx;->b:Lslx;

    .line 6
    .line 7
    iget-object v1, p0, Lsta;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsxl;

    .line 14
    .line 15
    iget-object v5, v1, Lsxl;->a:Lwfr;

    .line 16
    .line 17
    iget-object v1, p0, Lsta;->v:Lvai;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvai;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lvai;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.android.gm"

    .line 31
    .line 32
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    iget-object v2, p0, Lsta;->d:Leot;

    .line 40
    .line 41
    iget-object v1, p0, Lsta;->g:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object p0, p0, Lsta;->e:Lsnc;

    .line 44
    .line 45
    invoke-interface {p0}, Lsnc;->a()Lksr;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {v0 .. v7}, Lsfq;-><init>(Ljava/util/Locale;Leot;Lsxh;Lslx;Ljava/util/List;ZLksr;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d(Ljava/util/Locale;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnko;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsta;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxin;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lsfv;Lscq;)Lxin;
    .locals 9

    .line 1
    iget-object v0, p2, Lsfv;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p3, Lscq;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lsfv;->b:Lsfp;

    .line 6
    .line 7
    iget-object v0, p2, Lsfv;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lsta;->s:Lsxh;

    .line 10
    .line 11
    iget-boolean v0, v0, Lsxh;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lsta;->b()Lsey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsta;->w:Lxe;

    .line 20
    .line 21
    iget-object v2, p0, Lsta;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p3, Lscq;->a:Lkse;

    .line 24
    .line 25
    iget v3, p3, Lkse;->f:I

    .line 26
    .line 27
    invoke-static {v3}, Laalt;->b(I)Laalt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Laalt;->a:Laalt;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lsey;->a:Lkse;

    .line 36
    .line 37
    iget-object v5, v0, Lsey;->b:Lkse;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lsta;->s:Lsxh;

    .line 44
    .line 45
    iget-object v8, p3, Lkse;->d:Laadk;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, Lxe;->y(Ljava/lang/String;Laalt;Lkse;Lkse;Ljava/lang/String;Lsxh;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lsxh;->z(Lsey;)Lsxh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lsta;->l(Lsxh;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lsta;->k:Lsri;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsta;->c()Lsfq;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p1, p2, p3}, Lsri;->b(Lsfv;Lsfq;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lsta;->h(Lsfv;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lwfr;Lscq;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lsta;->q:Lsfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsta;->s:Lsxh;

    .line 6
    .line 7
    iget-object v3, v1, Lsxh;->c:Lsfb;

    .line 8
    .line 9
    iget-object v1, v3, Lsfb;->c:Lsfe;

    .line 10
    .line 11
    iget-object v2, v1, Lsfe;->c:Lsex;

    .line 12
    .line 13
    iget-object v4, v0, Lsfd;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-boolean v5, v0, Lsfd;->g:Z

    .line 16
    .line 17
    invoke-static {p1, v4, p2, v5}, Lsex;->b(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)Lsex;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Lsex;->a(Lsex;)Lsex;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lsfd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lsfd;->d(Lsfe;Ljava/lang/String;)Lwfr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v5, v0, Lsfd;->j:I

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lsfd;->f(ILwfr;Ljava/lang/String;Lsfb;I)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 p1, 0x1

    .line 44
    new-array v1, p1, [Lxin;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    invoke-static {v1}, Lwrk;->bq([Lxin;)Labde;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v1, v0

    .line 54
    new-instance v0, Lgcb;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Lsfd;Lxin;Lsfb;Lsex;I)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    move-object v0, v1

    .line 64
    iget-object v0, v0, Lsfd;->f:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v6, p2, v0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Ltlf;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, p1}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lsta;->i:Lxir;

    .line 76
    .line 77
    invoke-static {p2, v0, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Missing formatter"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final g(Ljava/lang/String;Lwfr;Lscq;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lsta;->q:Lsfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsta;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0x2c8

    .line 14
    .line 15
    const-string p2, "OrationEventProcessor.java"

    .line 16
    .line 17
    const-string p3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 18
    .line 19
    const-string v0, "handleDictatePartial"

    .line 20
    .line 21
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "Missing formatter for partial [SD]"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxij;->a:Lxin;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v1, p0, Lsta;->s:Lsxh;

    .line 36
    .line 37
    iget-object v3, v1, Lsxh;->c:Lsfb;

    .line 38
    .line 39
    invoke-static {p1}, Lsfd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, Lsfb;->c:Lsfe;

    .line 44
    .line 45
    iget-object v4, v1, Lsfe;->c:Lsex;

    .line 46
    .line 47
    iget-object v5, v0, Lsfd;->c:Ljava/util/Locale;

    .line 48
    .line 49
    iget-boolean v6, v0, Lsfd;->g:Z

    .line 50
    .line 51
    invoke-static {p1, v5, p2, v6}, Lsex;->b(Ljava/lang/String;Ljava/util/Locale;Lwfr;Z)Lsex;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Lsex;->a(Lsex;)Lsex;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-static {v1, p2}, Lsfd;->d(Lsfe;Ljava/lang/String;)Lwfr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v5, v0, Lsfd;->j:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Lsfd;->f(ILwfr;Ljava/lang/String;Lsfb;I)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    new-instance v1, Lkeh;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v4

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lkeh;-><init>(Lsfd;Ljava/lang/String;Lsfb;Lsex;I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    move-object v0, v1

    .line 89
    iget-object v0, v0, Lsfd;->f:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lsof;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p2, p0, p3, v0, v1}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lsta;->i:Lxir;

    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final h(Lsfv;)Lxin;
    .locals 14

    .line 1
    sget-object v0, Lsta;->a:Lwnw;

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
    const/16 v3, 0x1fe

    .line 10
    .line 11
    const-string v4, "OrationEventProcessor.java"

    .line 12
    .line 13
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 14
    .line 15
    const-string v6, "runExecutionStage"

    .line 16
    .line 17
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    iget-object v3, p1, Lsfv;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lspi;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v5, v6}, Lspi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ", "

    .line 40
    .line 41
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "Running execution for ClientOps: %s [SD]"

    .line 50
    .line 51
    invoke-interface {v0, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lxij;->a:Lxin;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lsta;->B:Lsdu;

    .line 64
    .line 65
    iget v13, p1, Lsfv;->e:I

    .line 66
    .line 67
    iget-object v5, p0, Lsta;->g:Ljava/util/Locale;

    .line 68
    .line 69
    iget-object v6, p0, Lsta;->c:Labsn;

    .line 70
    .line 71
    iget-object v7, p0, Lsta;->y:Labke;

    .line 72
    .line 73
    iget-object v8, p0, Lsta;->v:Lvai;

    .line 74
    .line 75
    iget-object v9, p0, Lsta;->e:Lsnc;

    .line 76
    .line 77
    new-instance v4, Lsdw;

    .line 78
    .line 79
    new-instance v10, Labke;

    .line 80
    .line 81
    invoke-direct {v10, p0}, Labke;-><init>(Lsta;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, p0, Lsta;->s:Lsxh;

    .line 85
    .line 86
    iget-object v12, p0, Lsta;->f:Lsru;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v13}, Lsdw;-><init>(Ljava/util/Locale;Labsn;Labke;Lvai;Lsnc;Labke;Lsxh;Lsru;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    sget-object v0, Lsdu;->a:Lwnw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwnt;

    .line 104
    .line 105
    const/16 v4, 0x35

    .line 106
    .line 107
    const-string v5, "ClientOpExecutor.java"

    .line 108
    .line 109
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 110
    .line 111
    const-string v7, "executeSequentially"

    .line 112
    .line 113
    invoke-interface {v0, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwnt;

    .line 118
    .line 119
    const-string v4, "clientOps cannot be an empty list [SD]"

    .line 120
    .line 121
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v5}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lxig;->w(Lxin;)Lxig;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lvwf;

    .line 156
    .line 157
    new-instance v8, Lsmm;

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-direct {v8, v0, v7, v4, v9}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v0, Lsdu;->b:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {v5, v8, v9}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v8, Loyz;

    .line 170
    .line 171
    const/16 v10, 0x13

    .line 172
    .line 173
    invoke-direct {v8, v7, v10}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8, v9}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move-object v0, v5

    .line 182
    :goto_1
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v0, Lsmm;

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    invoke-direct/range {v0 .. v5}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lsta;->i:Lxir;

    .line 196
    .line 197
    invoke-virtual {v6, v0, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lsta;->s:Lsxh;

    .line 2
    .line 3
    iget-object v4, v5, Lsxh;->b:Lkse;

    .line 4
    .line 5
    iget v0, v4, Lkse;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Laalt;->b(I)Laalt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laalt;->a:Laalt;

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v1, p0, Lsta;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lsta;->w:Lxe;

    .line 19
    .line 20
    sget-object v3, Lkse;->a:Lkse;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lxe;->z(Ljava/lang/String;Laalt;Lkse;Lkse;Lsxh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsta;->s:Lsxh;

    .line 26
    .line 27
    iget-object v2, v0, Lsxh;->a:Lkse;

    .line 28
    .line 29
    iget-object v3, v0, Lsxh;->b:Lkse;

    .line 30
    .line 31
    iget-object v4, v0, Lsxh;->c:Lsfb;

    .line 32
    .line 33
    iget-object v5, v0, Lsxh;->d:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v1, Lsxh;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v7, v0, Lsxh;->f:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lsxh;-><init>(Lkse;Lkse;Lsfb;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsta;->l(Lsxh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsta;->q:Lsfd;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/util/Locale;)V
    .locals 2

    .line 1
    sget-object v0, Lkta;->a:Lkta;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Luwm;->cC(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Lkta;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lkta;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkta;

    .line 28
    .line 29
    sget-object v0, Lktj;->a:Lktj;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v1, Lktj;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lktj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    iput p1, v1, Lktj;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast p1, Lktj;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p1, Lktj;->e:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lktj;

    .line 65
    .line 66
    iget-object p0, p0, Lsta;->c:Labsn;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(Lsxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsta;->s:Lsxh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsxh;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsta;->s:Lsxh;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsta;->s:Lsxh;

    .line 19
    .line 20
    return-void
.end method
