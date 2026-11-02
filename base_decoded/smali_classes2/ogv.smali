.class public final Logv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loha;


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field final synthetic g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V
    .locals 1

    .line 1
    const-string v0, "previousEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Logv;->g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Logv;->a:Landroid/view/MotionEvent;

    .line 12
    .line 13
    iput p3, p0, Logv;->b:F

    .line 14
    .line 15
    iput p4, p0, Logv;->c:F

    .line 16
    .line 17
    iput-boolean p5, p0, Logv;->h:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Logv;->d:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Logv;->e:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Logv;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method private static final b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Logv;->d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Logv;->c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method private static final c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMinor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getTouchMinor()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalTouchMinor(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final e(F)F
    .locals 6

    .line 1
    sget-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Logb;->l:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    sget-object v1, Logb;->m:Lodr;

    .line 21
    .line 22
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    sget-object v2, Logb;->n:Lodr;

    .line 34
    .line 35
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    sget-object v3, Logb;->o:Lodr;

    .line 47
    .line 48
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    cmpg-float v4, v1, v0

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    cmpg-float v4, p0, v0

    .line 66
    .line 67
    if-gtz v4, :cond_0

    .line 68
    .line 69
    return v5

    .line 70
    :cond_0
    cmpl-float v4, p0, v1

    .line 71
    .line 72
    if-ltz v4, :cond_1

    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    sub-float/2addr p0, v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    add-float/2addr v2, v0

    .line 80
    float-to-double v3, v3

    .line 81
    div-float/2addr p0, v1

    .line 82
    float-to-double v0, p0

    .line 83
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float p0, v0

    .line 88
    mul-float/2addr v2, p0

    .line 89
    add-float/2addr v2, v5

    .line 90
    return v2

    .line 91
    :cond_2
    return v5
.end method

.method private static final f(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)J
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Loha;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Logv;->g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Logv;->g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 26
    .line 27
    iget-object v2, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "obtainNoHistory(...)"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    if-eq v2, v6, :cond_35

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x2

    .line 49
    if-eq v2, v9, :cond_6

    .line 50
    .line 51
    if-eq v2, v8, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v2, Logv;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v0, Logv;->h:Z

    .line 70
    .line 71
    iget-boolean v9, v0, Logv;->d:Z

    .line 72
    .line 73
    iget-boolean v10, v0, Logv;->e:Z

    .line 74
    .line 75
    iget-boolean v11, v0, Logv;->f:Z

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v11}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    new-instance v2, Logv;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v0, Logv;->h:Z

    .line 94
    .line 95
    iget-boolean v9, v0, Logv;->d:Z

    .line 96
    .line 97
    iget-boolean v10, v0, Logv;->e:Z

    .line 98
    .line 99
    iget-boolean v11, v0, Logv;->f:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v2

    .line 104
    invoke-direct/range {v3 .. v11}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_4
    iget-boolean v2, v0, Logv;->h:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v2, Logv;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, Logv;->d:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Logv;->e:Z

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    move-object v3, v2

    .line 130
    invoke-direct/range {v3 .. v11}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    invoke-virtual {v4, v0, v7}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    iget-boolean v2, v0, Logv;->h:Z

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v10, v1, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const v11, 0x7f0b035f

    .line 162
    .line 163
    .line 164
    if-ne v10, v11, :cond_7

    .line 165
    .line 166
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Laced;

    .line 167
    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->d:Lacct;

    .line 171
    .line 172
    new-instance v11, Logu;

    .line 173
    .line 174
    invoke-direct {v11, v4, v5}, Logu;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Labwh;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v5, v7, v11, v8}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Laced;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Laced;

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-interface {v8, v5}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Laced;

    .line 192
    .line 193
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqbv;

    .line 194
    .line 195
    const/16 v10, -0x27e7

    .line 196
    .line 197
    sget-object v11, Lohj;->a:Lohj;

    .line 198
    .line 199
    invoke-static {v10, v11}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v8, v10}, Lqbv;->n(Loas;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_0
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    const/16 v10, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_1

    .line 233
    :cond_b
    move v8, v10

    .line 234
    :goto_1
    iget-object v11, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 235
    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :cond_c
    iget-object v11, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const/4 v11, 0x0

    .line 252
    :goto_2
    mul-float/2addr v11, v8

    .line 253
    iget-object v13, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 254
    .line 255
    if-eqz v13, :cond_e

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto :goto_3

    .line 262
    :cond_e
    const/4 v13, 0x0

    .line 263
    :goto_3
    mul-float/2addr v13, v10

    .line 264
    invoke-static {v11}, Logv;->e(F)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v15, v0, Logv;->a:Landroid/view/MotionEvent;

    .line 269
    .line 270
    invoke-static {v13}, Logv;->e(F)F

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    move/from16 v17, v9

    .line 275
    .line 276
    const-string v9, "previousEvent"

    .line 277
    .line 278
    invoke-static {v15, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v9, "currentEvent"

    .line 282
    .line 283
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v15}, Lohg;->e(Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v1}, Lohg;->e(Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const/4 v5, 0x0

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    if-eqz v21, :cond_10

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    check-cast v21, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    check-cast v22, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    move-object/from16 v6, v21

    .line 334
    .line 335
    check-cast v6, Landroid/graphics/PointF;

    .line 336
    .line 337
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Landroid/graphics/PointF;

    .line 346
    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    move/from16 v22, v2

    .line 350
    .line 351
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 352
    .line 353
    move/from16 v23, v2

    .line 354
    .line 355
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    sub-float v2, v23, v2

    .line 358
    .line 359
    add-float v20, v20, v2

    .line 360
    .line 361
    iget v2, v12, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 364
    .line 365
    sub-float/2addr v2, v6

    .line 366
    add-float v19, v19, v2

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    move/from16 v2, v22

    .line 371
    .line 372
    :cond_f
    const/4 v6, 0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_10
    move/from16 v22, v2

    .line 375
    .line 376
    if-lez v5, :cond_11

    .line 377
    .line 378
    int-to-float v2, v5

    .line 379
    div-float v5, v20, v2

    .line 380
    .line 381
    div-float v2, v19, v2

    .line 382
    .line 383
    new-instance v6, Landroid/graphics/PointF;

    .line 384
    .line 385
    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    new-instance v6, Landroid/graphics/PointF;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    :goto_5
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 396
    .line 397
    mul-float/2addr v2, v8

    .line 398
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 399
    .line 400
    mul-float/2addr v5, v10

    .line 401
    sget-object v6, Logb;->M:Lodr;

    .line 402
    .line 403
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v7, "getValue(...)"

    .line 408
    .line 409
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v6, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v19

    .line 426
    const-wide/16 v23, 0x0

    .line 427
    .line 428
    cmpl-double v6, v19, v23

    .line 429
    .line 430
    if-ltz v6, :cond_12

    .line 431
    .line 432
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmpg-double v6, v19, v23

    .line 438
    .line 439
    if-gez v6, :cond_12

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_12
    const/4 v6, 0x0

    .line 444
    :goto_6
    invoke-static {v6}, Lrxh;->e(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    move v10, v5

    .line 460
    float-to-double v5, v6

    .line 461
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move-wide/from16 v19, v5

    .line 466
    .line 467
    float-to-double v5, v12

    .line 468
    mul-double/2addr v5, v8

    .line 469
    cmpg-double v5, v19, v5

    .line 470
    .line 471
    if-gez v5, :cond_13

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getEventTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    sub-long/2addr v5, v8

    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    cmp-long v5, v5, v8

    .line 486
    .line 487
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 488
    .line 489
    if-lez v5, :cond_14

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getEventTime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v19

    .line 499
    sub-long v8, v8, v19

    .line 500
    .line 501
    long-to-float v5, v8

    .line 502
    div-float/2addr v5, v6

    .line 503
    goto :goto_7

    .line 504
    :cond_14
    const/4 v5, 0x0

    .line 505
    :goto_7
    sget-object v8, Logb;->L:Lodr;

    .line 506
    .line 507
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v8, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 521
    .line 522
    sub-double v19, v19, v8

    .line 523
    .line 524
    invoke-static/range {v19 .. v20}, Labzj;->s(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    move/from16 v19, v6

    .line 529
    .line 530
    move-object v12, v7

    .line 531
    float-to-double v6, v5

    .line 532
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    double-to-float v5, v5

    .line 537
    iget v6, v0, Logv;->b:F

    .line 538
    .line 539
    mul-float/2addr v2, v14

    .line 540
    iget v7, v0, Logv;->c:F

    .line 541
    .line 542
    mul-float v10, v10, v16

    .line 543
    .line 544
    iget-boolean v8, v0, Logv;->d:Z

    .line 545
    .line 546
    if-eqz v8, :cond_15

    .line 547
    .line 548
    sget-object v9, Logb;->f:Lodr;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_15
    sget-object v9, Logb;->e:Lodr;

    .line 552
    .line 553
    :goto_8
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v9, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v9, Ljava/lang/Number;

    .line 561
    .line 562
    move v14, v5

    .line 563
    move/from16 v16, v6

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    iget-object v9, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 570
    .line 571
    move/from16 v20, v2

    .line 572
    .line 573
    const-string v2, "access$getContext$p$s-1296032056(...)"

    .line 574
    .line 575
    invoke-static {v9, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v6, v9}, Lohg;->a(DLandroid/content/Context;)D

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    move-wide/from16 v23, v5

    .line 583
    .line 584
    iget-boolean v5, v0, Logv;->e:Z

    .line 585
    .line 586
    if-eqz v5, :cond_16

    .line 587
    .line 588
    sget-object v6, Logb;->h:Lodr;

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_16
    sget-object v6, Logb;->g:Lodr;

    .line 592
    .line 593
    :goto_9
    mul-float/2addr v7, v14

    .line 594
    mul-float v14, v14, v16

    .line 595
    .line 596
    add-float/2addr v7, v10

    .line 597
    add-float v10, v14, v20

    .line 598
    .line 599
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    check-cast v6, Ljava/lang/Number;

    .line 607
    .line 608
    move v14, v5

    .line 609
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-static {v9, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v6, v9}, Lohg;->a(DLandroid/content/Context;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    move-wide/from16 v25, v5

    .line 621
    .line 622
    float-to-double v5, v10

    .line 623
    div-double v5, v5, v23

    .line 624
    .line 625
    move/from16 v20, v10

    .line 626
    .line 627
    move/from16 v16, v11

    .line 628
    .line 629
    float-to-double v10, v7

    .line 630
    div-double v10, v10, v25

    .line 631
    .line 632
    double-to-int v10, v10

    .line 633
    double-to-int v5, v5

    .line 634
    if-nez v5, :cond_18

    .line 635
    .line 636
    if-eqz v10, :cond_17

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    goto :goto_a

    .line 640
    :cond_17
    move/from16 v32, v7

    .line 641
    .line 642
    move/from16 v31, v8

    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :cond_18
    :goto_a
    sget-object v6, Logb;->Y:Lodr;

    .line 653
    .line 654
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v6, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 664
    .line 665
    .line 666
    move-result-wide v11

    .line 667
    invoke-static {v9, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    invoke-static {v11, v12, v9, v6}, Lohg;->b(DLandroid/content/Context;I)D

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    double-to-float v6, v11

    .line 676
    mul-float v11, v16, v16

    .line 677
    .line 678
    mul-float/2addr v13, v13

    .line 679
    iget-object v12, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 680
    .line 681
    if-eqz v12, :cond_21

    .line 682
    .line 683
    mul-float/2addr v6, v6

    .line 684
    add-float/2addr v11, v13

    .line 685
    cmpg-float v6, v11, v6

    .line 686
    .line 687
    if-gez v6, :cond_21

    .line 688
    .line 689
    invoke-static {v9, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-wide/high16 v11, 0x4064000000000000L    # 160.0

    .line 693
    .line 694
    invoke-static {v11, v12, v9}, Lohg;->a(DLandroid/content/Context;)D

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    double-to-float v2, v11

    .line 699
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    add-int/lit8 v6, v6, 0x2

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    move/from16 v17, v2

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    :goto_b
    if-ge v2, v6, :cond_1d

    .line 717
    .line 718
    add-int/lit8 v23, v2, 0x1

    .line 719
    .line 720
    invoke-static {v15, v6, v1, v2}, Logv;->f(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v24

    .line 724
    sub-long v26, v11, v24

    .line 725
    .line 726
    const-wide/16 v28, 0x32

    .line 727
    .line 728
    cmp-long v26, v26, v28

    .line 729
    .line 730
    if-gtz v26, :cond_1c

    .line 731
    .line 732
    invoke-static {v15, v6, v1, v2}, Logv;->c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 733
    .line 734
    .line 735
    move-result v26

    .line 736
    invoke-static {v15, v6, v1, v2}, Logv;->d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 737
    .line 738
    .line 739
    move-result v27

    .line 740
    invoke-static {v15, v6, v1, v2}, Logv;->b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move/from16 v28, v2

    .line 745
    .line 746
    move/from16 v2, v23

    .line 747
    .line 748
    :goto_c
    if-ge v2, v6, :cond_1c

    .line 749
    .line 750
    invoke-static {v15, v6, v1, v2}, Logv;->f(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v29

    .line 754
    move/from16 v32, v7

    .line 755
    .line 756
    move/from16 v31, v8

    .line 757
    .line 758
    sub-long v7, v29, v24

    .line 759
    .line 760
    long-to-float v7, v7

    .line 761
    div-float v7, v7, v19

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    cmpl-float v8, v7, v21

    .line 766
    .line 767
    if-lez v8, :cond_1b

    .line 768
    .line 769
    invoke-static {v15, v6, v1, v2}, Logv;->b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    sub-float v8, v8, v28

    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    div-float/2addr v8, v7

    .line 780
    invoke-static {v15, v6, v1, v2}, Logv;->c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 781
    .line 782
    .line 783
    move-result v29

    .line 784
    sub-float v29, v29, v26

    .line 785
    .line 786
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(F)F

    .line 787
    .line 788
    .line 789
    move-result v29

    .line 790
    div-float v29, v29, v7

    .line 791
    .line 792
    invoke-static {v15, v6, v1, v2}, Logv;->d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 793
    .line 794
    .line 795
    move-result v30

    .line 796
    sub-float v30, v30, v27

    .line 797
    .line 798
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    .line 799
    .line 800
    .line 801
    move-result v30

    .line 802
    div-float v30, v30, v7

    .line 803
    .line 804
    cmpl-float v7, v8, v9

    .line 805
    .line 806
    if-lez v7, :cond_19

    .line 807
    .line 808
    move v9, v8

    .line 809
    :cond_19
    cmpl-float v7, v29, v13

    .line 810
    .line 811
    if-lez v7, :cond_1a

    .line 812
    .line 813
    move/from16 v13, v29

    .line 814
    .line 815
    :cond_1a
    cmpl-float v7, v30, v16

    .line 816
    .line 817
    if-lez v7, :cond_1b

    .line 818
    .line 819
    move/from16 v16, v30

    .line 820
    .line 821
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 822
    .line 823
    move/from16 v8, v31

    .line 824
    .line 825
    move/from16 v7, v32

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_1c
    move/from16 v32, v7

    .line 829
    .line 830
    move/from16 v31, v8

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    move/from16 v2, v23

    .line 835
    .line 836
    move/from16 v8, v31

    .line 837
    .line 838
    move/from16 v7, v32

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_1d
    move/from16 v32, v7

    .line 842
    .line 843
    move/from16 v31, v8

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    float-to-double v6, v9

    .line 848
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 849
    .line 850
    cmpl-double v2, v6, v8

    .line 851
    .line 852
    if-lez v2, :cond_1e

    .line 853
    .line 854
    const/4 v6, 0x1

    .line 855
    goto :goto_d

    .line 856
    :cond_1e
    const/4 v6, 0x0

    .line 857
    :goto_d
    cmpl-float v2, v13, v17

    .line 858
    .line 859
    if-gtz v2, :cond_20

    .line 860
    .line 861
    cmpl-float v2, v16, v17

    .line 862
    .line 863
    if-lez v2, :cond_1f

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_1f
    const/4 v2, 0x0

    .line 867
    goto :goto_f

    .line 868
    :cond_20
    :goto_e
    const/4 v2, 0x1

    .line 869
    :goto_f
    new-instance v7, Logt;

    .line 870
    .line 871
    invoke-direct {v7, v6, v2}, Logt;-><init>(ZZ)V

    .line 872
    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_21
    move/from16 v32, v7

    .line 876
    .line 877
    move/from16 v31, v8

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_10
    if-eqz v7, :cond_23

    .line 883
    .line 884
    iget-boolean v2, v7, Logt;->a:Z

    .line 885
    .line 886
    if-nez v2, :cond_22

    .line 887
    .line 888
    iget-boolean v2, v7, Logt;->b:Z

    .line 889
    .line 890
    if-eqz v2, :cond_23

    .line 891
    .line 892
    :cond_22
    const/4 v2, 0x1

    .line 893
    const/4 v6, 0x1

    .line 894
    goto :goto_11

    .line 895
    :cond_23
    const/4 v2, 0x1

    .line 896
    const/4 v6, 0x0

    .line 897
    :goto_11
    if-ne v2, v6, :cond_24

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    :cond_24
    if-ne v2, v6, :cond_25

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    :cond_25
    const/4 v6, 0x0

    .line 904
    invoke-virtual {v4, v1, v6, v6}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Logz;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-eqz v6, :cond_26

    .line 909
    .line 910
    move v7, v2

    .line 911
    goto :goto_12

    .line 912
    :cond_26
    const/4 v7, 0x0

    .line 913
    :goto_12
    iget-boolean v0, v0, Logv;->f:Z

    .line 914
    .line 915
    if-eqz v0, :cond_27

    .line 916
    .line 917
    if-eqz v7, :cond_27

    .line 918
    .line 919
    move v11, v2

    .line 920
    goto :goto_13

    .line 921
    :cond_27
    const/4 v11, 0x0

    .line 922
    :goto_13
    if-eqz v7, :cond_2a

    .line 923
    .line 924
    if-nez v5, :cond_2a

    .line 925
    .line 926
    if-nez v10, :cond_29

    .line 927
    .line 928
    if-nez v22, :cond_28

    .line 929
    .line 930
    if-nez v0, :cond_28

    .line 931
    .line 932
    iget v0, v6, Logz;->a:I

    .line 933
    .line 934
    iget v1, v6, Logz;->b:I

    .line 935
    .line 936
    new-instance v2, Logy;

    .line 937
    .line 938
    invoke-direct {v2, v4, v0, v1}, Logy;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :cond_28
    const/4 v5, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    goto :goto_14

    .line 945
    :cond_29
    const/4 v5, 0x0

    .line 946
    :cond_2a
    :goto_14
    if-lez v5, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/16 v6, 0x16

    .line 957
    .line 958
    invoke-virtual {v4, v6, v0, v5}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h(ILjava/lang/Long;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_2b
    if-gez v5, :cond_2c

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    neg-int v6, v5

    .line 973
    const/16 v7, 0x15

    .line 974
    .line 975
    invoke-virtual {v4, v7, v0, v6}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h(ILjava/lang/Long;I)V

    .line 976
    .line 977
    .line 978
    :cond_2c
    :goto_15
    if-lez v10, :cond_2d

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/16 v6, 0x14

    .line 989
    .line 990
    invoke-virtual {v4, v6, v0, v10}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h(ILjava/lang/Long;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_2d
    if-gez v10, :cond_2e

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    neg-int v6, v10

    .line 1005
    const/16 v7, 0x13

    .line 1006
    .line 1007
    invoke-virtual {v4, v7, v0, v6}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h(ILjava/lang/Long;I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2e
    :goto_16
    new-instance v0, Logv;

    .line 1011
    .line 1012
    move v6, v5

    .line 1013
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    if-eqz v6, :cond_2f

    .line 1021
    .line 1022
    move/from16 v20, v21

    .line 1023
    .line 1024
    :cond_2f
    if-eqz v10, :cond_30

    .line 1025
    .line 1026
    move/from16 v7, v21

    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_30
    move/from16 v7, v32

    .line 1030
    .line 1031
    :goto_17
    if-nez v31, :cond_32

    .line 1032
    .line 1033
    if-eqz v6, :cond_31

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_31
    const/4 v9, 0x0

    .line 1037
    goto :goto_19

    .line 1038
    :cond_32
    :goto_18
    move v9, v2

    .line 1039
    :goto_19
    if-nez v14, :cond_34

    .line 1040
    .line 1041
    if-eqz v10, :cond_33

    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :cond_33
    move-object v3, v0

    .line 1045
    move/from16 v6, v20

    .line 1046
    .line 1047
    move/from16 v8, v22

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    goto :goto_1b

    .line 1051
    :cond_34
    :goto_1a
    move-object v3, v0

    .line 1052
    move v10, v2

    .line 1053
    move/from16 v6, v20

    .line 1054
    .line 1055
    move/from16 v8, v22

    .line 1056
    .line 1057
    :goto_1b
    invoke-direct/range {v3 .. v11}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 1058
    .line 1059
    .line 1060
    return-object v3

    .line 1061
    :cond_35
    iget-boolean v2, v0, Logv;->h:Z

    .line 1062
    .line 1063
    if-eqz v2, :cond_36

    .line 1064
    .line 1065
    new-instance v2, Logv;

    .line 1066
    .line 1067
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v9, v0, Logv;->d:Z

    .line 1075
    .line 1076
    iget-boolean v10, v0, Logv;->e:Z

    .line 1077
    .line 1078
    const/4 v11, 0x0

    .line 1079
    const/4 v6, 0x0

    .line 1080
    const/4 v7, 0x0

    .line 1081
    const/4 v8, 0x1

    .line 1082
    move-object v3, v2

    .line 1083
    invoke-direct/range {v3 .. v11}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 1084
    .line 1085
    .line 1086
    return-object v3

    .line 1087
    :cond_36
    const/4 v5, 0x0

    .line 1088
    invoke-virtual {v4, v0, v5}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :cond_37
    move v2, v6

    .line 1094
    move v5, v7

    .line 1095
    new-instance v6, Logv;

    .line 1096
    .line 1097
    move/from16 v18, v5

    .line 1098
    .line 1099
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v8, v0, Logv;->h:Z

    .line 1107
    .line 1108
    iget-boolean v9, v0, Logv;->d:Z

    .line 1109
    .line 1110
    iget-boolean v10, v0, Logv;->e:Z

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {v4, v1, v0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Logz;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_38

    .line 1118
    .line 1119
    move v11, v2

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_38
    move/from16 v11, v18

    .line 1122
    .line 1123
    :goto_1c
    move-object v3, v6

    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-direct/range {v3 .. v11}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 1127
    .line 1128
    .line 1129
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, p0, Logv;->b:F

    .line 8
    .line 9
    iget v3, p0, Logv;->c:F

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    const-string v2, "cumXY"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "locked"

    .line 20
    .line 21
    iget-boolean v2, p0, Logv;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isActionDownInEdgeArea"

    .line 27
    .line 28
    iget-boolean v2, p0, Logv;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "prevEvent"

    .line 34
    .line 35
    iget-object p0, p0, Logv;->a:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
