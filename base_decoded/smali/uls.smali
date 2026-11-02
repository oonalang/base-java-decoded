.class public final Luls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugz;


# instance fields
.field final synthetic a:Laatk;

.field final synthetic b:Lxir;

.field public final synthetic c:Lulu;


# direct methods
.method public constructor <init>(Lulu;Laatk;Lxir;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luls;->a:Laatk;

    .line 2
    .line 3
    iput-object p3, p0, Luls;->b:Lxir;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luls;->c:Lulu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Luey;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luls;->c:Lulu;

    .line 2
    .line 3
    iget-object v1, v0, Lulu;->d:Lult;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Luey;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lult;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lulu;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luls;->a:Laatk;

    .line 15
    .line 16
    invoke-interface {v1}, Laatk;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Lstc;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v4}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Luls;->b:Lxir;

    .line 34
    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p0, v3, v1, v2, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lulu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    return-void
.end method

.method public final j(Luey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luls;->c:Lulu;

    .line 2
    .line 3
    iget-object v1, v0, Lulu;->d:Lult;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Luey;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lult;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lulu;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lstc;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luls;->b:Lxir;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lulu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method
