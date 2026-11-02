.class public final Lsvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsse;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lsqz;

.field public final d:Lsve;

.field public final e:Ljava/lang/String;

.field public final f:Leon;

.field public final g:Lsvm;

.field public final h:Lsyn;

.field public final i:Lksm;

.field public final j:Labke;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvc;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leon;Ljava/util/Locale;Labke;Lsyn;Lksm;Lsqz;Ltpa;Lsvm;Lxir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsvc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lsvc;->f:Leon;

    .line 13
    .line 14
    iput-object p4, p0, Lsvc;->j:Labke;

    .line 15
    .line 16
    iput-object p7, p0, Lsvc;->c:Lsqz;

    .line 17
    .line 18
    invoke-virtual {p8, p2, p3}, Ltpa;->y(Leon;Ljava/util/Locale;)Lsve;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lsvc;->d:Lsve;

    .line 23
    .line 24
    iput-object p1, p0, Lsvc;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lsvc;->g:Lsvm;

    .line 27
    .line 28
    iput-object p5, p0, Lsvc;->h:Lsyn;

    .line 29
    .line 30
    iput-object p6, p0, Lsvc;->i:Lksm;

    .line 31
    .line 32
    new-instance p1, Lxiz;

    .line 33
    .line 34
    invoke-direct {p1, p10}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsvc;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsvc;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SbgAsrClient, id = "

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

.method public final b(Lusl;)V
    .locals 3

    .line 1
    new-instance v0, Lstc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsvc;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lrwa;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsvc;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lscm;)V
    .locals 2

    .line 1
    new-instance v0, Lstc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsvc;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsvc;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SbgAsrClient"

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
