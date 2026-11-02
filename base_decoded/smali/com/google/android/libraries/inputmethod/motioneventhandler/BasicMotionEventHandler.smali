.class public Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lqbl;
.implements Lqax;


# static fields
.field private static final a:Lntw;

.field private static final b:Lwgz;

.field public static final c:Lodr;


# instance fields
.field protected d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final e:Lqay;

.field private f:Z

.field private g:Z

.field private final h:Lqbn;

.field private final i:Lblf;

.field private j:Landroid/view/inputmethod/EditorInfo;

.field private final k:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lntw;

    .line 2
    .line 3
    const-string v1, "BasicMotionEventHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Lntw;

    .line 9
    .line 10
    const-string v0, "log_raw_tap_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lodr;

    .line 18
    .line 19
    const-string v0, "com.google.android.inputmethod.keyboarddevutils"

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.village.boond"

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.inputmethod.datahound.app"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lwgz;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblg;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lblg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lblf;

    .line 11
    .line 12
    new-instance v0, Ltpa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ltpa;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Ltpa;

    .line 19
    .line 20
    new-instance v0, Lqbn;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lqbn;-><init>(Landroid/content/Context;Lqbl;Lqbv;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 26
    .line 27
    new-instance v1, Lqay;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2, v0}, Lqay;-><init>(Landroid/content/Context;Lqax;Lqbv;Lqbn;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 33
    .line 34
    return-void
.end method

.method private final b()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqbv;

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

.method public static s(Lpti;)Z
    .locals 1

    .line 1
    sget-object v0, Lpti;->h:Lpti;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpti;->i:Lpti;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpti;->j:Lpti;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final t(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Lntw;

    .line 6
    .line 7
    const-string v2, "BasicMotionEventHandler Handle Event: "

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lntw;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Event Discarded: "

    .line 27
    .line 28
    invoke-static {v0, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lntw;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 37
    .line 38
    iget-boolean v2, v1, Lqay;->h:Z

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lqay;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v9, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v9, :cond_8

    .line 64
    .line 65
    iget-object v9, v1, Lqay;->n:Landroid/view/MotionEvent;

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    iget-object v9, v1, Lqay;->o:Landroid/view/MotionEvent;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    :cond_4
    iget-object v9, v1, Lqay;->o:Landroid/view/MotionEvent;

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lqay;->f()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v9, v1, Lqay;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    iget-object v11, v1, Lqay;->o:Landroid/view/MotionEvent;

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v9, v11, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v9, v10

    .line 98
    :goto_1
    instance-of v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 103
    .line 104
    iput-object v9, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    iget-object v9, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v1, Lqay;->j:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {v1}, Lqay;->d()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_8
    :goto_2
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    iput-boolean v8, v1, Lqay;->m:Z

    .line 122
    .line 123
    iget-object p0, v1, Lqay;->d:Lqbn;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v8}, Lqbn;->c(Landroid/view/MotionEvent;Z)Lqbp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lqay;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    if-ne v2, v6, :cond_13

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget v0, v1, Lqay;->k:I

    .line 143
    .line 144
    if-ne p0, v0, :cond_12

    .line 145
    .line 146
    iget-boolean p0, v1, Lqay;->l:Z

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    iget-object p0, v1, Lqay;->d:Lqbn;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lqbn;->h(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 156
    .line 157
    if-eqz p0, :cond_22

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-object v0, v1, Lqay;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_b
    if-eqz v10, :cond_22

    .line 176
    .line 177
    iget-object p0, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 178
    .line 179
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_22

    .line 184
    .line 185
    iget-object p0, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 186
    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iput-boolean v8, v1, Lqay;->l:Z

    .line 193
    .line 194
    iget-boolean p0, v1, Lqay;->m:Z

    .line 195
    .line 196
    if-nez p0, :cond_11

    .line 197
    .line 198
    iget-object v8, v1, Lqay;->e:Lqmm;

    .line 199
    .line 200
    iget-object p0, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 201
    .line 202
    invoke-interface {v8, p0}, Lqmm;->A(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_11

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    iget-object p0, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 212
    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    iget-object p0, v1, Lqay;->a:Landroid/content/Context;

    .line 216
    .line 217
    const v0, 0x7f0e005c

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, p0, v0}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 225
    .line 226
    iput-object p0, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 227
    .line 228
    iget-object p0, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 229
    .line 230
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p0, v1, Lqay;->o:Landroid/view/MotionEvent;

    .line 234
    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    iget-object v0, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 238
    .line 239
    iget v2, v1, Lqay;->k:I

    .line 240
    .line 241
    invoke-virtual {v0, p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v10, v1, Lqay;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 245
    .line 246
    iget-object v9, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 247
    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_f

    .line 255
    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v2, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v11, 0x2022

    .line 280
    .line 281
    invoke-interface/range {v8 .. v13}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_3
    iget-object p0, v1, Lqay;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 285
    .line 286
    if-eqz p0, :cond_10

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p0, v1, Lqay;->c:Lqbv;

    .line 292
    .line 293
    invoke-interface {p0}, Lqbv;->m()V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-boolean p0, v1, Lqay;->p:Z

    .line 297
    .line 298
    if-eqz p0, :cond_22

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v0, v2, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 320
    .line 321
    .line 322
    iget-object p0, v1, Lqay;->d:Lqbn;

    .line 323
    .line 324
    invoke-virtual {p0, v0, v7}, Lqbn;->c(Landroid/view/MotionEvent;Z)Lqbp;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_12
    iget-object p0, v1, Lqay;->d:Lqbn;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lqbn;->h(Landroid/view/MotionEvent;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_13
    if-eq v2, v8, :cond_1a

    .line 338
    .line 339
    if-ne v2, v4, :cond_14

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_14
    if-ne v2, v5, :cond_22

    .line 344
    .line 345
    invoke-virtual {v1}, Lqay;->d()V

    .line 346
    .line 347
    .line 348
    :goto_4
    if-eqz v0, :cond_18

    .line 349
    .line 350
    if-eq v0, v8, :cond_17

    .line 351
    .line 352
    if-eq v0, v6, :cond_16

    .line 353
    .line 354
    if-eq v0, v5, :cond_15

    .line 355
    .line 356
    if-eq v0, v3, :cond_18

    .line 357
    .line 358
    if-eq v0, v4, :cond_17

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 363
    .line 364
    invoke-virtual {p1}, Lqbn;->g()V

    .line 365
    .line 366
    .line 367
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 368
    .line 369
    return-void

    .line 370
    :cond_16
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lqbn;->h(Landroid/view/MotionEvent;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lqbn;->i(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lqbn;->q()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_22

    .line 386
    .line 387
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 388
    .line 389
    return-void

    .line 390
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 391
    .line 392
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmjm;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Lmjm;->w()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    xor-int/2addr v2, v8

    .line 401
    invoke-virtual {v0, p1, v2}, Lqbn;->c(Landroid/view/MotionEvent;Z)Lqbp;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_22

    .line 406
    .line 407
    iput-boolean v8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 408
    .line 409
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmjm;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p0}, Lmjm;->v()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_22

    .line 418
    .line 419
    iget-object p0, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 420
    .line 421
    if-eqz p0, :cond_22

    .line 422
    .line 423
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 424
    .line 425
    if-eqz v2, :cond_22

    .line 426
    .line 427
    sget-object v3, Lpti;->h:Lpti;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget p0, p0, Lpue;->c:I

    .line 440
    .line 441
    const/16 v2, -0x2730

    .line 442
    .line 443
    if-ne p0, v2, :cond_22

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 447
    .line 448
    sget-object v2, Lpti;->a:Lpti;

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_22

    .line 455
    .line 456
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 457
    .line 458
    if-eqz v2, :cond_22

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iget p0, p0, Lpue;->c:I

    .line 465
    .line 466
    const/16 v2, 0x73

    .line 467
    .line 468
    if-ne p0, v2, :cond_22

    .line 469
    .line 470
    :goto_5
    iget-object p0, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 471
    .line 472
    invoke-virtual {v1, p1, p0, v7}, Lqay;->e(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1a
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    iget-boolean v0, v1, Lqay;->m:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1e

    .line 483
    .line 484
    iget-object v0, v1, Lqay;->d:Lqbn;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lqbn;->i(Landroid/view/MotionEvent;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    iget p1, v1, Lqay;->k:I

    .line 494
    .line 495
    if-ne p0, p1, :cond_1c

    .line 496
    .line 497
    iget-object p0, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 498
    .line 499
    if-eqz p0, :cond_1b

    .line 500
    .line 501
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    const/4 p0, -0x1

    .line 505
    iput p0, v1, Lqay;->k:I

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_1c
    iget-object p0, v1, Lqay;->f:Lpxf;

    .line 509
    .line 510
    sget-object p1, Lqbc;->a:Lqbc;

    .line 511
    .line 512
    iget-boolean v2, v1, Lqay;->j:Z

    .line 513
    .line 514
    if-eq v8, v2, :cond_1d

    .line 515
    .line 516
    const/16 v2, 0x21

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_1d
    const/16 v2, 0x20

    .line 520
    .line 521
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-array v3, v8, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v2, v3, v7

    .line 528
    .line 529
    invoke-interface {p0, p1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    iget-object p0, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 533
    .line 534
    if-eqz p0, :cond_22

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-nez p0, :cond_22

    .line 541
    .line 542
    invoke-virtual {v0}, Lqbn;->q()Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_22

    .line 547
    .line 548
    invoke-virtual {v1}, Lqay;->a()V

    .line 549
    .line 550
    .line 551
    iget-object p0, v1, Lqay;->b:Lqax;

    .line 552
    .line 553
    invoke-interface {p0}, Lqax;->l()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_1e
    iget-boolean v0, v1, Lqay;->l:Z

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    iget-object v0, v1, Lqay;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 562
    .line 563
    if-eqz v0, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    :cond_1f
    if-eqz v10, :cond_20

    .line 570
    .line 571
    iget-object p0, v1, Lqay;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 572
    .line 573
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_20

    .line 578
    .line 579
    iget-object p0, v1, Lqay;->d:Lqbn;

    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lqbn;->i(Landroid/view/MotionEvent;)V

    .line 582
    .line 583
    .line 584
    iget-object p0, v1, Lqay;->b:Lqax;

    .line 585
    .line 586
    invoke-interface {p0}, Lqax;->l()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_20
    iget-object p0, v1, Lqay;->d:Lqbn;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lqbn;->i(Landroid/view/MotionEvent;)V

    .line 593
    .line 594
    .line 595
    iget-object p0, v1, Lqay;->f:Lpxf;

    .line 596
    .line 597
    sget-object p1, Lqbc;->a:Lqbc;

    .line 598
    .line 599
    iget-boolean v0, v1, Lqay;->j:Z

    .line 600
    .line 601
    if-eq v8, v0, :cond_21

    .line 602
    .line 603
    const/16 v0, 0x1f

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_21
    const/16 v0, 0x1e

    .line 607
    .line 608
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-array v2, v8, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object v0, v2, v7

    .line 615
    .line 616
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-boolean p0, v1, Lqay;->h:Z

    .line 620
    .line 621
    if-eqz p0, :cond_22

    .line 622
    .line 623
    invoke-virtual {v1}, Lqay;->a()V

    .line 624
    .line 625
    .line 626
    iget-object p0, v1, Lqay;->b:Lqax;

    .line 627
    .line 628
    invoke-interface {p0}, Lqax;->l()V

    .line 629
    .line 630
    .line 631
    :cond_22
    :goto_a
    return-void

    .line 632
    :cond_23
    iget-object p0, v1, Lqay;->d:Lqbn;

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lqbn;->i(Landroid/view/MotionEvent;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lqay;->d()V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method private final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 2
    .line 3
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 4
    .line 5
    iput-boolean p1, p0, Lqbr;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqbv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqbv;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lqlm;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lblf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqlm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqbv;

    .line 14
    .line 15
    new-instance v1, Lqlm;

    .line 16
    .line 17
    invoke-interface {v0}, Lqbv;->j()Lpxf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lqbv;->h()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Ltpa;

    .line 28
    .line 29
    invoke-interface {v0}, Lqbv;->k()Lqmm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Lqbv;->dr()Lmjm;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0}, Lqbv;->f()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Lqat;

    .line 42
    .line 43
    invoke-direct {v9, p0}, Lqat;-><init>(Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lqlm;-><init>(Landroid/content/Context;Lpxf;ILqmm;Ltpa;Lmjm;Landroid/view/View;Lqmn;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqbn;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lodr;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lwgz;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v1

    .line 35
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->u(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqbn;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqbn;->c:Lqou;

    .line 44
    .line 45
    const v3, 0x7f140967

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcdx;->x(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lqbb;->a:Lodr;

    .line 55
    .line 56
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :goto_2
    iput-boolean v3, p0, Lqbn;->k:Z

    .line 72
    .line 73
    const v3, 0x7f140966

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcdx;->x(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lqbb;->a:Lodr;

    .line 83
    .line 84
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v1, v2

    .line 98
    :goto_3
    iput-boolean v1, p0, Lqbn;->l:Z

    .line 99
    .line 100
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->u(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "BasicMotionEventHandler.handle"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmjm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lmjm;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmjm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lmjm;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v2, :cond_16

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v2, v5, :cond_10

    .line 59
    .line 60
    if-eq v2, v4, :cond_d

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    cmpl-float v4, v2, v6

    .line 79
    .line 80
    if-ltz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    cmpg-float v2, v2, v4

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    cmpl-float v2, v3, v6

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    cmpg-float v2, v3, v2

    .line 107
    .line 108
    if-gez v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 112
    .line 113
    invoke-virtual {v0}, Lqbn;->g()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, v0, Lqbn;->o:Lqbr;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lqbr;->a(I)Lqbp;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    invoke-virtual {v9, v1, v2}, Lqbp;->O(Landroid/view/MotionEvent;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    const-string v3, "TouchActionBundle.handleHoverUp"

    .line 143
    .line 144
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v9, v1}, Lqbp;->v(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    iget v3, v9, Lqbp;->a:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gez v3, :cond_4

    .line 157
    .line 158
    :goto_1
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v9, Lqbp;->d:F

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v9, Lqbp;->e:F

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v9, Lqbp;->f:F

    .line 176
    .line 177
    invoke-virtual {v9}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v9, v1, v4, v3, v2}, Lqbp;->G(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;II)Z

    .line 185
    .line 186
    .line 187
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :try_start_3
    invoke-virtual {v9}, Lqbp;->i()Lpti;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v3, v2, :cond_7

    .line 199
    .line 200
    iget v2, v9, Lqbp;->d:F

    .line 201
    .line 202
    iget v3, v9, Lqbp;->e:F

    .line 203
    .line 204
    invoke-virtual {v9, v2, v3, v4}, Lqbp;->h(FFLpti;)Lpti;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    invoke-static {v4}, Lqbp;->K(Lpti;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v9, v4}, Lqbp;->j(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    iget-object v2, v10, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 221
    .line 222
    sget-object v3, Lpti;->a:Lpti;

    .line 223
    .line 224
    if-ne v2, v3, :cond_9

    .line 225
    .line 226
    iget-boolean v2, v9, Lqbp;->k:Z

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move v15, v8

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    :goto_3
    move v15, v7

    .line 234
    :goto_4
    invoke-virtual {v9}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v9}, Lqbp;->f()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual/range {v9 .. v18}, Lqbp;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lqbp;->g()Lmjm;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Lmjm;->w()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object v2, v9, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v9, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    const/4 v2, 0x0

    .line 277
    iput-object v2, v9, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 278
    .line 279
    iput-boolean v8, v9, Lqbp;->o:Z

    .line 280
    .line 281
    iput-boolean v8, v9, Lqbp;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v9, v2, v3, v1}, Lqbp;->A(JI)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, v0, Lqbn;->o:Lqbr;

    .line 301
    .line 302
    invoke-virtual {v0}, Lqbr;->c()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_d
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 308
    .line 309
    iget-object v0, v0, Lqbn;->o:Lqbr;

    .line 310
    .line 311
    invoke-virtual {v0}, Lqbr;->c()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v1, v2}, Lqbr;->b(Landroid/view/MotionEvent;I)Lqbp;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v3, "TouchActionBundle.handleHoverDown"

    .line 323
    .line 324
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 325
    .line 326
    .line 327
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v0, Lqbp;->d:F

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, v0, Lqbp;->e:F

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v0, Lqbp;->f:F

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lqbp;->F(Landroid/view/MotionEvent;I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lqbp;->g()Lmjm;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 360
    .line 361
    invoke-interface {v1, v2}, Lmjm;->l(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual {v0}, Lqbp;->l()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-static {v1}, Lqbp;->N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    iget-object v0, v0, Lqbp;->r:Lqbq;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v0, v1}, Lqbq;->l(Lpue;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    .line 384
    .line 385
    :cond_f
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :catchall_1
    move-exception v0

    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_10
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 396
    .line 397
    iget-object v0, v0, Lqbn;->o:Lqbr;

    .line 398
    .line 399
    iget-object v0, v0, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1d

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v9, v2

    .line 416
    check-cast v9, Lqbp;

    .line 417
    .line 418
    const-string v2, "TouchActionBundle.handleHoverMove"

    .line 419
    .line 420
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    .line 422
    .line 423
    :try_start_7
    invoke-virtual {v9, v1}, Lqbp;->v(Landroid/view/MotionEvent;)V

    .line 424
    .line 425
    .line 426
    iget v2, v9, Lqbp;->a:I

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-gez v2, :cond_11

    .line 433
    .line 434
    :goto_7
    goto :goto_8

    .line 435
    :cond_11
    iget-object v3, v9, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 436
    .line 437
    invoke-virtual {v9, v1, v2}, Lqbp;->t(Landroid/view/MotionEvent;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lqbp;->M()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_12

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput v4, v9, Lqbp;->d:F

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iput v4, v9, Lqbp;->e:F

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput v4, v9, Lqbp;->f:F

    .line 464
    .line 465
    iget-object v4, v9, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 466
    .line 467
    if-ne v4, v3, :cond_13

    .line 468
    .line 469
    iget-object v4, v9, Lqbp;->q:Lqlm;

    .line 470
    .line 471
    if-eqz v4, :cond_13

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v4, v5, v6, v8}, Lqlm;->c(FFZ)Z

    .line 482
    .line 483
    .line 484
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 485
    if-eqz v4, :cond_13

    .line 486
    .line 487
    :goto_8
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_13
    :try_start_9
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    float-to-int v4, v4

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    float-to-int v2, v2

    .line 501
    invoke-virtual {v9}, Lqbp;->i()Lpti;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    int-to-float v2, v2

    .line 506
    int-to-float v4, v4

    .line 507
    invoke-virtual {v9, v4, v2, v5}, Lqbp;->h(FFLpti;)Lpti;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v9, v2}, Lqbp;->j(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v2}, Lqbp;->K(Lpti;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v4, v9, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 520
    .line 521
    invoke-static {v4}, Lqbp;->L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eq v2, v4, :cond_14

    .line 526
    .line 527
    iget-object v2, v9, Lqbp;->r:Lqbq;

    .line 528
    .line 529
    invoke-interface {v2}, Lqbq;->s()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v14

    .line 537
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    const/4 v12, 0x1

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-virtual/range {v9 .. v16}, Lqbp;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    iget-object v2, v9, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 548
    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    if-eq v2, v3, :cond_15

    .line 552
    .line 553
    invoke-virtual {v9}, Lqbp;->g()Lmjm;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v9, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 558
    .line 559
    invoke-interface {v2, v3}, Lmjm;->l(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    :cond_15
    :goto_9
    iput-object v10, v9, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eq v2, v5, :cond_1b

    .line 579
    .line 580
    if-eq v2, v4, :cond_1a

    .line 581
    .line 582
    if-eq v2, v3, :cond_17

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 594
    .line 595
    if-nez v4, :cond_19

    .line 596
    .line 597
    cmpl-float v4, v2, v6

    .line 598
    .line 599
    if-ltz v4, :cond_18

    .line 600
    .line 601
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 602
    .line 603
    if-eqz v4, :cond_18

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-float v4, v4

    .line 610
    cmpg-float v2, v2, v4

    .line 611
    .line 612
    if-gez v2, :cond_18

    .line 613
    .line 614
    cmpl-float v2, v3, v6

    .line 615
    .line 616
    if-ltz v2, :cond_18

    .line 617
    .line 618
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    int-to-float v2, v2

    .line 625
    cmpg-float v2, v3, v2

    .line 626
    .line 627
    if-gez v2, :cond_18

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_18
    and-int/lit8 v2, v8, -0xb

    .line 631
    .line 632
    or-int/lit8 v2, v2, 0x3

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_19
    :goto_a
    and-int/lit8 v2, v8, -0xb

    .line 639
    .line 640
    or-int/2addr v2, v7

    .line 641
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 642
    .line 643
    .line 644
    :goto_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1a
    and-int/lit8 v2, v8, -0xa

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 654
    .line 655
    .line 656
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1b
    and-int/lit8 v2, v8, -0x8

    .line 664
    .line 665
    or-int/lit8 v2, v2, 0x2

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 668
    .line 669
    .line 670
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1c
    :goto_c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 678
    .line 679
    .line 680
    :cond_1d
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :catchall_3
    move-exception v0

    .line 685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 686
    .line 687
    .line 688
    throw v0
.end method

.method public final gr(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lwgz;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->u(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gs(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmjm;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lqay;->e(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 14
    .line 15
    :cond_1
    return p1
.end method

.method public h(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V
    .locals 0

    .line 1
    iget-object p8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 2
    .line 3
    iget-boolean p10, p8, Lqay;->l:Z

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->s(Lpti;)Z

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqbv;

    .line 17
    .line 18
    invoke-interface {p7}, Lqbv;->m()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqbv;

    .line 22
    .line 23
    invoke-static {}, Loas;->b()Loas;

    .line 24
    .line 25
    .line 26
    move-result-object p10

    .line 27
    iput-wide p11, p10, Loas;->j:J

    .line 28
    .line 29
    iput-object p2, p10, Loas;->a:Lpti;

    .line 30
    .line 31
    invoke-virtual {p10, p3}, Loas;->o(Lpue;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p10, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 35
    .line 36
    iput-wide p5, p10, Loas;->d:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lqbp;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p10, Loas;->e:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lqbp;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p10, Loas;->f:Z

    .line 49
    .line 50
    iget p2, p1, Lqbp;->d:F

    .line 51
    .line 52
    iget p3, p1, Lqbp;->e:F

    .line 53
    .line 54
    invoke-virtual {p10, p2, p3}, Loas;->q(FF)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lqbp;->b:F

    .line 58
    .line 59
    iget p3, p1, Lqbp;->c:F

    .line 60
    .line 61
    invoke-virtual {p10, p2, p3}, Loas;->n(FF)V

    .line 62
    .line 63
    .line 64
    iget p2, p1, Lqbp;->f:F

    .line 65
    .line 66
    iput p2, p10, Loas;->q:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, p10, Loas;->h:I

    .line 73
    .line 74
    iput p9, p10, Loas;->k:I

    .line 75
    .line 76
    iget-object p0, p1, Lqbp;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p10, p0}, Loas;->p(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p7}, Lqbv;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 86
    .line 87
    iput-object p0, p10, Loas;->s:Lpvp;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    iget-boolean p1, p8, Lqay;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x3

    .line 97
    :goto_0
    iput p0, p10, Loas;->w:I

    .line 98
    .line 99
    iput p13, p10, Loas;->r:I

    .line 100
    .line 101
    invoke-interface {p7, p10}, Lqbv;->n(Loas;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqay;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 2
    .line 3
    iget-object p2, p1, Lqbn;->o:Lqbr;

    .line 4
    .line 5
    iget-object p2, p2, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lqbp;

    .line 22
    .line 23
    invoke-virtual {p3}, Lqbp;->E()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqay;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqbn;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqay;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqbn;

    .line 8
    .line 9
    iget-object v1, v0, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lqbn;->m()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    iget-object v0, v0, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lblf;

    .line 27
    .line 28
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqlm;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lqlm;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 41
    .line 42
    iget-object v1, v0, Lqay;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lqay;->d()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lqay;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final p(Lqlm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lblf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lblf;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqlm;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqay;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqay;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
