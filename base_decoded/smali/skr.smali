.class public final Lskr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lsma;

.field private final c:Lxir;

.field private final d:Z

.field private final e:Ltpc;

.field private final f:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkzk;Ltpc;Lsma;Lxir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsag;->U:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lskr;->d:Z

    .line 17
    .line 18
    iput-object p2, p0, Lskr;->e:Ltpc;

    .line 19
    .line 20
    iput-object p3, p0, Lskr;->b:Lsma;

    .line 21
    .line 22
    iput-object p1, p0, Lskr;->f:Lkzk;

    .line 23
    .line 24
    iput-object p4, p0, Lskr;->c:Lxir;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    iget-object v0, p0, Lskr;->e:Ltpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpc;->s()Lvai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvai;->h()Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lskr;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvai;->i()Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkte;->a:Lkte;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lxij;->a:Lxin;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lxij;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lxin;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    new-instance v5, Labde;

    .line 43
    .line 44
    invoke-static {v2}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v5, v4, v2}, Labde;-><init>(ZLwfr;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lskq;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v0, v3}, Lskq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lskr;->c:Lxir;

    .line 57
    .line 58
    invoke-virtual {v5, v2, p0}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Lkrr;)Lxin;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "eligibility"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lskr;->f:Lkzk;

    .line 9
    .line 10
    sget-object v1, Lkrs;->a:Lkrs;

    .line 11
    .line 12
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lknu;->d(Laacp;)Lkzk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v2, "value"

    .line 23
    .line 24
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Lkzk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Laacp;

    .line 32
    .line 33
    invoke-virtual {v2}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v2, Lkrs;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lkrs;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    iput v3, v2, Lkrs;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lkzk;->t()Lkrs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lsxg;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsxg;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lskr;->a:Lwnw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnt;

    .line 64
    .line 65
    const/16 v1, 0x4c

    .line 66
    .line 67
    const-string v2, "KeyboardEligibilityNotifier.java"

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier"

    .line 70
    .line 71
    const-string v4, "notifyEligibility"

    .line 72
    .line 73
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwnt;

    .line 78
    .line 79
    iget p1, p1, Lkrr;->c:I

    .line 80
    .line 81
    invoke-static {p1}, Lkrp;->b(I)Lkrp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lkrp;->T:Lkrp;

    .line 88
    .line 89
    :cond_2
    new-instance v1, Lugw;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "Keyboard notified that eligibility=%s [SD]"

    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lskr;->b:Lsma;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsma;->a()Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
