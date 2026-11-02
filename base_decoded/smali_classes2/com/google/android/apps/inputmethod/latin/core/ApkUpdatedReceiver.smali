.class public Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lwnw;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "onReceive"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 14
    .line 15
    const-string v2, "ApkUpdatedReceiver.java"

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0x13

    .line 28
    .line 29
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Rejected the broadcast. Action: %s"

    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwnt;

    .line 52
    .line 53
    const/16 p2, 0x17

    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const-string p2, "onReceive()"

    .line 62
    .line 63
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lfwg;->a(Landroid/content/Context;)Lfwg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lfwg;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
