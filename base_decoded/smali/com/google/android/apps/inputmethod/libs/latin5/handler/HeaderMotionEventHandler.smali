.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;
.source "PG"


# static fields
.field static final a:Lodr;

.field private static final f:Lwnw;


# instance fields
.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->f:Lwnw;

    .line 8
    .line 9
    const-string v0, "suggestion_kc_dist_threshold"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->a:Lodr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->a:Lodr;

    .line 5
    .line 6
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpg-double v3, v1, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->p:Lqbv;

    .line 40
    .line 41
    invoke-interface {v3}, Lqbv;->f()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const v5, 0x7f0b05c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 61
    .line 62
    iget-object v3, v3, Libf;->a:Liac;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->p:Lqbv;

    .line 67
    .line 68
    invoke-interface {v3}, Lqbv;->dr()Lmjm;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lmjm;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move v5, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sub-float/2addr v12, v5

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :try_start_0
    invoke-super {p0, v5, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    const/4 v5, 0x0

    .line 121
    :goto_1
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v5, v0

    .line 126
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-float/2addr v5, v6

    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-double v6, v3

    .line 145
    mul-double/2addr v6, v1

    .line 146
    float-to-double v1, v5

    .line 147
    cmpl-double v1, v1, v6

    .line 148
    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 158
    .line 159
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 162
    .line 163
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance v0, Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Ltey;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v1, v0, v4

    .line 228
    .line 229
    if-gez v1, :cond_9

    .line 230
    .line 231
    neg-float v0, v0

    .line 232
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->f:Lwnw;

    .line 246
    .line 247
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwnt;

    .line 252
    .line 253
    const/16 p1, 0x76

    .line 254
    .line 255
    const-string v0, "HeaderMotionEventHandler.java"

    .line 256
    .line 257
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler"

    .line 258
    .line 259
    const-string v2, "delegateEventToBody"

    .line 260
    .line 261
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lwnt;

    .line 266
    .line 267
    const-string p1, "header event delegated to body"

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_4
    return-void

    .line 273
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b(Landroid/view/MotionEvent;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 11
    .line 12
    return-void
.end method
