.class public final synthetic Lprw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lprw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lprw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iT(Lodr;)V
    .locals 6

    .line 1
    iget p1, p0, Lprw;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lprw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqkv;

    .line 11
    .line 12
    iget-object p1, p1, Lqkv;->b:Lvzq;

    .line 13
    .line 14
    iget-object p0, p0, Lprw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lqkv;->a(Landroid/content/Context;Lvzq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Lkdh;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwnt;

    .line 29
    .line 30
    const/16 v0, 0x84

    .line 31
    .line 32
    const-string v1, "PersonalizedModelFileCleaner.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner"

    .line 35
    .line 36
    const-string v3, "updateVersionAndRemoveOldAsrFineTunedModel"

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwnt;

    .line 43
    .line 44
    const-string v0, "updateVersionAndRemoveOldAsrFineTunedModel()"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lprw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "asr_fine_tuning_version"

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, v4, v2

    .line 67
    .line 68
    if-ltz v4, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p0, p0, Lprw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lhuj;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lkdh;

    .line 84
    .line 85
    iget-object v1, p0, Lkdh;->e:Lxiq;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lffh;

    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    invoke-direct {v2, p0, v3, v0}, Lffh;-><init>(Lkdh;I[C)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lprw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lprw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lprz;

    .line 107
    .line 108
    check-cast p1, Lprx;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lprz;->e(Lprx;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
