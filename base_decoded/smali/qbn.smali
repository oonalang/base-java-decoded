.class public final Lqbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqbq;
.implements Lqot;


# static fields
.field public static final synthetic s:I

.field private static final t:J


# instance fields
.field private A:Lj$/time/Duration;

.field private B:Z

.field private final C:Lqbm;

.field private final D:Lqxy;

.field public a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

.field public final b:Landroid/content/Context;

.field public final c:Lqou;

.field public final d:Lqbv;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lqbl;

.field public final o:Lqbr;

.field public p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public r:I

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private final y:F

.field private z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lqbn;->t:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbl;Lqbv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrxg;->j:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lqbn;->z:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lrxg;->k:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lqbn;->A:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqbn;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lqbn;->l:Z

    .line 16
    .line 17
    new-instance v1, Lqbm;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqbn;->C:Lqbm;

    .line 23
    .line 24
    iput-object p1, p0, Lqbn;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lqbn;->n:Lqbl;

    .line 27
    .line 28
    iput-object p3, p0, Lqbn;->d:Lqbv;

    .line 29
    .line 30
    new-instance p2, Lqbr;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lqbr;-><init>(Landroid/content/Context;Lqbq;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lqbn;->o:Lqbr;

    .line 36
    .line 37
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lqbn;->c:Lqou;

    .line 42
    .line 43
    const p3, 0x7f14095d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lcdx;->x(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lqbn;->B:Z

    .line 51
    .line 52
    const v2, 0x7f140947

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v0}, Lcdx;->x(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lqbn;->m:Z

    .line 60
    .line 61
    new-instance v0, Lqbk;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lqbk;-><init>(Lqbn;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lqbn;->D:Lqxy;

    .line 67
    .line 68
    sget-object v2, Lnil;->b:Lnil;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lqxy;->d(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 82
    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 84
    .line 85
    add-float/2addr v2, v0

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v0

    .line 89
    float-to-int v0, v2

    .line 90
    int-to-float v0, v0

    .line 91
    const v2, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v2

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Lqbn;->j:I

    .line 97
    .line 98
    iput-object p0, v1, Lqbm;->a:Lqbn;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f0708cc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lqbn;->u:F

    .line 112
    .line 113
    const v0, 0x7f0708cd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lqbn;->v:F

    .line 121
    .line 122
    const v0, 0x7f0708d0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lqbn;->w:F

    .line 130
    .line 131
    const v0, 0x7f0708ce

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lqbn;->x:F

    .line 139
    .line 140
    const v0, 0x7f0708cf

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lqbn;->y:F

    .line 148
    .line 149
    invoke-virtual {p0}, Lqbn;->o()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lqbn;->n()V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f1409b3

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1409fb

    .line 159
    .line 160
    .line 161
    filled-new-array {p1, v0, p3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p0, p1}, Lqou;->ab(Lqot;[I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static t(Lqbp;Landroid/view/MotionEvent;I)V
    .locals 13

    .line 1
    const-string v0, "TouchActionBundle.handleActionUp"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lqbp;->v(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lqbp;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lqbp;->d:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lqbp;->e:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lqbp;->f:F

    .line 37
    .line 38
    iget-object v1, p0, Lqbp;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lqbp;->w:J

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v3}, Lpvt;->a(Landroid/view/MotionEvent;IJ)Lpvt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0, p2}, Lqbp;->G(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lqbp;->i()Lpti;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v0, p2, :cond_3

    .line 68
    .line 69
    iget p2, p0, Lqbp;->d:F

    .line 70
    .line 71
    iget v0, p0, Lqbp;->e:F

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0, v2}, Lqbp;->h(FFLpti;)Lpti;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lqbp;->j(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 p2, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v3, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 86
    .line 87
    sget-object v5, Lpti;->a:Lpti;

    .line 88
    .line 89
    if-ne v3, v5, :cond_5

    .line 90
    .line 91
    iget-boolean v3, p0, Lqbp;->k:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v9, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    move v9, p2

    .line 99
    :goto_1
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lqbp;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v3, p0

    .line 117
    invoke-virtual/range {v3 .. v12}, Lqbp;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v3, Lqbp;->i:Lpti;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-static {v0, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v5, Lqbo;->a:[Lpti;

    .line 131
    .line 132
    sget-object v6, Lqbo;->b:[Z

    .line 133
    .line 134
    const-string v7, "SLIDE_DOWN"

    .line 135
    .line 136
    invoke-static {p0, v5, v6, v0, v7}, Lkde;->s(Lpti;[Lpti;[ZILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object p0, v3, Lqbp;->E:Lqbg;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lqbg;->a()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, Lqbp;->E:Lqbg;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget-object v5, Lqbo;->a:[Lpti;

    .line 153
    .line 154
    const-string v7, "PRESS"

    .line 155
    .line 156
    invoke-static {p0, v5, v6, p2, v7}, Lkde;->s(Lpti;[Lpti;[ZILjava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    iget-object p0, v3, Lqbp;->r:Lqbq;

    .line 163
    .line 164
    iget-object v5, v3, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 165
    .line 166
    iget v6, v3, Lqbp;->j:I

    .line 167
    .line 168
    move-object v7, p0

    .line 169
    check-cast v7, Lqbn;

    .line 170
    .line 171
    invoke-direct {v7}, Lqbn;->u()V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    move-object v7, p0

    .line 177
    check-cast v7, Lqbn;

    .line 178
    .line 179
    iget-object v7, v7, Lqbn;->C:Lqbm;

    .line 180
    .line 181
    invoke-virtual {v7, p2}, Lqbm;->obtainMessage(I)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-wide v8, Lqbn;->t:J

    .line 186
    .line 187
    invoke-virtual {v7, p2, v8, v9}, Lqbm;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    move-object p2, p0

    .line 191
    check-cast p2, Lqbn;

    .line 192
    .line 193
    iput-object v5, p2, Lqbn;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 194
    .line 195
    check-cast p0, Lqbn;

    .line 196
    .line 197
    iput v6, p0, Lqbn;->r:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object p2, Lqbo;->a:[Lpti;

    .line 201
    .line 202
    const-string v5, "DOUBLE_TAP"

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-static {p0, p2, v6, v7, v5}, Lkde;->s(Lpti;[Lpti;[ZILjava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    iget-object p0, v3, Lqbp;->r:Lqbq;

    .line 212
    .line 213
    iget-object p2, v3, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 214
    .line 215
    move-object v5, p0

    .line 216
    check-cast v5, Lqbn;

    .line 217
    .line 218
    iget-object v5, v5, Lqbn;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    if-ne p2, v5, :cond_9

    .line 223
    .line 224
    check-cast p0, Lqbn;

    .line 225
    .line 226
    invoke-direct {p0}, Lqbn;->u()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    iget-object p0, v3, Lqbp;->B:Lxin;

    .line 230
    .line 231
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_a

    .line 236
    .line 237
    iget-object p0, v3, Lqbp;->B:Lxin;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 240
    .line 241
    .line 242
    iget-object p0, v3, Lqbp;->C:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v3, v1, v2}, Lqbp;->w(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iput-object v4, v3, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 252
    .line 253
    iput-boolean v0, v3, Lqbp;->o:Z

    .line 254
    .line 255
    iput-boolean v0, v3, Lqbp;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v3, v0, v1, p0}, Lqbp;->A(JI)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbn;->C:Lqbm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqbm;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqbn;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqbn;->r:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbn;->d:Lqbv;

    .line 2
    .line 3
    invoke-interface {p0}, Lqbv;->dr()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/view/MotionEvent;Z)Lqbp;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lqbn;->o:Lqbr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lqbr;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v2, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqbp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Lqbn;->t(Lqbp;Landroid/view/MotionEvent;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lqbr;->b(Landroid/view/MotionEvent;I)Lqbp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string p0, "TouchActionBundle.handleActionDown"

    .line 63
    .line 64
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v1, Lqbp;->d:F

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, v1, Lqbp;->e:F

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v1, Lqbp;->f:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lqbp;->F(Landroid/view/MotionEvent;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lqbp;->l()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p0, v1, Lqbp;->r:Lqbq;

    .line 93
    .line 94
    invoke-interface {p0}, Lqbq;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v4, 0x0

    .line 107
    move v5, p2

    .line 108
    invoke-virtual/range {v1 .. v8}, Lqbp;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Lqbn;

    .line 115
    .line 116
    iget-object p2, p2, Lqbn;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    if-eq p1, p2, :cond_4

    .line 121
    .line 122
    check-cast p0, Lqbn;

    .line 123
    .line 124
    invoke-direct {p0}, Lqbn;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 3
    .line 4
    iget-object v1, p0, Lqbn;->C:Lqbm;

    .line 5
    .line 6
    iput-object v0, v1, Lqbm;->a:Lqbn;

    .line 7
    .line 8
    const v0, 0x7f1409fb

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14095d

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1409b3

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqbn;->c:Lqou;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lqou;->aj(Lqot;[I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqbn;->D:Lqxy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqxy;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbn;->d:Lqbv;

    .line 2
    .line 3
    invoke-interface {p0}, Lqbv;->k()Lqmm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbn;->a()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmjm;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbn;->a()Lmjm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmjm;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqbn;->A:Lj$/time/Duration;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lqbn;->z:Lj$/time/Duration;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqbn;->n:Lqbl;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p13}, Lqbl;->h(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqbr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f1409fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqbn;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f1409b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqbn;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v0, 0x7f14095d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lqbn;->B:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const v0, 0x7f140947

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lqbn;->m:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 2
    .line 3
    iget-object p0, p0, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lqbp;

    .line 21
    .line 22
    const-string v0, "TouchActionBundle.handleActionMove"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, p1}, Lqbp;->v(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Lqbp;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    iget-object v2, v1, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lqbp;->t(Landroid/view/MotionEvent;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqbp;->M()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v1, Lqbp;->d:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v1, Lqbp;->e:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v1, Lqbp;->f:F

    .line 71
    .line 72
    iget-object v3, v1, Lqbp;->v:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-wide v4, v1, Lqbp;->w:J

    .line 77
    .line 78
    invoke-static {p1, v0, v4, v5}, Lpvt;->a(Landroid/view/MotionEvent;IJ)Lpvt;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, v1, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v1, Lqbp;->q:Lqlm;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2, v3, v4, v9}, Lqlm;->c(FFZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {v1}, Lqbp;->i()Lpti;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    int-to-float v0, v0

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v1, v2, v0, v3}, Lqbp;->h(FFLpti;)Lpti;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lqbp;->j(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v1, Lqbp;->r:Lqbq;

    .line 134
    .line 135
    invoke-interface {v0}, Lqbq;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual/range {v1 .. v8}, Lqbp;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lqbp;->D:Lqaz;

    .line 153
    .line 154
    iget-boolean v3, v2, Lqaz;->c:Z

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    iget-boolean v3, v2, Lqaz;->d:Z

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v2, Lqaz;->g:F

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iput-wide v5, v2, Lqaz;->h:J

    .line 176
    .line 177
    iput-boolean v4, v2, Lqaz;->d:Z

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-wide v7, v2, Lqaz;->h:J

    .line 185
    .line 186
    sub-long/2addr v5, v7

    .line 187
    iget v3, v2, Lqaz;->b:F

    .line 188
    .line 189
    long-to-float v5, v5

    .line 190
    cmpl-float v3, v5, v3

    .line 191
    .line 192
    if-lez v3, :cond_7

    .line 193
    .line 194
    iput-boolean v9, v2, Lqaz;->c:Z

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget v5, v2, Lqaz;->g:F

    .line 202
    .line 203
    sub-float/2addr v3, v5

    .line 204
    iget v5, v2, Lqaz;->f:I

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    iget v5, v2, Lqaz;->a:F

    .line 209
    .line 210
    neg-float v6, v5

    .line 211
    cmpg-float v6, v3, v6

    .line 212
    .line 213
    if-gez v6, :cond_8

    .line 214
    .line 215
    iput-boolean v4, v2, Lqaz;->e:Z

    .line 216
    .line 217
    iput v4, v2, Lqaz;->f:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    cmpl-float v3, v3, v5

    .line 221
    .line 222
    if-lez v3, :cond_d

    .line 223
    .line 224
    iput-boolean v4, v2, Lqaz;->e:Z

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    iput v3, v2, Lqaz;->f:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    if-ne v5, v4, :cond_b

    .line 231
    .line 232
    iget v5, v2, Lqaz;->a:F

    .line 233
    .line 234
    neg-float v6, v5

    .line 235
    cmpg-float v6, v3, v6

    .line 236
    .line 237
    if-gez v6, :cond_a

    .line 238
    .line 239
    :goto_2
    iput-boolean v4, v2, Lqaz;->e:Z

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    cmpl-float v3, v3, v5

    .line 243
    .line 244
    if-lez v3, :cond_d

    .line 245
    .line 246
    :goto_3
    iput-boolean v9, v2, Lqaz;->c:Z

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget v5, v2, Lqaz;->a:F

    .line 250
    .line 251
    cmpl-float v6, v3, v5

    .line 252
    .line 253
    if-lez v6, :cond_c

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    neg-float v4, v5

    .line 257
    cmpg-float v3, v3, v4

    .line 258
    .line 259
    if-gez v3, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    :goto_4
    iget-boolean v3, v2, Lqaz;->c:Z

    .line 263
    .line 264
    if-eqz v3, :cond_0

    .line 265
    .line 266
    iget-boolean v3, v2, Lqaz;->e:Z

    .line 267
    .line 268
    if-eqz v3, :cond_0

    .line 269
    .line 270
    invoke-virtual {v1}, Lqbp;->e()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Lqbn;

    .line 276
    .line 277
    iget-boolean v4, v4, Lqbn;->k:Z

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    const/16 v4, 0x3e

    .line 282
    .line 283
    if-ne v3, v4, :cond_e

    .line 284
    .line 285
    iget-object v3, v1, Lqbp;->A:Lxin;

    .line 286
    .line 287
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1}, Lqbp;->o()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lqbp;->y()V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {v1}, Lqbp;->e()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    check-cast v0, Lqbn;

    .line 304
    .line 305
    iget-boolean v0, v0, Lqbn;->l:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    const/16 v0, 0x43

    .line 310
    .line 311
    if-ne v3, v0, :cond_f

    .line 312
    .line 313
    iget-object v0, v1, Lqbp;->y:Lxin;

    .line 314
    .line 315
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Lqbp;->p()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lqbp;->z()V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-boolean v0, v2, Lqaz;->c:Z

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, Lqaz;->g:F

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, v2, Lqaz;->h:J

    .line 342
    .line 343
    iput-boolean v9, v2, Lqaz;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_10
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lqbr;->a(I)Lqbp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lqbp;->O(Landroid/view/MotionEvent;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Lqbn;->t(Lqbp;Landroid/view/MotionEvent;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, v3, v4, p1}, Lqbp;->A(JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lqbr;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final j(Lqbp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 2
    .line 3
    iget-object v0, p0, Lqbr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqbp;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqbr;->a:Lblf;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lblf;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbn;->a()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmjm;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqbn;->d()Lqmm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqbn;->n:Lqbl;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lqbl;->q(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lpue;)V
    .locals 1

    .line 1
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Lpue;->c:I

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p0, p1}, Lpnw;->g(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqbn;->o:Lqbr;

    .line 2
    .line 3
    iget-object v0, v0, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqbp;

    .line 20
    .line 21
    iget-object v2, v1, Lqbp;->r:Lqbq;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lqbq;->p(Lqbp;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v5}, Lqbp;->r(JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lqbp;->C()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lqbq;->j(Lqbp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lqbn;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lrxg;->j:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lqbn;->c:Lqou;

    .line 9
    .line 10
    const v2, 0x7f1409b3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lqou;->B(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqbn;->z:Lj$/time/Duration;

    .line 23
    .line 24
    sget-object v0, Lrxg;->k:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    const v2, 0x7f1409b4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lqou;->B(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lqbn;->A:Lj$/time/Duration;

    .line 44
    .line 45
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbn;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqbn;->c:Lqou;

    .line 4
    .line 5
    const v2, 0x7f1409fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lqou;->A(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lqbn;->u:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lqbn;->e:I

    .line 23
    .line 24
    iget v1, p0, Lqbn;->v:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, p0, Lqbn;->f:I

    .line 29
    .line 30
    iget v1, p0, Lqbn;->w:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, p0, Lqbn;->g:I

    .line 35
    .line 36
    iget v1, p0, Lqbn;->x:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lqbn;->h:I

    .line 41
    .line 42
    iget v0, p0, Lqbn;->y:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lqbn;->i:I

    .line 46
    .line 47
    return-void
.end method

.method public final p(Lqbp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 2
    .line 3
    iget-object v0, p0, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqbr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 2
    .line 3
    iget-object p0, p0, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqbn;->n:Lqbl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqbl;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqbn;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbn;->a()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmjm;->v()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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
