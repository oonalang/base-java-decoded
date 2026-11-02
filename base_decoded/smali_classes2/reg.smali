.class public abstract Lreg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdq;


# static fields
.field static final i:Ljava/lang/String;

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrdo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrdo;->e:Lrdo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrdo;->d:Lrdo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrdo;->b:Lrdo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lrdo;->f:Lvyo;

    .line 24
    .line 25
    new-instance v2, Lqtj;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lqtj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lreg;->i:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lqdc;
.end method

.method public bridge synthetic b()Lrdp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c()Lvys;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final synthetic h()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lqdd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final synthetic iM()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lpua;->ag(Lrds;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic iN(Landroid/content/Context;)Lqdd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpua;->ah(Lrds;Landroid/content/Context;)Lqdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iO()Lqdi;
    .locals 0

    .line 1
    sget-object p0, Lqdi;->k:Lqdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iP()Lwfy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lreg;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lreg;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrdu;->a(Ljava/lang/String;Ljava/lang/String;)Lrdt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "q"

    .line 14
    .line 15
    invoke-virtual {p0}, Lreg;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lrdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "contentfilter"

    .line 23
    .line 24
    invoke-virtual {p0}, Lreg;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "searchfilter"

    .line 32
    .line 33
    const-string v2, "sticker"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lrdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pos"

    .line 39
    .line 40
    invoke-virtual {p0}, Lreg;->c()Lvys;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Lrdt;->b(Ljava/lang/String;Lvys;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "media_filter"

    .line 48
    .line 49
    sget-object v1, Lreg;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lrdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lrdu;->b()Lwfy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lrdt;->e(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method
