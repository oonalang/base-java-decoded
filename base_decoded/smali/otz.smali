.class public final Lotz;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Loty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Louc;->a:Louc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lotz;->a:[Lpxk;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lotz;->f:Lwnw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Loty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotz;->g:Loty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lotz;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Louc;->a:Louc;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "InlineSuggestionMetricsProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aget-object v5, p2, p1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object p0, Lotz;->f:Lwnw;

    .line 18
    .line 19
    sget-object p1, Lofo;->a:Lofo;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x1c

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "the 1th argument is null!"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object p0, p0, Lotz;->g:Loty;

    .line 40
    .line 41
    aget-object p2, p2, v3

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Loty;->a:Lwfy;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Louc;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "."

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Loty;->b:Lpxb;

    .line 87
    .line 88
    invoke-interface {p0, p2, v1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return p1

    .line 92
    :cond_3
    sget-object p0, Lotz;->f:Lwnw;

    .line 93
    .line 94
    sget-object p2, Lofo;->a:Lofo;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 p2, 0x22

    .line 101
    .line 102
    invoke-interface {p0, v2, v1, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwnt;

    .line 107
    .line 108
    const-string p2, "unhandled metricsType: %s"

    .line 109
    .line 110
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v3
.end method
