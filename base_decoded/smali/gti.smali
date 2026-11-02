.class public final Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Lpxb;

.field private final c:Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgti;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgti;->a:Lpxb;

    .line 5
    .line 6
    new-instance p1, Lgtj;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgtj;-><init>(Lgti;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgti;->c:Lpxi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgti;->c:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lgth;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgti;->a:Lpxb;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lpxb;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lgti;->b:Lwnw;

    .line 26
    .line 27
    sget-object p1, Lofo;->a:Lofo;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xe4

    .line 34
    .line 35
    const-string v1, "ExpressionSimpleCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v3, "processBoolHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgti;->c:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lgth;->c:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgti;->a:Lpxb;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lgti;->b:Lwnw;

    .line 26
    .line 27
    sget-object v1, Lofo;->a:Lofo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0xd2

    .line 34
    .line 35
    const-string v2, "ExpressionSimpleCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "processCounterMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e(Lgst;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgti;->c:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lgth;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgti;->a:Lpxb;

    .line 20
    .line 21
    invoke-interface {p1}, Lgst;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, v1, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lgti;->b:Lwnw;

    .line 30
    .line 31
    sget-object p1, Lofo;->a:Lofo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x132

    .line 38
    .line 39
    const-string v1, "ExpressionSimpleCountersMetricsProcessor.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    .line 42
    .line 43
    const-string v3, "processExpressionIntegerHistogramMetrics"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgti;->c:Lpxi;

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

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lgtj;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgti;->c:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lgth;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgti;->a:Lpxb;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lgti;->b:Lwnw;

    .line 26
    .line 27
    sget-object p1, Lofo;->a:Lofo;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x111

    .line 34
    .line 35
    const-string v1, "ExpressionSimpleCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v3, "processIntegerHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
