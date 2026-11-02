.class final Ljzh;
.super Lodg;
.source "PG"


# instance fields
.field final synthetic a:Ljzi;


# direct methods
.method public constructor <init>(Ljzi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzh;->a:Ljzi;

    .line 5
    .line 6
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lnts;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v5, "AudioDumpReportFiller.java"

    .line 2
    .line 3
    sget-object p2, Lnts;->c:Lnts;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljzh;->a:Ljzi;

    .line 8
    .line 9
    iget-object p0, p0, Ljzi;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object p2, Ljzi;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwnt;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1"

    .line 22
    .line 23
    const-string v1, "fillFeedbackPsbd"

    .line 24
    .line 25
    const/16 v2, 0x34

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lwnt;

    .line 32
    .line 33
    const-string v0, "Maybe filling audio/transcription dump for source: %s"

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lsyn;->a:Lwnw;

    .line 39
    .line 40
    invoke-static {p0}, Lsjs;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object v6, p0

    .line 47
    sget-object p0, Ljzi;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "fillFeedbackPsbd"

    .line 54
    .line 55
    const/16 v4, 0x9c

    .line 56
    .line 57
    const-string v1, "Failed to fill audio or transcription dump."

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
