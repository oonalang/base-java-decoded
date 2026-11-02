.class public final Lhnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field private A:Lpmh;

.field private B:Lqen;

.field private C:Lgdg;

.field private D:Loxe;

.field private E:Lqmj;

.field private final F:Landroid/os/Handler;

.field private G:Lonu;

.field private H:Lxin;

.field public b:Z

.field public c:Lhod;

.field public final d:Lqou;

.field public e:Lodp;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lhmu;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lj$/time/Instant;

.field public o:Lowq;

.field public p:Z

.field public q:Lfiz;

.field public final r:Lpxf;

.field public s:Landroid/view/inputmethod/EditorInfo;

.field public t:Z

.field public u:Z

.field public final v:Lhnv;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Runnable;

.field private final y:Lojx;

.field private z:Lqot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqou;Lpxf;Ljava/lang/String;Ljava/lang/Runnable;Lhnv;)V
    .locals 3

    .line 1
    invoke-static {}, Lojm;->c()Lojm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lhnf;->b:Z

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhnf;->F:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lhnf;->d:Lqou;

    .line 23
    .line 24
    iput-object p2, p0, Lhnf;->r:Lpxf;

    .line 25
    .line 26
    iput-object p3, p0, Lhnf;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lhnf;->x:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p5, p0, Lhnf;->v:Lhnv;

    .line 31
    .line 32
    iput-object v0, p0, Lhnf;->y:Lojx;

    .line 33
    .line 34
    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ltcq;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltcq;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltcq;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method private final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhnf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhnf;->H:Lxin;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lnil;->b:Lnil;

    .line 9
    .line 10
    new-instance v1, Lhmn;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lhpg;->S:Lodr;

    .line 17
    .line 18
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhnf;->H:Lxin;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final n(Lodr;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lhnf;->d:Lqou;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-string v4, "jarvis_access_point_cooperative_mode_first_shown_timestamp"

    .line 24
    .line 25
    invoke-virtual {p0, v4, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p0, p1, v2

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide p1, v4

    .line 35
    :goto_0
    cmp-long p0, p1, v2

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final a()Lmng;
    .locals 5

    .line 1
    new-instance v0, Lhnk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhnk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhnl;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lhnl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lhnf;->w:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v4}, Lhny;->a(Ljava/lang/String;Lmnf;Lmnc;Ljava/lang/Boolean;)Lmnb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lggz;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lggz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lmnb;->g:Lmne;

    .line 27
    .line 28
    iget-object p0, p0, Lhnf;->x:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhpg;->ap:Lodr;

    .line 34
    .line 35
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v1, p0, :cond_0

    .line 46
    .line 47
    const p0, 0x7f0e0706

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p0, 0x7f0e0707

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v1, "layout"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "enable_enter_exit_animation"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhnf;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lhnf;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const v0, 0x7f0b2a79

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    iget-object p1, p0, Lhnf;->o:Lowq;

    .line 21
    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lhpg;->ap:Lodr;

    .line 29
    .line 30
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const v4, 0x7f0400a4

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lmhk;->D(Ljava/lang/CharSequence;)Lren;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lren;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lhnf;->G:Lonu;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v4, v2}, Lryu;->b(Landroid/content/Context;IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p1}, Lgjl;->T(Landroid/content/Context;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v1, Lonu;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v6}, Lonu;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lhnf;->G:Lonu;

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lonu;->a()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of p1, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    .line 101
    const-string v0, "attachGradientDrawable"

    .line 102
    .line 103
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 104
    .line 105
    const-string v2, "JarvisAccessPointCooperativeModeHelper.java"

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 110
    .line 111
    const/high16 p1, 0x1020000

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v4, -0x1

    .line 118
    if-ne p1, v4, :cond_4

    .line 119
    .line 120
    sget-object p0, Lhnf;->a:Lwnw;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwnt;

    .line 127
    .line 128
    const/16 p1, 0x2b5

    .line 129
    .line 130
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lwnt;

    .line 135
    .line 136
    const-string p1, "No background drawable"

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lgjl;->T(Landroid/content/Context;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    sget-object p0, Lhnf;->a:Lwnw;

    .line 171
    .line 172
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwnt;

    .line 177
    .line 178
    const/16 p1, 0x2bf

    .line 179
    .line 180
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwnt;

    .line 185
    .line 186
    const-string p1, "Background layer is not a GradientDrawable: %s"

    .line 187
    .line 188
    invoke-interface {p0, p1, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    instance-of p0, p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 193
    .line 194
    if-nez p0, :cond_f

    .line 195
    .line 196
    sget-object p0, Lhnf;->a:Lwnw;

    .line 197
    .line 198
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwnt;

    .line 203
    .line 204
    const/16 p1, 0x2cb

    .line 205
    .line 206
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwnt;

    .line 211
    .line 212
    const-string p1, "No ripple drawable"

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    iget-object p1, p0, Lhnf;->h:Lhmu;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Lhnf;->g:Ljava/lang/Runnable;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v1, p0, Lhnf;->F:Landroid/os/Handler;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, p0, Lhnf;->g:Ljava/lang/Runnable;

    .line 232
    .line 233
    :cond_8
    iget-object v0, p1, Lhmu;->a:Landroid/view/View;

    .line 234
    .line 235
    if-eq v0, v3, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1}, Lhmu;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v1, p1, Lhmu;->a:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    check-cast v1, Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-boolean v2, p1, Lhmu;->c:Z

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v2, p1, Lhmu;->d:Z

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    check-cast v1, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-boolean v2, p1, Lhmu;->e:Z

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v2, p1, Lhmu;->f:Z

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v1, p1, Lhmu;->a:Landroid/view/View;

    .line 286
    .line 287
    iget-object v2, p1, Lhmu;->b:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iput-object v3, p1, Lhmu;->a:Landroid/view/View;

    .line 293
    .line 294
    iget-object v1, p1, Lhmu;->a:Landroid/view/View;

    .line 295
    .line 296
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    check-cast v1, Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 304
    .line 305
    .line 306
    :cond_b
    if-eqz v0, :cond_e

    .line 307
    .line 308
    iget-object v0, p1, Lhmu;->a:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p1, Lhmu;->b:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    iget-object v0, p1, Lhmu;->a:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lhmu;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput-boolean v1, p1, Lhmu;->c:Z

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput-boolean v1, p1, Lhmu;->d:Z

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    check-cast v0, Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput-boolean v1, p1, Lhmu;->e:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput-boolean v1, p1, Lhmu;->f:Z

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual {p1}, Lhmu;->invalidateSelf()V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1, v4, v2}, Lryu;->b(Landroid/content/Context;IF)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    const/high16 v0, 0x40000000    # 2.0f

    .line 392
    .line 393
    div-float/2addr p1, v0

    .line 394
    new-instance v0, Lhmu;

    .line 395
    .line 396
    new-instance v1, Lhmn;

    .line 397
    .line 398
    const/4 v2, 0x7

    .line 399
    invoke-direct {v1, p0, v2}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-direct {v0, p1, v3, v1, v2}, Lhmu;-><init>(FLandroid/view/View;Ljava/lang/Runnable;Z)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lhnf;->h:Lhmu;

    .line 407
    .line 408
    invoke-virtual {v0}, Lhmu;->d()V

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_1
    iget-object p0, p0, Lhnf;->v:Lhnv;

    .line 412
    .line 413
    new-instance p1, Lpue;

    .line 414
    .line 415
    sget-object v0, Lpwp;->b:Lpwp;

    .line 416
    .line 417
    const v1, 0x7fffffff

    .line 418
    .line 419
    .line 420
    const/16 v2, -0x27f9

    .line 421
    .line 422
    invoke-direct {p1, v2, v7, v0, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p1}, Lhnv;->u(Loas;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnf;->H:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhnf;->H:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnf;->B:Lqen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqen;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhnf;->B:Lqen;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhnf;->C:Lgdg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lgdg;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhnf;->C:Lgdg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhnf;->A:Lpmh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lhnf;->v:Lhnv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhnv;->s()Lpmk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lpvp;->a:Lpvp;

    .line 31
    .line 32
    check-cast v2, Lpmz;

    .line 33
    .line 34
    const v4, 0x7f0b14e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4, v0}, Lpmz;->D(Lpvl;Lpvp;ILpmh;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lhnf;->A:Lpmh;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lhnf;->E:Lqmj;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lhnf;->v:Lhnv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhnv;->t()Lqmm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lqmm;->q(Lqmj;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lhnf;->E:Lqmj;

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lhnf;->f:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lhnf;->i:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lhnf;->k:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lhnf;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lhnf;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnf;->z:Lqot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhnf;->d:Lqou;

    .line 6
    .line 7
    const v2, 0x7f140ab9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lqou;->ah(Lqot;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhnf;->z:Lqot;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lhpg;->ap:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhnf;->G:Lonu;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lonu;->e()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhnf;->c:Lhod;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhod;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhod;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0b0505

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhnf;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lmnt;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnf;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lhnf;->F:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhnf;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhnf;->h:Lhmu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lhmu;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhnf;->h:Lhmu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lhmn;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p1, p0, v0}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhnf;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, p0, Lhnf;->F:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lhnf;->G:Lonu;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lonu;->b()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhnf;->G:Lonu;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhnf;->d:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140ab9

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "shouldDisableCooperativeMode"

    .line 12
    .line 13
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 14
    .line 15
    const-string v6, "JarvisAccessPointCooperativeModeHelper.java"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lhnf;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwnt;

    .line 26
    .line 27
    const/16 v7, 0x189

    .line 28
    .line 29
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwnt;

    .line 34
    .line 35
    const-string v4, "Cooperative mode preference is disabled"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lhnf;->a:Lwnw;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwnt;

    .line 56
    .line 57
    const/16 v7, 0x191

    .line 58
    .line 59
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lwnt;

    .line 64
    .line 65
    const-string v4, "Cooperative mode preference is updated"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v3, Lhpg;->ab:Lodr;

    .line 72
    .line 73
    const-string v7, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 74
    .line 75
    invoke-direct {p0, v3, v7}, Lhnf;->n(Lodr;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v7, "jarvis_access_point_cooperative_mode_last_used_timestamp"

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Lhnf;->a:Lwnw;

    .line 84
    .line 85
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lwnt;

    .line 90
    .line 91
    const/16 v8, 0x198

    .line 92
    .line 93
    invoke-interface {v3, v5, v4, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lwnt;

    .line 98
    .line 99
    const-string v4, "Cooperative mode disabled based on writing tools usage"

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, Lhpg;->ac:Lodr;

    .line 106
    .line 107
    invoke-direct {p0, v3, v7}, Lhnf;->n(Lodr;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lhnf;->a:Lwnw;

    .line 114
    .line 115
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lwnt;

    .line 120
    .line 121
    const/16 v8, 0x19f

    .line 122
    .line 123
    invoke-interface {v3, v5, v4, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwnt;

    .line 128
    .line 129
    const-string v4, "Cooperative mode disabled based on additional icon usage"

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcdx;->q(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lqou;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "jarvis_access_point_cooperative_mode_first_shown_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lqou;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Lhmz;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lhnf;->A:Lpmh;

    .line 157
    .line 158
    iget-object v1, p0, Lhnf;->v:Lhnv;

    .line 159
    .line 160
    invoke-virtual {v1}, Lhnv;->s()Lpmk;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lpvp;->a:Lpvp;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    iget-boolean v5, p0, Lhnf;->p:Z

    .line 168
    .line 169
    if-eq v4, v5, :cond_4

    .line 170
    .line 171
    const v4, 0x7f0b14e5

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const v4, 0x7f0b0427

    .line 176
    .line 177
    .line 178
    :goto_2
    check-cast v2, Lpmz;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v2, v5, v3, v4, v0}, Lpmz;->B(Lpvl;Lpvp;ILpmh;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lhmn;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lhmn;

    .line 192
    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    invoke-direct {v2, p0, v3}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lrzt;->b:Lqem;

    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lhnf;->B:Lqen;

    .line 205
    .line 206
    sget-object v2, Lnil;->b:Lnil;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lhnb;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lhnb;-><init>(Lhnf;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lhnf;->C:Lgdg;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lgdg;->d(Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lhnc;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lhnc;-><init>(Lhnf;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lhnf;->D:Loxe;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lhnf;->E:Lqmj;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Lhnv;->t()Lqmm;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v0}, Lqmm;->q(Lqmj;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    new-instance v0, Lhnd;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lhnd;-><init>(Lhnf;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lhnf;->E:Lqmj;

    .line 248
    .line 249
    invoke-virtual {v1}, Lhnv;->t()Lqmm;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0, v0}, Lqmm;->f(Lqmj;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-virtual {p0}, Lhnf;->d()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final j(Lodr;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lfdb;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhnf;->z:Lqot;

    .line 21
    .line 22
    iget-object v0, p0, Lhnf;->d:Lqou;

    .line 23
    .line 24
    const v1, 0x7f140ab9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lqou;->Z(Lqot;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhnf;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lhnf;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhnf;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhnf;->y:Lojx;

    .line 2
    .line 3
    invoke-static {}, Lhpj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lojx;->a()Loiz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loiz;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lhnf;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwnt;

    .line 22
    .line 23
    const/16 v3, 0x1e6

    .line 24
    .line 25
    const-string v4, "JarvisAccessPointCooperativeModeHelper.java"

    .line 26
    .line 27
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 28
    .line 29
    const-string v6, "updateEndExtraAccessPoint"

    .line 30
    .line 31
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lwnt;

    .line 37
    .line 38
    iget-boolean v2, p0, Lhnf;->k:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-boolean v2, p0, Lhnf;->j:Z

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v2, p0, Lhnf;->b:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-boolean v2, p0, Lhnf;->i:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-boolean v2, p0, Lhnf;->l:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v2, p0, Lhnf;->o:Lowq;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-boolean v2, p0, Lhnf;->f:Z

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v4, "isVoiceActive=%s, isEmojifyAvailable=%s, isAccessPointSupported=%s, isCandidatesViewShown=%s, isShownInBar=%s, isAccessPointEnabled=%s, isAccessPointDependencyReady=%s, hasInputContext=%s, isSuppressedByPopup=%s"

    .line 94
    .line 95
    invoke-interface/range {v3 .. v13}, Lwnt;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lhnf;->k:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-boolean v2, p0, Lhnf;->j:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-boolean v2, p0, Lhnf;->b:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-boolean v2, p0, Lhnf;->i:Z

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-boolean v1, p0, Lhnf;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lhnf;->o:Lowq;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-boolean v1, p0, Lhnf;->f:Z

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lhnf;->p:Z

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    sget-object v2, Lhpg;->aa:Lodr;

    .line 148
    .line 149
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    cmp-long v0, v0, v2

    .line 160
    .line 161
    if-ltz v0, :cond_2

    .line 162
    .line 163
    invoke-direct {p0}, Lhnf;->m()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-static {v0}, Lmhk;->C(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    sget-object v2, Lhpg;->T:Lodr;

    .line 173
    .line 174
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v0, v0, v2

    .line 185
    .line 186
    if-ltz v0, :cond_2

    .line 187
    .line 188
    invoke-direct {p0}, Lhnf;->m()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    invoke-virtual {p0}, Lhnf;->g()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
