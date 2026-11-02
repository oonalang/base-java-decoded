.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodr;

.field public static final synthetic b:I


# instance fields
.field private final c:Lpxf;

.field private final d:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_sticker_share_usage_histogram"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgxm;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtm;

    .line 5
    .line 6
    new-instance v1, Liko;

    .line 7
    .line 8
    sget-object v2, Lgxh;->a:Lgxh;

    .line 9
    .line 10
    invoke-static {}, Laacj;->a()Laacj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Liko;-><init>(Laadz;Laacj;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcvn;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbtl;

    .line 28
    .line 29
    new-instance v1, Lerq;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lerq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lbtl;-><init>(Labyc;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbtm;->a:Lbtl;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbtm;->c()Llmi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgxm;->d:Llmi;

    .line 48
    .line 49
    iput-object p3, p0, Lgxm;->c:Lpxf;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final varargs a([Lgxg;)Loii;
    .locals 4

    .line 1
    sget-object v0, Lgxm;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lgxm;->c:Lpxf;

    .line 22
    .line 23
    sget-object v1, Lgsy;->w:Lgsy;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, p0, Lgxm;->d:Llmi;

    .line 38
    .line 39
    new-instance v3, Lgxl;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1, v2}, Lgxl;-><init>([Lgxg;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Llmi;->f(Lblc;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Loii;->q()Loii;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgmd;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lxhg;->a:Lxhg;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lxhv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
