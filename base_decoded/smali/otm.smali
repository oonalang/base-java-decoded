.class final Lotm;
.super Lpcf;
.source "PG"


# instance fields
.field final synthetic a:Lotp;


# direct methods
.method public constructor <init>(Lotp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotm;->a:Lotp;

    .line 5
    .line 6
    invoke-direct {p0}, Lpcf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lotm;->a:Lotp;

    .line 2
    .line 3
    const-string v0, "SMART_COMPOSE_ACTION"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string p1, "smart_compose_status"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Show"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move p2, v1

    .line 29
    :goto_0
    move v3, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p2, "Hide_Accept"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lotp;->i:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    sget-object p2, Lotl;->b:Lodr;

    .line 47
    .line 48
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p2, v3, v5

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p2, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p2, "Hide_Dismiss"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    :goto_1
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p2, v2

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-object v4, p0, Lotp;->b:Lpxf;

    .line 80
    .line 81
    sget-object v5, Louc;->a:Louc;

    .line 82
    .line 83
    iget-object v6, p0, Lotp;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v0, v2

    .line 92
    .line 93
    aput-object p2, v0, v1

    .line 94
    .line 95
    invoke-interface {v4, v5, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lotp;->e:Z

    .line 99
    .line 100
    sget-object p2, Lotp;->a:Lwnw;

    .line 101
    .line 102
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lwnt;

    .line 107
    .line 108
    const/16 v0, 0x15b

    .line 109
    .line 110
    const-string v1, "AppSmartComposeSwipeSpaceExtension.java"

    .line 111
    .line 112
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 113
    .line 114
    const-string v3, "onAppPrivateCommandInternal"

    .line 115
    .line 116
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lwnt;

    .line 121
    .line 122
    iget-boolean v0, p0, Lotp;->e:Z

    .line 123
    .line 124
    const-string v1, "SMART_COMPOSE_ACTION status=%s, isSmartComposeShowing=%b"

    .line 125
    .line 126
    invoke-interface {p2, v1, p1, v0}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p0, Lotp;->e:Z

    .line 130
    .line 131
    invoke-static {p0}, Lrcq;->U(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "SMART_COMPOSE_TOOLTIP_ACTION"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const-string p1, "tooltip_action"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-boolean p2, p0, Lotp;->f:Z

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    const-string p2, "Display"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iput-boolean v1, p0, Lotp;->f:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lotp;->u()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lotp;->d:Loxe;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    new-instance p1, Loto;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Loto;-><init>(Lotp;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lotp;->d:Loxe;

    .line 176
    .line 177
    iget-object p0, p0, Lotp;->d:Loxe;

    .line 178
    .line 179
    sget-object p1, Lxhg;->a:Lxhg;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-boolean p2, p0, Lotp;->f:Z

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    const-string p2, "Dismiss"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iput-boolean v2, p0, Lotp;->f:Z

    .line 198
    .line 199
    iget-object p1, p0, Lotp;->d:Loxe;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Loxe;->j()V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lotp;->d:Loxe;

    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Lotp;->s()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lotp;->t()V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method
