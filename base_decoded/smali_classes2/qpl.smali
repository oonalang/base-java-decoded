.class public final Lqpl;
.super La;
.source "PG"


# instance fields
.field public final synthetic a:Lqpm;


# direct methods
.method public constructor <init>(Lqpm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpl;->a:Lqpm;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, La;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bd(Lad;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lmuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmuw;

    .line 7
    .line 8
    invoke-interface {p1}, Lmuw;->aG()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lced;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lced;

    .line 18
    .line 19
    invoke-virtual {p1}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lqpl;->a:Lqpm;

    .line 37
    .line 38
    iget-boolean v2, v0, Lmxg;->A:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v4

    .line 47
    .line 48
    const p1, 0x7f1406f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lqpm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v4

    .line 59
    .line 60
    const p1, 0x7f1406f6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lqpm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    sget-object v2, Lmjc;->a:Lodr;

    .line 68
    .line 69
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v0, Lnil;->b:Lnil;

    .line 82
    .line 83
    new-instance v2, Lqmt;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, p0, p1, v3, v1}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    const-wide/16 p0, 0xc8

    .line 90
    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v0, v2, p0, p1, v1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p0, v0, Lqpm;->D:Lmjk;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v1, p1, v0, v4}, Lmjk;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxin;

    .line 101
    .line 102
    .line 103
    return-void
.end method
