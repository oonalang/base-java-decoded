.class public Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lpac;

.field private static final b:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->a:Lpac;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->b:Lwnw;

    .line 15
    .line 16
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
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "com.google.android.gms.auth.ACCOUNT_CAPABILITIES_CHANGED"

    .line 23
    .line 24
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "onReceive"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver"

    .line 31
    .line 32
    const-string v4, "AccountsCapabilitiesChangedReceiver.kt"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 47
    .line 48
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->b:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x23

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, p2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwnt;

    .line 67
    .line 68
    const-string p2, "Received ACCOUNT_CAPABILITIES_CHANGED from untrusted package: %s"

    .line 69
    .line 70
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-class p1, Lmue;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lmue;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Lmue;->a()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :cond_4
    sget-object p0, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->b:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p1, 0x1b

    .line 99
    .line 100
    invoke-interface {p0, v3, v2, p1, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwnt;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Received unexpected intent action: %s"

    .line 111
    .line 112
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
