.class public final Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltro;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llms;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ltsq;)V
    .locals 8

    .line 1
    new-instance v0, Labke;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Labke;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lskd;

    .line 7
    .line 8
    iget-object v5, p0, Llms;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v5}, Lupd;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Llit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {p0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Laaxf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Laaxm;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v3}, Lupa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v5}, Lupd;->a(Landroid/content/Context;)Lupd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lupd;->d()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Luwm;->ap(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lxij;->a:Lxin;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    invoke-virtual {v1}, Lupd;->e()Ltpa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lupd;->b()Lxir;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0, v1, v4}, Lush;->b(ZLupd;Ljava/util/concurrent/Executor;)Lxig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lubc;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct/range {v1 .. v6}, Lubc;-><init>(Ltpa;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v4}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lurs;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v2}, Lurs;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v4}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {v5}, Lshj;->s(Landroid/content/Context;)Lmel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p3, v5, p0}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, Lskd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Lskd;->w()Llix;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p0, Lmel;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v1}, Lmel;->a(Ljava/lang/String;Ljava/util/Map;Llix;)Llye;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-string p2, "TimeUnit must not be null"

    .line 106
    .line 107
    invoke-static {p1, p2}, Llie;->ax(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lkjx;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p2}, Lkjx;-><init>([C)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Llmr;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Llmr;-><init>(Lkjx;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Llti;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Llti;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lkuw;

    .line 131
    .line 132
    const/16 v3, 0x11

    .line 133
    .line 134
    invoke-direct {v2, p2, v3}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-wide/32 v3, 0xea60

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v4}, Llti;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Llyk;

    .line 144
    .line 145
    invoke-direct {v2, v1, p2, p1}, Llyk;-><init>(Llti;Llmr;Lkjx;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Llye;->l(Llxx;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p2, Llmr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance p1, Lvow;

    .line 154
    .line 155
    invoke-direct {p1, p3, v0, v7}, Lvow;-><init>(Lskd;Labke;I)V

    .line 156
    .line 157
    .line 158
    check-cast p0, Llye;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Llye;->l(Llxx;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
