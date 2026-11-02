.class public final synthetic Lsmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lsmw;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lsmw;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmu;->a:Lsmw;

    .line 5
    .line 6
    iput-object p2, p0, Lsmu;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lsmu;->b:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkrp;

    .line 8
    .line 9
    sget-object v0, Lkrp;->b:Lkrp;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsmu;->a:Lsmw;

    .line 18
    .line 19
    new-instance p1, Lnkm;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsmw;->i:Lsmr;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lsmw;->f(Lsmr;Ljava/util/function/Supplier;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lgjs;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lsmw;->c:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object p0, p0, Lsmw;->f:Lxir;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1, p0}, Lwrk;->aQ(Lxgr;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
