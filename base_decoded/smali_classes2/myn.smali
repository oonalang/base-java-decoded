.class public final synthetic Lmyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmys;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmys;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyn;->a:Lmys;

    .line 5
    .line 6
    iput-object p2, p0, Lmyn;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmyn;->a:Lmys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmys;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object p0, p0, Lmyn;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "times_autofill_access_point_tooltip_shown"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    sget-object v5, Lmyb;->c:Lodr;

    .line 25
    .line 26
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const-string v3, "autofill_access_point_tooltip_show_timestamp"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lqou;->al(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v1, v2, v3, v4, v5}, Lmyu;->b(Landroid/content/Context;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sub-long/2addr v4, v2

    .line 72
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lmyb;->d:Lodr;

    .line 77
    .line 78
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_3

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lmys;->d:Lpxf;

    .line 111
    .line 112
    invoke-static {}, Lopt;->a()Lopk;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "AUTOFILL_ACCESS_POINT_TOOLTIP"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lopk;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lopq;->a:Lopq;

    .line 122
    .line 123
    iput-object v3, v2, Lopk;->a:Lopq;

    .line 124
    .line 125
    iput-object p0, v2, Lopk;->d:Landroid/view/View;

    .line 126
    .line 127
    const v3, 0x7f0e0049

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lopk;->A(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lmox;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-direct {v3, p0, v4}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lopk;->b:Lops;

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {v2, p0}, Lopk;->r(Z)V

    .line 143
    .line 144
    .line 145
    const p0, 0x7f14011e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lopr;->c:Lopr;

    .line 156
    .line 157
    iput-object p0, v2, Lopk;->h:Lopr;

    .line 158
    .line 159
    sget-object p0, Lmyb;->b:Lodr;

    .line 160
    .line 161
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v2, p0}, Lopk;->p(Lj$/time/Duration;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lgaj;

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    invoke-direct {p0, v3}, Lgaj;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v2, Lopk;->e:Lopp;

    .line 186
    .line 187
    new-instance p0, Llyl;

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-direct {p0, v1, v0, v3}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v2, Lopk;->j:Ljava/lang/Runnable;

    .line 195
    .line 196
    new-instance p0, Ljon;

    .line 197
    .line 198
    const/16 v3, 0xd

    .line 199
    .line 200
    invoke-direct {p0, v1, v0, v3}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v2, Lopk;->i:Ljava/util/function/Consumer;

    .line 204
    .line 205
    invoke-virtual {v2}, Lopk;->a()Lopt;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    return-void
.end method
