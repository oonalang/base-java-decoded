.class public final Lpny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnw;
.implements Lntt;


# static fields
.field public static final c:Lwnw;


# instance fields
.field public d:Z

.field public e:Z

.field public f:F

.field public volatile g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lvzq;

.field private final j:Lvzq;

.field private final k:Lqou;

.field private final l:I

.field private final m:Z

.field private n:I

.field private final o:I

.field private p:J

.field private final q:Lqot;

.field private final r:Lqot;

.field private final s:Lqot;

.field private final t:Lqot;

.field private final u:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpny;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lmkh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lmkh;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lfcj;

    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    invoke-direct {v5, p0, v6}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lpny;->q:Lqot;

    .line 38
    .line 39
    new-instance v5, Lfcj;

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    invoke-direct {v5, p0, v6}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lpny;->r:Lqot;

    .line 47
    .line 48
    new-instance v5, Lfcj;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lpny;->t:Lqot;

    .line 54
    .line 55
    new-instance v1, Lwfu;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v1, v5}, Lwfu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v5, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x43

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v5, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x42

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v5, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v5, -0x2722

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v1, v5}, Lwfu;->f(Z)Lwfy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lpny;->u:Lwfy;

    .line 119
    .line 120
    iput-object p1, p0, Lpny;->h:Landroid/content/Context;

    .line 121
    .line 122
    iput-object v4, p0, Lpny;->k:Lqou;

    .line 123
    .line 124
    iput-object v0, p0, Lpny;->i:Lvzq;

    .line 125
    .line 126
    iput-object v2, p0, Lpny;->j:Lvzq;

    .line 127
    .line 128
    sget-object v0, Lpns;->b:Lodr;

    .line 129
    .line 130
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lpny;->l:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f030099

    .line 147
    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lryh;->h(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    const/4 p1, -0x1

    .line 161
    :goto_0
    iput p1, p0, Lpny;->o:I

    .line 162
    .line 163
    const p1, 0x7f140974

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lqou;->ap(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v4, p1, v1}, Lcdx;->x(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    move v5, v1

    .line 181
    :goto_1
    iput-boolean v5, p0, Lpny;->m:Z

    .line 182
    .line 183
    iget-object v0, p0, Lpny;->k:Lqou;

    .line 184
    .line 185
    const v2, 0x7f140971

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lpny;->e:Z

    .line 193
    .line 194
    iget-object v0, p0, Lpny;->k:Lqou;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lcdx;->x(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lpny;->d:Z

    .line 201
    .line 202
    iget-object v0, p0, Lpny;->k:Lqou;

    .line 203
    .line 204
    const v1, 0x7f140a91

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcdx;->y(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lpny;->f:F

    .line 212
    .line 213
    invoke-virtual {p0}, Lpny;->i()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lpny;->q:Lqot;

    .line 217
    .line 218
    invoke-virtual {v4, v0, v2}, Lqou;->Z(Lqot;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lpny;->r:Lqot;

    .line 222
    .line 223
    invoke-virtual {v4, v0, p1}, Lqou;->Z(Lqot;I)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lfcj;

    .line 227
    .line 228
    invoke-direct {p1, p0, v3}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lpny;->s:Lqot;

    .line 232
    .line 233
    const v0, 0x7f140ab0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p1, v0}, Lqou;->Z(Lqot;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lpny;->t:Lqot;

    .line 240
    .line 241
    invoke-virtual {v4, p1, v1}, Lqou;->Z(Lqot;I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lntq;->b:Lntq;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method static k(Landroid/os/Vibrator;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lpns;->a:Lodr;

    .line 11
    .line 12
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final m(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lpny;->p:J

    .line 10
    .line 11
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpny;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpny;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpny;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpny;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lpny;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpny;->j:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lpny;->k(Landroid/os/Vibrator;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    .line 24
    .line 25
    int-to-double v0, p1

    .line 26
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpny;->h:Landroid/content/Context;

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const p1, 0x7f1402c2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpny;->k:Lqou;

    .line 2
    .line 3
    iget-object v1, p0, Lpny;->q:Lqot;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqou;->ag(Lqot;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpny;->r:Lqot;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqou;->ag(Lqot;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpny;->s:Lqot;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqou;->ag(Lqot;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpny;->t:Lqot;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqou;->ag(Lqot;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lntq;->b:Lntq;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const-string p2, "PressEffectPlayerImpl.performHapticTextHandleEffect"

    .line 13
    .line 14
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lpny;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget p0, Lrxk;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    const-string p2, "PressEffectPlayerImpl.performKeyReleaseEffect"

    .line 39
    .line 40
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p2, p0, Lpny;->h:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lpnx;->b(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lrxk;->n()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lpny;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget p0, Lrxk;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :try_start_2
    iget-boolean p2, p0, Lpny;->d:Z

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    if-ge p2, v0, :cond_6

    .line 83
    .line 84
    iget-boolean p2, p0, Lpny;->g:Z

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lpny;->l()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lrxk;->n()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lpny;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    sget p0, Lrxk;->e:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_8
    const-string p2, "PressEffectPlayerImpl.performBasicTapEffect"

    .line 121
    .line 122
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object p2, p0, Lpny;->h:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p2}, Lpnx;->b(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eq p2, v1, :cond_a

    .line 132
    .line 133
    if-ne p2, v0, :cond_9

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lpny;->m(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    :try_start_4
    invoke-direct {p0}, Lpny;->n()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_d

    .line 147
    .line 148
    iget p2, p0, Lpny;->o:I

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq p2, v0, :cond_b

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {p0}, Lpny;->l()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_c

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lpny;->m(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    :goto_1
    iget p1, p0, Lpny;->n:I

    .line 165
    .line 166
    if-lez p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lpny;->f(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, Lpny;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    :cond_d
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpny;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isVibrationEnabled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpny;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lpnx;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "systemKeyboardVibrationEnabled: "

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lpny;->g:Z

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "systemHapticFeedbackEnabled: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lpny;->d:Z

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "vibrateOnPressEnabled memory: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpny;->k:Lqou;

    .line 93
    .line 94
    const v2, 0x7f140974

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "vibrateOnPressEnabled: "

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lpny;->m:Z

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "vibrationDisabledByOem: "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lryu;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "vibrateOnPressEnabled DE: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lpny;->l()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "isUserCustomizedVibrationDuration: "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget p2, p0, Lpny;->l:I

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "hapticEffectCutoff: "

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget p2, p0, Lpny;->n:I

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "vibrationDuration: "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lpny;->o:I

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "systemDefaultVibrationDuration: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lpny;->j:Lvzq;

    .line 249
    .line 250
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Landroid/os/Vibrator;

    .line 255
    .line 256
    if-eqz p0, :cond_2

    .line 257
    .line 258
    invoke-static {p0}, Lpny;->k(Landroid/os/Vibrator;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "PrimitiveClickVibrationEffect: "

    .line 265
    .line 266
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 280
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpny;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lpnx;->b(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lpny;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpny;->j:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lpny;->k(Landroid/os/Vibrator;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {}, Lqp$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/VibrationEffect$Composition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, p1}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-long v0, p1

    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-static {v0, v1, p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/VibrationAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0, p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpny;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    iget-object v0, p0, Lpny;->u:Lwfy;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p2, v1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "PressEffectPlayerImpl.playSound"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lpny;->i:Lvzq;

    .line 36
    .line 37
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/media/AudioManager;

    .line 42
    .line 43
    iget v1, p0, Lpny;->f:F

    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p1, p2}, Lpny;->d(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PressEffectPlayer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lrxk;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpny;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lpnx;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lpny;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    if-ne v0, p0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpny;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpny;->o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpny;->k:Lqou;

    .line 9
    .line 10
    const v1, 0x7f140ab0

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lpny;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lqou;->B(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lpny;->n:I

    .line 26
    .line 27
    return-void
.end method

.method final j()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lpny;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lpny;->l:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lpny;->o:I

    .line 2
    .line 3
    iget p0, p0, Lpny;->n:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
