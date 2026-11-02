.class public final Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public b:Lmkn;

.field public c:Lndr;

.field public d:Lnpw;

.field private final e:Lndo;

.field private f:Lpdb;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lndo;

    .line 5
    .line 6
    new-instance v1, Lnjt;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lnjt;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;Landroid/content/Context;Lqbv;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lndo;-><init>(Landroid/content/Context;Lnjt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lndo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnpw;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnpw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lndr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lndr;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lndr;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lndr;->o:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lndr;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lndo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lndo;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lmkn;

    .line 6
    .line 7
    sget-object v0, Lmko;->k:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lrcq;->aP()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lndo;

    .line 35
    .line 36
    iput-boolean v1, v0, Lndo;->c:Z

    .line 37
    .line 38
    new-instance v0, Lndb;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lndb;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lpdb;

    .line 44
    .line 45
    sget-object p0, Lxhg;->a:Lxhg;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lndo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndo;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lndo;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lpdb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpdb;->B()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lpdb;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lndo;

    .line 12
    .line 13
    iget-boolean v3, v2, Lndo;->j:Z

    .line 14
    .line 15
    iget-object v4, v2, Lndo;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-eqz v4, :cond_e

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnee;

    .line 20
    .line 21
    if-eqz v4, :cond_e

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    const-string v11, "The touch position value is negative, ignore the touch event"

    .line 48
    .line 49
    const-string v12, "handle"

    .line 50
    .line 51
    const-string v13, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler"

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const-string v15, "WidgetViewDragToMoveHandler.java"

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eq v4, v14, :cond_7

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v4, v5, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    if-eq v4, v5, :cond_c

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    if-eq v4, v5, :cond_7

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    iget v4, v2, Lndo;->i:I

    .line 75
    .line 76
    if-ne v6, v4, :cond_10

    .line 77
    .line 78
    cmpg-float v4, v7, v16

    .line 79
    .line 80
    if-ltz v4, :cond_6

    .line 81
    .line 82
    cmpg-float v4, v8, v16

    .line 83
    .line 84
    if-gez v4, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    iput v7, v2, Lndo;->g:F

    .line 89
    .line 90
    iput v8, v2, Lndo;->h:F

    .line 91
    .line 92
    iget-boolean v4, v2, Lndo;->j:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget v4, v2, Lndo;->d:I

    .line 97
    .line 98
    iget v6, v2, Lndo;->e:F

    .line 99
    .line 100
    iget v9, v2, Lndo;->f:F

    .line 101
    .line 102
    sub-float/2addr v6, v7

    .line 103
    sub-float/2addr v9, v8

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    cmpg-float v6, v6, v4

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-gez v6, :cond_3

    .line 116
    .line 117
    cmpg-float v4, v7, v4

    .line 118
    .line 119
    if-ltz v4, :cond_10

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2, v1}, Lndo;->c(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v2, Lndo;->j:Z

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iput-boolean v14, v2, Lndo;->j:Z

    .line 129
    .line 130
    iget-object v1, v2, Lndo;->l:Lnjt;

    .line 131
    .line 132
    iget-object v4, v1, Lnjt;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqbv;

    .line 140
    .line 141
    invoke-interface {v6}, Lqbv;->j()Lpxf;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->o:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v7}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "toolbar_drag_tooltip_shown_times"

    .line 152
    .line 153
    invoke-virtual {v7, v8, v10}, Lcdx;->b(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const v11, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-eq v9, v11, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7, v8, v11}, Lcdx;->g(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lnfv;->f:Lnfv;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v8, v5, v10

    .line 178
    .line 179
    aput-object v9, v5, v14

    .line 180
    .line 181
    invoke-interface {v6, v7, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lmkn;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, v1, Lnjt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v1, Lnjt;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v6, Lndr;

    .line 197
    .line 198
    invoke-interface {v1}, Lqbv;->k()Lqmm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 203
    .line 204
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lmkn;

    .line 205
    .line 206
    check-cast v5, Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v6, v5, v1, v7, v8}, Lndr;-><init>(Landroid/content/Context;Lqmm;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lmkn;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lndr;

    .line 212
    .line 213
    :cond_5
    iget-object v1, v2, Lndo;->l:Lnjt;

    .line 214
    .line 215
    iget v4, v2, Lndo;->g:F

    .line 216
    .line 217
    iget v5, v2, Lndo;->e:F

    .line 218
    .line 219
    sub-float/2addr v4, v5

    .line 220
    iget v5, v2, Lndo;->h:F

    .line 221
    .line 222
    iget v6, v2, Lndo;->f:F

    .line 223
    .line 224
    sub-float/2addr v5, v6

    .line 225
    float-to-int v4, v4

    .line 226
    float-to-int v5, v5

    .line 227
    invoke-virtual {v1, v4, v5}, Lnjt;->a(II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    :goto_0
    sget-object v1, Lndo;->a:Lwnw;

    .line 233
    .line 234
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lwnt;

    .line 239
    .line 240
    const/16 v4, 0x6d

    .line 241
    .line 242
    invoke-interface {v1, v13, v12, v4, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lwnt;

    .line 247
    .line 248
    invoke-interface {v1, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_7
    iget v4, v2, Lndo;->i:I

    .line 254
    .line 255
    if-ne v6, v4, :cond_10

    .line 256
    .line 257
    iget-boolean v4, v2, Lndo;->c:Z

    .line 258
    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    iput v9, v2, Lndo;->i:I

    .line 262
    .line 263
    iget-boolean v4, v2, Lndo;->j:Z

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    cmpg-float v4, v7, v16

    .line 268
    .line 269
    if-ltz v4, :cond_9

    .line 270
    .line 271
    cmpg-float v4, v8, v16

    .line 272
    .line 273
    if-gez v4, :cond_8

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual {v2, v1}, Lndo;->c(Landroid/view/MotionEvent;)V

    .line 277
    .line 278
    .line 279
    iput v7, v2, Lndo;->g:F

    .line 280
    .line 281
    iput v8, v2, Lndo;->h:F

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    :goto_1
    sget-object v1, Lndo;->a:Lwnw;

    .line 285
    .line 286
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lwnt;

    .line 291
    .line 292
    const/16 v4, 0x87

    .line 293
    .line 294
    invoke-interface {v1, v13, v12, v4, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lwnt;

    .line 299
    .line 300
    invoke-interface {v1, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iput-boolean v10, v2, Lndo;->j:Z

    .line 304
    .line 305
    iget-object v1, v2, Lndo;->l:Lnjt;

    .line 306
    .line 307
    iget v4, v2, Lndo;->g:F

    .line 308
    .line 309
    iget v5, v2, Lndo;->e:F

    .line 310
    .line 311
    sub-float/2addr v4, v5

    .line 312
    iget v5, v2, Lndo;->h:F

    .line 313
    .line 314
    iget v6, v2, Lndo;->f:F

    .line 315
    .line 316
    sub-float/2addr v5, v6

    .line 317
    float-to-int v4, v4

    .line 318
    float-to-int v5, v5

    .line 319
    invoke-virtual {v1, v4, v5}, Lnjt;->a(II)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v2, Lndo;->k:Lnds;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    iget-object v5, v4, Lnds;->b:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    const/16 v6, 0x3e8

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v4, Lnds;->b:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput v5, v4, Lnds;->c:F

    .line 342
    .line 343
    iget-object v5, v4, Lnds;->b:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iput v5, v4, Lnds;->d:F

    .line 350
    .line 351
    invoke-virtual {v4}, Lnds;->b()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    move/from16 v5, v16

    .line 356
    .line 357
    iput v5, v4, Lnds;->c:F

    .line 358
    .line 359
    iput v5, v4, Lnds;->d:F

    .line 360
    .line 361
    :goto_3
    iget-object v4, v2, Lndo;->k:Lnds;

    .line 362
    .line 363
    iget v5, v4, Lnds;->c:F

    .line 364
    .line 365
    iget v4, v4, Lnds;->d:F

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    iput-object v6, v2, Lndo;->k:Lnds;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_4
    invoke-virtual {v1, v5, v4}, Lnjt;->b(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lndo;->a()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    iget v4, v2, Lndo;->i:I

    .line 381
    .line 382
    if-ne v4, v9, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2}, Lndo;->b()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lndo;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 388
    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    new-instance v5, Lnds;

    .line 392
    .line 393
    invoke-direct {v5, v4}, Lnds;-><init>(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v2, Lndo;->k:Lnds;

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v2, v1}, Lndo;->c(Landroid/view/MotionEvent;)V

    .line 399
    .line 400
    .line 401
    iput v6, v2, Lndo;->i:I

    .line 402
    .line 403
    iput-boolean v10, v2, Lndo;->j:Z

    .line 404
    .line 405
    iput v7, v2, Lndo;->e:F

    .line 406
    .line 407
    iput v8, v2, Lndo;->f:F

    .line 408
    .line 409
    iput v7, v2, Lndo;->g:F

    .line 410
    .line 411
    iput v8, v2, Lndo;->h:F

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    if-eqz v3, :cond_f

    .line 415
    .line 416
    iget-object v1, v2, Lndo;->l:Lnjt;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v1, v5, v5}, Lnjt;->b(FF)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {v2}, Lndo;->a()V

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 426
    .line 427
    iget-boolean v1, v2, Lndo;->j:Z

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqbv;

    .line 432
    .line 433
    invoke-interface {v0}, Lqbv;->m()V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lndo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lndo;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lndo;

    .line 6
    .line 7
    iput-object p1, p0, Lndo;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    return-void
.end method
