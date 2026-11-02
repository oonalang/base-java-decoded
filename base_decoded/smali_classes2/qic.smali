.class public final Lqic;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lqib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqig;->a:Lqig;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqig;->b:Lqig;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lqic;->a:[Lpxk;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqic;->f:Lwnw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lqib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqic;->g:Lqib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lqic;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p2, Lqig;->a:Lqig;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqic;->g:Lqib;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqib;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lqig;->b:Lqig;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lqic;->g:Lqib;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqib;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object p0, Lqic;->f:Lwnw;

    .line 23
    .line 24
    sget-object p2, Lofo;->a:Lofo;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p2, 0x21

    .line 31
    .line 32
    const-string v0, "PerfettoTriggerMetricsProcessorHelper.java"

    .line 33
    .line 34
    const-string v1, "com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper"

    .line 35
    .line 36
    const-string v2, "doProcessMetrics"

    .line 37
    .line 38
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const-string p2, "unhandled metricsType: %s"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method
