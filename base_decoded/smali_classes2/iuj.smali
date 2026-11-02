.class public final Liuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lxir;

.field private final c:Lity;

.field private final d:Liuk;

.field private final e:Lvzq;

.field private f:Lvys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liuj;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lity;)V
    .locals 3

    .line 1
    new-instance v0, Liuk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liuk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrqa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lrqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnid;->b:Lxir;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lvxc;->a:Lvxc;

    .line 22
    .line 23
    iput-object p2, p0, Liuj;->f:Lvys;

    .line 24
    .line 25
    iput-object p3, p0, Liuj;->c:Lity;

    .line 26
    .line 27
    iput-object v0, p0, Liuj;->d:Liuk;

    .line 28
    .line 29
    iput-object v1, p0, Liuj;->e:Lvzq;

    .line 30
    .line 31
    iput-object p1, p0, Liuj;->b:Lxir;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Loii;
    .locals 7

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Liuj;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnt;

    .line 10
    .line 11
    const/16 p1, 0x6d

    .line 12
    .line 13
    const-string p2, "ContextualContentSuggestionFetcher.java"

    .line 14
    .line 15
    const-string p3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 16
    .line 17
    const-string v0, "fetchContextualResults"

    .line 18
    .line 19
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "Max results count is less than 0"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lwkw;->a:Lwfr;

    .line 31
    .line 32
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Liuj;->f:Lvys;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvys;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Liuj;->b(Ljava/lang/String;II)Loii;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Liuj;->f:Lvys;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lnnx;->a()Loii;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Liuh;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p1

    .line 64
    move v5, p2

    .line 65
    move v6, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Liuh;-><init>(Liuj;Lnnx;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v2, Liuj;->b:Lxir;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Ljava/lang/String;II)Loii;
    .locals 1

    .line 1
    iget-object v0, p0, Liuj;->d:Liuk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuk;->a(Ljava/lang/String;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Liui;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Liui;-><init>(Liuj;II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liuj;->b:Lxir;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Liuj;->c:Lity;

    .line 2
    .line 3
    invoke-static {p1}, Lnzx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lity;->m(Ljava/lang/String;)Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Liph;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0}, Liph;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lexv;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lexv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liuj;->e:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvys;

    .line 8
    .line 9
    iput-object v0, p0, Liuj;->f:Lvys;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvys;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Liuj;->f:Lvys;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lnnx;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liuj;->f:Lvys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvys;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liuj;->f:Lvys;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnnx;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lvxc;->a:Lvxc;

    .line 19
    .line 20
    iput-object v0, p0, Liuj;->f:Lvys;

    .line 21
    .line 22
    return-void
.end method
