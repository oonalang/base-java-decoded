.class public final synthetic Lsoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lsol;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lsol;JLjava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoj;->a:Lsol;

    .line 5
    .line 6
    iput-wide p2, p0, Lsoj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsoj;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lsoj;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Lsoj;->a:Lsol;

    .line 12
    .line 13
    iget-object v0, v2, Lsol;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v0, v3, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lsoj;->c:Ljava/util/function/Function;

    .line 25
    .line 26
    new-instance v5, Lgjs;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsos;

    .line 38
    .line 39
    iget-object p1, p1, Lsos;->a:Leor;

    .line 40
    .line 41
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lj$/time/Duration;

    .line 46
    .line 47
    new-instance v1, Lty;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lsol;->b:Lxir;

    .line 54
    .line 55
    invoke-static {v1, p0, p1}, Lswr;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxir;)Lxin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "idle UI timer failed [SD]"

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxij;->a:Lxin;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lxij;->a:Lxin;

    .line 71
    .line 72
    return-object p0
.end method
