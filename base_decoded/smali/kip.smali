.class public final Lkip;
.super Lihx;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lobr;

.field private final c:Landroid/content/Context;

.field private d:Lmng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkip;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lihx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkip;->d:Lmng;

    .line 6
    .line 7
    iput-object p1, p0, Lkip;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkip;->b:Lobr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lihw;Lihw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lihw;->b:Lihu;

    .line 2
    .line 3
    sget-object v0, Lihu;->i:Lihu;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lihw;->b:Lihu;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkip;->d:Lmng;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkip;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkip;->d:Lmng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0505

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmng;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkip;->d:Lmng;

    .line 15
    .line 16
    invoke-virtual {p0}, Lihx;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkip;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lmng;->c()Lmnb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14081d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lmnb;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f14081e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmnb;->h(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkhy;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkip;->b:Lobr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lobr;->ax()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lhpg;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0e0807

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x7f0e0808

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v2, "layout"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkip;->d:Lmng;

    .line 66
    .line 67
    const v1, 0x7f0b0505

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lmnq;->a(ILmng;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkip;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwnt;

    .line 80
    .line 81
    const/16 v1, 0x31

    .line 82
    .line 83
    const-string v2, "WritingToolsVoiceReportingController.java"

    .line 84
    .line 85
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 86
    .line 87
    const-string v4, "showButton"

    .line 88
    .line 89
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwnt;

    .line 94
    .line 95
    const-string v1, "WTv1: Done calling AddAccessPointNotification.notify()"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lnil;->b:Lnil;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lihx;->d(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
