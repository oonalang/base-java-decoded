.class public final synthetic Lskv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lskw;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lskw;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lskv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskv;->a:Lskw;

    .line 7
    .line 8
    iput-wide p2, p0, Lskv;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    iget v0, p0, Lskv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lskv;->a:Lskw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lskv;->b:J

    .line 8
    .line 9
    iget-object p0, v1, Lskw;->e:Lskx;

    .line 10
    .line 11
    iget-object p0, p0, Lskx;->s:Lvai;

    .line 12
    .line 13
    new-instance v0, Lskv;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lskv;-><init>(Lskw;JI)V

    .line 17
    .line 18
    .line 19
    const-string v1, "#delayedKeyboardEvent"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lvai;->t(Ljava/lang/Object;Lxgr;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, v1, Lskw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iget-wide v2, p0, Lskv;->b:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lxij;->a:Lxin;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_0
    iget-object p0, v1, Lskw;->b:Lxgr;

    .line 42
    .line 43
    invoke-interface {p0}, Lxgr;->a()Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
