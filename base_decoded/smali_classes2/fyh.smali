.class public final synthetic Lfyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lfyl;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfyl;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyh;->a:Lfyl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfyh;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lfyh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfyh;->a:Lfyl;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfyh;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lfyh;->c:J

    .line 10
    .line 11
    iget-object p0, p1, Lfyl;->m:Lpxf;

    .line 12
    .line 13
    sget-object v2, Lfvd;->V:Lfvd;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    invoke-interface {p0, v2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lfyl;->j:Lwpd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwoz;

    .line 30
    .line 31
    const/16 v0, 0x173

    .line 32
    .line 33
    const-string v1, "SuperDelightManager.java"

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 36
    .line 37
    const-string v3, "initializeBundledDelightSuperpacks"

    .line 38
    .line 39
    invoke-interface {p0, v2, v3, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwoz;

    .line 44
    .line 45
    const-string v0, "initializeBundledDelightSuperpacks()"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ltwx;->j()Ltww;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ltww;->a()Ltwx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "bundled_delight"

    .line 59
    .line 60
    const v1, 0x78c38890

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lfyl;->c(Ljava/lang/String;ILtwx;)Lxin;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lfrm;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p1, v1}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lfyl;->p:Lxiq;

    .line 74
    .line 75
    sget v1, Lxgm;->c:I

    .line 76
    .line 77
    new-instance v1, Lxgk;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
