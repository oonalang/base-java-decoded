.class public final Lsen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Labke;

.field private final c:Labsn;

.field private final d:Lsnc;

.field private final e:Lsts;

.field private final f:Lsru;

.field private final g:Lvai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsen;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labsn;Labke;Lvai;Lsnc;Lsts;Lsru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsen;->c:Labsn;

    .line 5
    .line 6
    iput-object p2, p0, Lsen;->a:Labke;

    .line 7
    .line 8
    iput-object p3, p0, Lsen;->g:Lvai;

    .line 9
    .line 10
    iput-object p4, p0, Lsen;->d:Lsnc;

    .line 11
    .line 12
    iput-object p5, p0, Lsen;->e:Lsts;

    .line 13
    .line 14
    iput-object p6, p0, Lsen;->f:Lsru;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Lsen;->g:Lvai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvai;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsen;->e:Lsts;

    .line 10
    .line 11
    iget-object v0, p0, Lsen;->c:Labsn;

    .line 12
    .line 13
    sget-object v1, Lksg;->f:Lksg;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lqgx;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lxhg;->a:Lxhg;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lsen;->b:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const/16 v1, 0x48

    .line 41
    .line 42
    const-string v2, "SearchPerformer.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer"

    .line 45
    .line 46
    const-string v4, "perform"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwnt;

    .line 53
    .line 54
    const-string v1, "search action is not supported [SD]"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsen;->f:Lsru;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lsru;->m(Lvwf;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lsen;->d:Lsnc;

    .line 65
    .line 66
    invoke-interface {p0}, Lsnc;->A()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lusk;->a:Lvwg;

    .line 70
    .line 71
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
