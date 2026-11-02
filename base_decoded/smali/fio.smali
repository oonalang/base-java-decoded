.class public final Lfio;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfip;->b:Lfip;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfip;->d:Lfip;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfip;->a:Lfip;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfip;->c:Lfip;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lfio;->a:[Lpxk;

    .line 25
    .line 26
    const-string v0, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper"

    .line 27
    .line 28
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfio;->f:Lwnw;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfio;->g:Lfin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lfio;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p2, Lfip;->b:Lfip;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfio;->g:Lfin;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfin;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lfip;->d:Lfip;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfio;->g:Lfin;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfin;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lfip;->a:Lfip;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lfio;->g:Lfin;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfin;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lfip;->c:Lfip;

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lfio;->g:Lfin;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfin;->d()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    sget-object p0, Lfio;->f:Lwnw;

    .line 43
    .line 44
    sget-object p2, Lofo;->a:Lofo;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p2, 0x27

    .line 51
    .line 52
    const-string v0, "ApostropheBehaviorMetricsProcessorHelper.java"

    .line 53
    .line 54
    const-string v1, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper"

    .line 55
    .line 56
    const-string v2, "doProcessMetrics"

    .line 57
    .line 58
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const-string p2, "unhandled metricsType: %s"

    .line 65
    .line 66
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0
.end method
