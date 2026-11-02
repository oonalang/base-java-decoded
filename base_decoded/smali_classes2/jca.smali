.class public final Ljca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwgz;


# instance fields
.field public final c:Lnlh;

.field public final d:Liuj;

.field public final e:Lnwa;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:I

.field public final h:Ldfx;

.field private final i:Landroid/content/Context;

.field private final j:Lpxf;

.field private final k:Lnwr;

.field private l:Liuv;

.field private m:Lnnx;

.field private n:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljca;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lnpk;->a:Lnpk;

    .line 10
    .line 11
    sget-object v1, Lnpk;->c:Lnpk;

    .line 12
    .line 13
    sget-object v2, Lnpk;->d:Lnpk;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljca;->b:Lwgz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lnlh;Liuj;)V
    .locals 4

    .line 1
    new-instance v0, Ldfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lnwa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lizn;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lizn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnid;->a()Lnid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lnid;->b:Lxir;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljca;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ljca;->j:Lpxf;

    .line 28
    .line 29
    iput-object p3, p0, Ljca;->c:Lnlh;

    .line 30
    .line 31
    iput-object p4, p0, Ljca;->d:Liuj;

    .line 32
    .line 33
    iput-object v0, p0, Ljca;->h:Ldfx;

    .line 34
    .line 35
    iput-object v1, p0, Ljca;->e:Lnwa;

    .line 36
    .line 37
    iput-object v2, p0, Ljca;->k:Lnwr;

    .line 38
    .line 39
    invoke-static {p1}, Lrru;->w(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ljca;->g:I

    .line 44
    .line 45
    iput-object v3, p0, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p3}, Lnlh;->f()Loii;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljca;->n:Loii;

    .line 52
    .line 53
    return-void
.end method

.method public static j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    new-instance v0, Lihk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lihk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lizb;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lizb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final m(Lwfr;)Loii;
    .locals 3

    .line 1
    invoke-static {p1}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhuj;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lnlc;Ljava/lang/String;)Ljbz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnlc;->a:Lnlc;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lnlc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljbz;->b:Ljbz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljbz;->c:Ljbz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Ljca;->h:Ldfx;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldfx;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ljbz;->d:Ljbz;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Ljbz;->e:Ljbz;

    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Lwfr;)Loii;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljca;->c:Lnlh;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Linm;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwfr;

    .line 28
    .line 29
    invoke-static {p0}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lhuj;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnil;->b:Lnil;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c()Loii;
    .locals 5

    .line 1
    iget-object v0, p0, Ljca;->n:Loii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljca;->c:Lnlh;

    .line 6
    .line 7
    invoke-interface {v0}, Lnlh;->f()Loii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljca;->n:Loii;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ljca;->k:Lnwr;

    .line 18
    .line 19
    iget-object v2, p0, Ljca;->e:Lnwa;

    .line 20
    .line 21
    iget-object p0, p0, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    check-cast v1, Lizn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lizn;->g()Loii;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2, p0}, Lnjw;->a(Lxin;Lnwa;Ljava/util/concurrent/Executor;)Loii;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lxin;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Loii;->K([Lxin;)Lkzk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lium;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v0, v1, v4}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final d(I)Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Ljca;->c:Lnlh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnlh;->g(I)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lipq;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lipq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lwfr;Lwfr;Lwfr;ZI)Loii;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ljca;->m(Lwfr;)Loii;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0, p2}, Ljca;->m(Lwfr;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0, p3}, Ljca;->m(Lwfr;)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Lxin;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object v2, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object v3, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object v4, p1, p2

    .line 24
    .line 25
    invoke-static {p1}, Loii;->K([Lxin;)Lkzk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lnyu;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    invoke-direct/range {v0 .. v7}, Lnyu;-><init>(Ljca;Loii;Loii;Loii;ZII)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f(Lwfr;Ljava/lang/String;)Loii;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljca;->c()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljca;->l:Liuv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v7, p0, Ljca;->g:I

    .line 17
    .line 18
    add-int v6, v7, v7

    .line 19
    .line 20
    new-instance v4, Liuu;

    .line 21
    .line 22
    const v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v4 .. v9}, Liuu;-><init>(IIIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v4}, Liuv;->a(Ljava/lang/String;Liuu;)Loii;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lwkw;->a:Lwfr;

    .line 36
    .line 37
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lxin;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Loii;->K([Lxin;)Lkzk;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v0, Ltpz;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v0 .. v6}, Ltpz;-><init>(Ljca;Loii;Loii;Lwfr;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v7, v0, p0}, Lkzk;->l(Lxgr;Ljava/util/concurrent/Executor;)Loii;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final g(Lwfr;)Loii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljca;->c()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljca;->h(Loii;Lwfr;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Loii;Lwfr;)Loii;
    .locals 2

    .line 1
    new-instance v0, Lioi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i(ZLjbz;Loii;Lwfr;)Loii;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    sget-object p1, Ljca;->a:Lwnw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwnt;

    .line 11
    .line 12
    const/16 p3, 0xea

    .line 13
    .line 14
    const-string v0, "EmojiKitchenBrowseZeroStateResultsFetcher.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 17
    .line 18
    const-string v2, "getZeroStateResultsWithPreOrderRelevantContentInternal"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwnt;

    .line 25
    .line 26
    const-string p3, "The condition is not satisfied for result type :%s"

    .line 27
    .line 28
    invoke-interface {p1, p3, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ljca;->g(Lwfr;)Loii;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Liuv;

    .line 2
    .line 3
    iget-object v1, p0, Ljca;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljca;->j:Lpxf;

    .line 6
    .line 7
    iget-object v3, p0, Ljca;->c:Lnlh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Liuv;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lius;->a()Liup;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v2, v4, v0, v3}, Liur;->c(Landroid/content/Context;Lpxf;Liup;Liuv;Lnlh;)Lnnx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Liuv;->d()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lnnx;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljca;->l:Liuv;

    .line 27
    .line 28
    iput-object v1, p0, Ljca;->m:Lnnx;

    .line 29
    .line 30
    iget-object p0, p0, Ljca;->d:Liuj;

    .line 31
    .line 32
    invoke-virtual {p0}, Liuj;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljca;->l:Liuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liuv;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljca;->m:Lnnx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lnnx;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljca;->l:Liuv;

    .line 17
    .line 18
    iput-object v0, p0, Ljca;->m:Lnnx;

    .line 19
    .line 20
    iget-object p0, p0, Ljca;->d:Liuj;

    .line 21
    .line 22
    invoke-virtual {p0}, Liuj;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
