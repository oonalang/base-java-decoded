.class public final Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqu;


# static fields
.field public static final a:J

.field public static final d:Lacnu;

.field public static final e:Lfcd;


# instance fields
.field public final b:Labxr;

.field public final c:J

.field private final f:Lacct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liqk;->e:Lfcd;

    .line 7
    .line 8
    sget v0, Lacbl;->b:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    sget-object v1, Lacbn;->d:Lacbn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Liqk;->a:J

    .line 18
    .line 19
    new-instance v0, Lacnu;

    .line 20
    .line 21
    invoke-direct {v0}, Lacnu;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Liqk;->d:Lacnu;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lnrd;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnrd;

    .line 18
    .line 19
    invoke-interface {p1}, Lnrd;->aS()Labwm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcqk;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcqk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-wide v1, Liqk;->a:J

    .line 31
    .line 32
    const-string v3, "coroutineContext"

    .line 33
    .line 34
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Liqk;->b:Labxr;

    .line 41
    .line 42
    iput-wide v1, p0, Liqk;->c:J

    .line 43
    .line 44
    new-instance v0, Lacfk;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lacef;-><init>(Laced;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Labwm;->plus(Labwm;)Labwm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Liqk;->f:Lacct;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;)Lxin;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AceProber.probeAceAsync"

    .line 7
    .line 8
    invoke-static {v1}, Lrlf;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :try_start_0
    iget-object v0, p0, Liqk;->f:Lacct;

    .line 13
    .line 14
    new-instance v3, Luf;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Luf;-><init>(Liqk;Landroid/content/Context;Ljava/util/Set;Labwh;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, p0, v3, p1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Liqm;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, v2, p2}, Liqm;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcpv;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, v0}, Lcpv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-static {v1, v2}, Lrlf;->c(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Liqk;->f:Lacct;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
