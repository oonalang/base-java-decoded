.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lrdz;

.field public final c:Lpxf;

.field private final d:Lvzq;

.field private final e:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvzq;Lxir;Lrdz;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvh;->d:Lvzq;

    .line 5
    .line 6
    iput-object p2, p0, Lgvh;->e:Lxir;

    .line 7
    .line 8
    iput-object p3, p0, Lgvh;->b:Lrdz;

    .line 9
    .line 10
    iput-object p4, p0, Lgvh;->c:Lpxf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lpxf;)Lgvh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgvh;

    .line 6
    .line 7
    invoke-static {p0}, Lgvd;->b(Landroid/content/Context;)Lgvd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 16
    .line 17
    invoke-static {p0}, Lrdz;->f(Landroid/content/Context;)Lrdz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, Lgvh;-><init>(Lvzq;Lxir;Lrdz;Lpxf;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loij;
    .locals 2

    .line 1
    invoke-static {}, Lgvx;->a()Lazm;

    .line 2
    .line 3
    .line 4
    sget v0, Lreg;->j:I

    .line 5
    .line 6
    new-instance v0, Lrcx;

    .line 7
    .line 8
    invoke-direct {v0}, Lrcx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lazm;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iput-object v1, v0, Lrcx;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "gboard"

    .line 20
    .line 21
    iput-object v1, v0, Lrcx;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lrdh;->d:Lodr;

    .line 24
    .line 25
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-object v1, v0, Lrcx;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lrdh;->a:Lodr;

    .line 36
    .line 37
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-object v1, v0, Lrcx;->e:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lqdc;->d:Lqdc;

    .line 48
    .line 49
    iput-object v1, v0, Lrcx;->f:Lqdc;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lgvh;->b:Lrdz;

    .line 54
    .line 55
    iput-object p1, v0, Lrcx;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lref;->a()Lreg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lrdz;->e(Lrdq;)Loij;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lgjv;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lgjv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lgvh;->e:Lxir;

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lrcq;->ac(Loij;Lvyh;Ljava/util/concurrent/Executor;)Loij;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p1, "Null query"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p1, "Null contentFilterLevel"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p1, "Null baseUrl"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p1, "Null apiKey"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final c(I)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lgvh;->c:Lpxf;

    .line 2
    .line 3
    sget-object v1, Lgsy;->p:Lgsy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgvh;->d:Lvzq;

    .line 10
    .line 11
    check-cast v1, Lgvd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgvd;->a()Lgvb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lgvb;->d:Luxx;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Luxx;->b()Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lurs;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, Lurs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lxhg;->a:Lxhg;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Luxx;->b()Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ltol;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Luxx;->a:Lxiq;

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance v1, Lgvg;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgvh;->e:Lxir;

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v1, 0x1e

    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3, p0}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lgmd;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lxhg;->a:Lxhg;

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
