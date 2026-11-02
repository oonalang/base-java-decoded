.class final Lklh;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lklj;


# direct methods
.method public constructor <init>(Lklj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklh;->a:Lklj;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lklh;->a:Lklj;

    .line 2
    .line 3
    iget-wide v0, p0, Lklj;->e:J

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0xbb8

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lklj;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lowq;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lklj;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwnt;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    const-string v1, "VoiceDonationPromoManager.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 46
    .line 47
    const-string v3, "createShowBannerTask"

    .line 48
    .line 49
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const-string v0, "voice donation banner is about to be shown"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    sput-boolean p1, Lklj;->c:Z

    .line 62
    .line 63
    new-instance v0, Lklp;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lklj;->d:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object p1, p0, Lklj;->d:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v0, 0x514

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lklj;->i:Loxe;

    .line 78
    .line 79
    invoke-virtual {p0}, Loxe;->j()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lklh;->a:Lklj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lklj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
