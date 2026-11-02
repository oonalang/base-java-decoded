.class public Lcom/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Ltgq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ltgq;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ltgq;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkur;->g()Lkzk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkzk;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver;->a:Lwnw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const/16 p2, 0x1b

    .line 43
    .line 44
    const-string v0, "CanInteractAcrossProfilesBroadcastReceiver.java"

    .line 45
    .line 46
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver"

    .line 47
    .line 48
    const-string v2, "onReceive"

    .line 49
    .line 50
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const-string p2, "CanInteractAcrossProfilesBroadcastReceiver received, trigger full sync"

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ltfx;->e(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    move-object v6, p0

    .line 68
    sget-object p0, Ltgq;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v4, 0x5e

    .line 75
    .line 76
    const-string v5, "WorkProfileFeature.java"

    .line 77
    .line 78
    const-string v1, "fail to query running on personal"

    .line 79
    .line 80
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 81
    .line 82
    const-string v3, "isRunningOnPersonalProfile"

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method
