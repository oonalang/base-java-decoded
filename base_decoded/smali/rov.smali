.class public Lrov;
.super Lpwt;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxi;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrov;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpwt;-><init>(Lpxb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrov;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lrow;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lrow;-><init>(Lrov;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrov;->b:Lpxi;

    .line 16
    .line 17
    invoke-static {}, Lnid;->a()Lnid;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x13

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lnid;->b(I)Lxir;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrov;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "TC.TB.%s.V3.%s"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c()Lwgz;
    .locals 0

    .line 1
    const-class p0, Lrou;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrov;->b:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lrow;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrov;->b:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lrov;->g:Lpxb;

    .line 11
    .line 12
    invoke-interface {v0}, Lpxk;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, v0, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrov;->b:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lrov;->g:Lpxb;

    .line 11
    .line 12
    invoke-interface {v0}, Lpxk;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
