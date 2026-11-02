.class final Lklq;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lklr;


# direct methods
.method public constructor <init>(Lklr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lklq;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklq;->b:Lklr;

    .line 7
    .line 8
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lklq;->b:Lklr;

    .line 6
    .line 7
    iget-wide v0, p3, Lklr;->k:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const-string p2, "onStartInputView"

    .line 19
    .line 20
    const-string p4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils$1"

    .line 21
    .line 22
    const-string v0, "VoiceImeUtils.java"

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lklr;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwnt;

    .line 33
    .line 34
    const/16 v1, 0x1de

    .line 35
    .line 36
    invoke-interface {p1, p4, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwnt;

    .line 41
    .line 42
    const-string p2, "onStartInputView(): contact permission listener timed out [RD]"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lklr;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwnt;

    .line 55
    .line 56
    const/16 v1, 0x1e1

    .line 57
    .line 58
    invoke-interface {p1, p4, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwnt;

    .line 63
    .line 64
    const-string p2, "onStartInputView triggered. Executing deferred action. [RD]"

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lklq;->a:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lpdb;->B()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput-object p0, p3, Lklr;->j:Lpdb;

    .line 79
    .line 80
    return-void
.end method
