.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobt;
.implements Loau;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lodr;


# instance fields
.field public final b:Lpxf;

.field public c:Lqou;

.field public d:Lj$/time/Instant;

.field private final g:Lpxb;

.field private h:Lqou;

.field private i:Lj$/time/Instant;

.field private j:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfij;->e:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfij;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "apostrophe_behavior_promo_feature_launch_timestamp"

    .line 18
    .line 19
    const-wide v1, 0x19c01e65c00L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfij;->f:Lodr;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpxf;Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfij;->b:Lpxf;

    .line 5
    .line 6
    iput-object p2, p0, Lfij;->g:Lpxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfij;->h:Lqou;

    .line 2
    .line 3
    const v0, 0x7f1408fc

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcdx;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfij;->h:Lqou;

    .line 2
    .line 3
    const v0, 0x7f1408fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcdx;->r(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p2, "ApostropheBehaviorPromoModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lfij;->h:Lqou;

    .line 12
    .line 13
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfij;->c:Lqou;

    .line 18
    .line 19
    new-instance p1, Lfin;

    .line 20
    .line 21
    iget-object p2, p0, Lfij;->g:Lpxb;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lfin;-><init>(Lpxb;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfij;->j:Lfin;

    .line 27
    .line 28
    iget-object p0, p0, Lfij;->b:Lpxf;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lpxf;->a(Lpxe;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "ApostropheBehaviorPromoModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfij;->j:Lfin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfij;->b:Lpxf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lpxf;->c(Ljava/lang/Class;)Lpxf;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfij;->j:Lfin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfij;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lrcq;->bA()Lmxy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide p3, p1, Lmxy;->c:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p3, -0x1

    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lfij;->f:Lodr;

    .line 26
    .line 27
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long p1, p3, v0

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1}, Lfij;->c(I)V

    .line 43
    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return p2
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x27e6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lpue;

    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v3, Lpue;->e:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lfij;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfij;->i:Lj$/time/Instant;

    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    iget-object v0, p0, Lfij;->i:Lj$/time/Instant;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lfij;->e:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x4

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget v0, p1, Loas;->w:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Loas;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v5, Lpug;->a:Lpuf;

    .line 90
    .line 91
    invoke-static {v0}, Lpuf;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lpug;->b(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    :cond_4
    const/16 v5, -0x2722

    .line 106
    .line 107
    if-eq v0, v5, :cond_6

    .line 108
    .line 109
    const/16 v5, -0x272c

    .line 110
    .line 111
    if-eq v0, v5, :cond_6

    .line 112
    .line 113
    const/16 v5, -0x272d

    .line 114
    .line 115
    if-eq v0, v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Loas;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v4, -0x272e

    .line 122
    .line 123
    if-eq v0, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Loas;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v4, -0x2714

    .line 130
    .line 131
    if-ne v0, v4, :cond_7

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    .line 143
    const-string v0, "symbol"

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lpac;->j()Lopk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "apostrophe_behavior_promo_banner"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lopk;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0e0071

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lopk;->A(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lfai;

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v0, p0, v4}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lopk;->b:Lops;

    .line 173
    .line 174
    new-instance v0, Lfii;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lopk;->j:Ljava/lang/Runnable;

    .line 180
    .line 181
    new-instance v0, Leww;

    .line 182
    .line 183
    const/16 v4, 0xf

    .line 184
    .line 185
    invoke-direct {v0, p0, v4}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Lopk;->i:Ljava/util/function/Consumer;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lopk;->l(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lopk;->m(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lopk;->a()Lopt;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lopc;->a(Lopt;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lfij;->i:Lj$/time/Instant;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    :goto_0
    invoke-virtual {p0, v4}, Lfij;->c(I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lfij;->i:Lj$/time/Instant;

    .line 210
    .line 211
    :cond_7
    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q(Lobr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
