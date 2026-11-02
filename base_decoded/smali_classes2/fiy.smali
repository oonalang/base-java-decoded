.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ko"

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "zh"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfiy;->b:Lwgz;

    .line 12
    .line 13
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

.method public static c(Lrxu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrxu;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfiy;->b:Lwgz;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwfr;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfur;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lwkw;->a:Lwfr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lexq;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lexq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lfur;->D(Ljava/util/List;)Lwfr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwfr;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lmhk;->E(Ljava/lang/String;)Lwfr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lfix;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfur;->D(Ljava/util/List;)Lwfr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object p1, v0

    .line 43
    check-cast p1, Lwkw;

    .line 44
    .line 45
    iget p1, p1, Lwkw;->d:I

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lwkw;

    .line 49
    .line 50
    iget v2, v2, Lwkw;->d:I

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v3, p1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Liqy;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, Liqy;-><init>(Lwfr;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Liqz;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3}, Liqz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwfr;

    .line 90
    .line 91
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
