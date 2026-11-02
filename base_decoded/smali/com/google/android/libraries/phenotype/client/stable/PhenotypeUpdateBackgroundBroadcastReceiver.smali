.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
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
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    const-string v0, "../"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "PhenotypeBackgroundRecv"

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-string v0, "/.."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lupd;->a(Landroid/content/Context;)Lupd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lupd;->d()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Luwm;->ap(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lurg;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lurg;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, Lurg;->b:Lxwk;

    .line 63
    .line 64
    sget-object v3, Lxwk;->d:Lxwk;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lxwk;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0}, Luri;->b(Lupd;)Lvaq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lvaq;->d()Lxin;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ltol;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {v2, p2, v3}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lupd;->b()Lxir;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ltno;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-direct {v2, p1, p2, v0, v3}, Ltno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lupd;->b()Lxir;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, v2, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v0}, Lupd;->b()Lxir;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v3, 0x19

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4, v1, v2}, Lxig;->A(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxig;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lurp;

    .line 136
    .line 137
    invoke-direct {v1, p1, p2, p0}, Lurp;-><init>(Lxig;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lupd;->b()Lxir;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, v1, p0}, Lxgb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_0
    const-string p0, "Skipping "

    .line 149
    .line 150
    const-string p1, " which doesn\'t use ProcessStable flags."

    .line 151
    .line 152
    invoke-static {p2, p0, p1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    :goto_1
    const-string p0, "Got an invalid config package for P/H that includes \'..\': "

    .line 161
    .line 162
    const-string p1, ". Exiting."

    .line 163
    .line 164
    invoke-static {p2, p0, p1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    return-void
.end method
