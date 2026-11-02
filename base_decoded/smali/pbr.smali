.class final Lpbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Lntt;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public a:Landroid/view/Window;

.field private final c:Ljava/util/HashMap;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbr;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpbr;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lpbq;
    .locals 8

    .line 1
    new-instance v0, Lpbq;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget v4, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    iget v5, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16
    .line 17
    iget v7, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lpbq;-><init>(IIIIIFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lpbr;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lpbr;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v1, v7, v2}, Lpbr;->b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lpbq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltfj;

    .line 41
    .line 42
    const-string v9, "predictAndNotify"

    .line 43
    .line 44
    const-string v10, "com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper"

    .line 45
    .line 46
    const-string v11, "WindowMetricsHelper.java"

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lpbr;->b:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnt;

    .line 57
    .line 58
    const/16 v1, 0x79

    .line 59
    .line 60
    invoke-interface {v0, v10, v9, v1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwnt;

    .line 65
    .line 66
    const-string v1, "Window metrics predicted by cache."

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ltfj;->b:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v4, p0, Ltfj;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v5, p0, Ltfj;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, p0, Ltfj;->e:I

    .line 78
    .line 79
    iget v7, p0, Ltfj;->f:I

    .line 80
    .line 81
    iget v8, p0, Ltfj;->g:I

    .line 82
    .line 83
    iget v9, p0, Ltfj;->h:I

    .line 84
    .line 85
    iget v10, p0, Ltfj;->i:F

    .line 86
    .line 87
    iget v11, p0, Ltfj;->j:F

    .line 88
    .line 89
    iget v13, p0, Ltfj;->l:I

    .line 90
    .line 91
    new-instance v2, Ltfj;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v2 .. v13}, Ltfj;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lqew;->b()Lqew;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ltfh;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ltfh;-><init>(Ltfj;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "WindowMetricsNotification.notifyWindowMetricsNotTrustable->NotificationCenter.notify"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lqew;->b()Lqew;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p0, v2}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

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

    .line 137
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v4, 0x1d

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-ge v3, v4, :cond_2

    .line 151
    .line 152
    new-instance v3, Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    .line 156
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {v1}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    new-instance v3, Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    .line 174
    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    sub-int/2addr v12, v13

    .line 195
    iget v13, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    .line 197
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v13, v3

    .line 202
    invoke-direct {v4, v6, v8, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    :goto_0
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    invoke-static {v0}, Lryu;->f(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v4, 0x1

    .line 223
    if-eq v0, v4, :cond_5

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    if-eq v0, v4, :cond_4

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 232
    .line 233
    sub-int/2addr v0, v4

    .line 234
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 242
    .line 243
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    iget v6, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    add-int/2addr v4, v6

    .line 248
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 259
    .line 260
    sub-int/2addr v0, v4

    .line 261
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move-object v4, v2

    .line 266
    move-object v2, v3

    .line 267
    new-instance v3, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {v3, v5, v5, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    move-object v0, v4

    .line 273
    new-instance v4, Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 276
    .line 277
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 278
    .line 279
    invoke-direct {v4, v5, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    iget v5, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 283
    .line 284
    iget v6, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static/range {v2 .. v8}, Ltfj;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lpbr;->b:Lwnw;

    .line 294
    .line 295
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lwnt;

    .line 300
    .line 301
    const/16 v0, 0x94

    .line 302
    .line 303
    invoke-interface {p0, v10, v9, v0, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lwnt;

    .line 308
    .line 309
    const-string v0, "Window metrics predicted."

    .line 310
    .line 311
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpbr;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p2, v1, v0

    .line 39
    .line 40
    const-string p2, "%s: %s"

    .line 41
    .line 42
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WindowMetricsHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpbr;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lpbr;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-ne p2, p6, :cond_1

    .line 8
    .line 9
    if-ne p3, p7, :cond_1

    .line 10
    .line 11
    if-ne p4, p8, :cond_1

    .line 12
    .line 13
    if-eq p5, p9, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lpbr;->d:Z

    .line 20
    .line 21
    :cond_2
    iget-object p2, p0, Lpbr;->a:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    iput-boolean v0, p0, Lpbr;->d:Z

    .line 38
    .line 39
    sget-object p1, Ltfj;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwnt;

    .line 46
    .line 47
    const/16 p3, 0xb0

    .line 48
    .line 49
    const-string p4, "WindowMetricsNotification.java"

    .line 50
    .line 51
    const-string p5, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 52
    .line 53
    const-string p6, "notifyWithWindow"

    .line 54
    .line 55
    invoke-interface {p1, p5, p6, p3, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwnt;

    .line 60
    .line 61
    invoke-interface {p1}, Lwnt;->r()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p5, :cond_3

    .line 85
    .line 86
    new-instance p5, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p6, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 p8, 0x1e

    .line 100
    .line 101
    if-lt p7, p8, :cond_4

    .line 102
    .line 103
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$8()I

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    invoke-static {p5, p7}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-static {p5}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    iput p7, p6, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-static {p5}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    iput p7, p6, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-static {p5}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 124
    .line 125
    .line 126
    move-result p7

    .line 127
    iput p7, p6, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-static {p5}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    iput p5, p6, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 137
    .line 138
    .line 139
    move-result p7

    .line 140
    iput p7, p6, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 143
    .line 144
    .line 145
    move-result p7

    .line 146
    iput p7, p6, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 149
    .line 150
    .line 151
    move-result p7

    .line 152
    iput p7, p6, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    iput p5, p6, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    :goto_2
    move-object p5, p6

    .line 161
    :goto_3
    new-instance p6, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p8

    .line 171
    invoke-direct {p6, v0, v0, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    const/4 p7, 0x2

    .line 175
    new-array p7, p7, [I

    .line 176
    .line 177
    invoke-virtual {p4, p7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    .line 179
    .line 180
    aget p4, p7, v0

    .line 181
    .line 182
    aget p7, p7, v1

    .line 183
    .line 184
    invoke-virtual {p6, p4, p7}, Landroid/graphics/Rect;->offset(II)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    new-instance p8, Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    invoke-direct {p8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    .line 198
    .line 199
    iget p7, p3, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget p9, p5, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    sub-int/2addr p7, p9

    .line 204
    iput p7, p3, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget p7, p3, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget p9, p5, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    sub-int/2addr p7, p9

    .line 211
    iput p7, p3, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget p7, p3, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget p9, p5, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    add-int/2addr p7, p9

    .line 218
    iput p7, p3, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    iget p7, p3, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    iget p9, p5, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    add-int/2addr p7, p9

    .line 225
    iput p7, p3, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object p7, p4

    .line 236
    move-object p4, p5

    .line 237
    move-object p5, p6

    .line 238
    iget p6, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 239
    .line 240
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 241
    .line 242
    invoke-virtual {p7}, Landroid/view/Display;->getDisplayId()I

    .line 243
    .line 244
    .line 245
    move-result p9

    .line 246
    move p7, p1

    .line 247
    invoke-static/range {p3 .. p9}, Ltfj;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lpbr;->c:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p3, p4, p2}, Lpbr;->b(Landroid/view/Display;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Lpbq;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
