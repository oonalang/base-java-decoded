.class public final Lnnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentFetcherSearchUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnlh;Lwfr;ZI)Loii;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljqr;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwfr;

    .line 23
    .line 24
    invoke-static {p0}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lnnk;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lnnk;-><init>(Lwfr;Lwfr;ZI)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lnil;->b:Lnil;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lwfr;I)Lwfr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnmu;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnmu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwfr;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Lnlu;

    .line 2
    .line 3
    iget p0, p0, Lnlu;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lnlt;->b(I)Lnlt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnlt;->g:Lnlt;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnlt;->f:Lnlt;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnlt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
