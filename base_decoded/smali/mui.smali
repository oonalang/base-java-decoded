.class final Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Lqem;

.field final synthetic b:Lmun;

.field final synthetic c:Lmuf;


# direct methods
.method public constructor <init>(Lqem;Lmun;Lmuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmui;->a:Lqem;

    .line 2
    .line 3
    iput-object p2, p0, Lmui;->b:Lmun;

    .line 4
    .line 5
    iput-object p3, p0, Lmui;->c:Lmuf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrcq;

    .line 2
    .line 3
    instance-of p2, p1, Lnqx;

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    instance-of p2, p1, Lnqy;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lnqw;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lmun;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lwnt;

    .line 23
    .line 24
    check-cast p1, Lnqw;

    .line 25
    .line 26
    iget-object p1, p1, Lnqw;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v0, 0x105

    .line 33
    .line 34
    const-string v1, "AccountsStatusCheckerModule.kt"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 37
    .line 38
    const-string v3, "collectCapability$<anonymous>"

    .line 39
    .line 40
    invoke-interface {p2, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lwnt;

    .line 45
    .line 46
    iget-object v0, p0, Lmui;->a:Lqem;

    .line 47
    .line 48
    const-string v1, "failed to fetch capability for %s"

    .line 49
    .line 50
    invoke-interface {p2, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lmui;->b:Lmun;

    .line 54
    .line 55
    iget-object p0, p0, Lmui;->c:Lmuf;

    .line 56
    .line 57
    invoke-static {p1}, Llie;->aE(Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, p1, v2

    .line 71
    .line 72
    iget-object p2, p2, Lmun;->b:Lpxf;

    .line 73
    .line 74
    invoke-interface {p2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of p2, p1, Lnqz;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lmui;->a:Lqem;

    .line 86
    .line 87
    check-cast p1, Lnqz;

    .line 88
    .line 89
    iget-object p1, p1, Lnqz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p0, p1}, Lmun;->g(Lqem;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p0, Labtt;

    .line 105
    .line 106
    invoke-direct {p0}, Labtt;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 111
    .line 112
    return-object p0
.end method
