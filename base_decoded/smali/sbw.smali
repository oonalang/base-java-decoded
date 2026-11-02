.class public final Lsbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbm;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lj$/util/Optional;

.field final c:Llmi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llmi;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbw;->c:Llmi;

    .line 5
    .line 6
    iput-object p2, p0, Lsbw;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lsbw;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)Lxin;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxij;->a:Lxin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsbw;->c:Llmi;

    .line 11
    .line 12
    new-instance v1, Lgzj;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lgzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llmi;->f(Lblc;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrmz;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lrmz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsbw;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Liod;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v3}, Liod;-><init>(Lsbw;Lwfr;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Luwm;->aQ(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Lxin;
    .locals 3

    .line 1
    new-instance v0, Lffb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lffb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsbw;->c:Llmi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llmi;->f(Lblc;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrmz;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lrmz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsbw;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Lxin;
    .locals 3

    .line 1
    new-instance v0, Lffc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsbw;->c:Llmi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Llmi;->f(Lblc;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lrmz;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lrmz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsbw;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbw;->c:Llmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Llmi;->e()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrmz;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrmz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsbw;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
