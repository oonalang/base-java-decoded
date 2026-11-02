.class public final Lnst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Ltfj;

.field public c:Z

.field public final d:Lodt;

.field public final e:Ltfg;

.field private final f:Landroid/content/Context;

.field private final g:Lodp;

.field private final h:Lpxf;

.field private final i:Lqxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnst;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsr;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnst;->g:Lodp;

    .line 12
    .line 13
    new-instance v0, Lesv;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnst;->d:Lodt;

    .line 21
    .line 22
    new-instance v0, Ltfg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltfg;-><init>(Lnst;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnst;->e:Ltfg;

    .line 28
    .line 29
    new-instance v0, Lnss;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnss;-><init>(Lnst;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnst;->i:Lqxy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnst;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnst;->h:Lpxf;

    .line 47
    .line 48
    return-void
.end method

.method private static e(Landroid/util/DisplayMetrics;Landroid/content/Context;)Landroid/util/SizeF;
    .locals 9

    .line 1
    :try_start_0
    new-instance v1, Lpam;

    .line 2
    .line 3
    invoke-direct {v1}, Lpal;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v1}, Lpal;->ad()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lpal;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v2, v0

    .line 19
    :try_start_3
    invoke-virtual {v1}, Lpal;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    move-object v8, v0

    .line 31
    sget-object v0, Lnst;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v6, 0x144

    .line 38
    .line 39
    const-string v7, "DeviceModeModule.java"

    .line 40
    .line 41
    const-string v3, "Failed to get context from InputMethodServiceHelper"

    .line 42
    .line 43
    const-string v4, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 44
    .line 45
    const-string v5, "getDimensionsInches"

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :goto_2
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    sget-object v1, Lnal;->a:Lwnw;

    .line 65
    .line 66
    const-string v1, "window"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/WindowManager;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    invoke-static {p1}, Lnal;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    .line 91
    .line 92
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    if-eq p1, v5, :cond_2

    .line 104
    .line 105
    move p1, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move p1, v2

    .line 108
    :goto_3
    if-eq v3, p1, :cond_3

    .line 109
    .line 110
    move v6, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v6, v1

    .line 113
    :goto_4
    if-eq v3, p1, :cond_4

    .line 114
    .line 115
    move v4, v1

    .line 116
    :cond_4
    if-ge v6, v4, :cond_5

    .line 117
    .line 118
    move v5, v3

    .line 119
    :cond_5
    :goto_5
    if-eq v0, v5, :cond_6

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    :goto_6
    int-to-float v0, v0

    .line 136
    new-instance v1, Landroid/util/SizeF;

    .line 137
    .line 138
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 139
    .line 140
    div-float/2addr p1, v2

    .line 141
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 142
    .line 143
    div-float/2addr v0, p0

    .line 144
    invoke-direct {v1, p1, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnst;->b:Ltfj;

    .line 4
    .line 5
    const-string v2, "calculateAndNotify"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "DeviceModeModule.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lnst;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v6, Lnal;->a:Lwnw;

    .line 17
    .line 18
    const-string v6, "display"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v13, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    .line 48
    new-instance v9, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v12, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 64
    .line 65
    iget v14, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget v15, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    iget v0, v7, Landroid/util/DisplayMetrics;->xdpi:F

    .line 70
    .line 71
    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    new-instance v8, Ltfj;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    move/from16 v17, v7

    .line 84
    .line 85
    invoke-direct/range {v8 .. v19}, Ltfj;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lnst;->a:Lwnw;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    const/16 v6, 0xd6

    .line 97
    .line 98
    invoke-interface {v0, v3, v2, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwnt;

    .line 103
    .line 104
    const-string v6, "Window metrics is not available, fallback to app context."

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v8, v0

    .line 111
    :goto_0
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v0, v8, Ltfj;->g:I

    .line 117
    .line 118
    iput v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    iget v0, v8, Ltfj;->h:I

    .line 121
    .line 122
    iput v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    iget v0, v8, Ltfj;->e:I

    .line 125
    .line 126
    iput v0, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 127
    .line 128
    iget v0, v8, Ltfj;->i:F

    .line 129
    .line 130
    iput v0, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 131
    .line 132
    iget v0, v8, Ltfj;->j:F

    .line 133
    .line 134
    iput v0, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 135
    .line 136
    iget-object v7, v1, Lnst;->f:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v6, v7}, Lnst;->e(Landroid/util/DisplayMetrics;Landroid/content/Context;)Landroid/util/SizeF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-double v10, v0

    .line 167
    float-to-double v12, v9

    .line 168
    sget-object v0, Lnsr;->d:Lodr;

    .line 169
    .line 170
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    cmpl-double v0, v12, v14

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    if-lez v0, :cond_1

    .line 184
    .line 185
    sget-object v0, Lnsr;->e:Lodr;

    .line 186
    .line 187
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    cmpg-double v0, v12, v14

    .line 198
    .line 199
    if-gez v0, :cond_1

    .line 200
    .line 201
    div-double/2addr v10, v12

    .line 202
    sget-object v0, Lnsr;->f:Lodr;

    .line 203
    .line 204
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmpg-double v0, v10, v12

    .line 215
    .line 216
    if-gez v0, :cond_1

    .line 217
    .line 218
    move v0, v9

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move v0, v4

    .line 221
    :goto_1
    iget v10, v8, Ltfj;->f:I

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {v7}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v7, "is_foldable_device"

    .line 230
    .line 231
    invoke-virtual {v0, v7, v4, v4}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_2

    .line 236
    .line 237
    invoke-virtual {v0, v7, v9}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_2
    sget-object v0, Lnsn;->f:Lnsn;

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_3
    const/16 v0, 0x258

    .line 245
    .line 246
    if-lt v10, v0, :cond_4

    .line 247
    .line 248
    sget-object v0, Lnsn;->b:Lnsn;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    sget-object v0, Lnsn;->a:Lnsn;

    .line 252
    .line 253
    :goto_2
    move-object v11, v0

    .line 254
    :try_start_0
    new-instance v12, Lpam;

    .line 255
    .line 256
    invoke-direct {v12}, Lpal;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v12}, Lpal;->ad()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-virtual {v12}, Lpal;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object v12, v13

    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v13, v0

    .line 272
    :try_start_3
    invoke-virtual {v12}, Lpal;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    throw v13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_4
    move-object/from16 v19, v0

    .line 284
    .line 285
    sget-object v0, Lnst;->a:Lwnw;

    .line 286
    .line 287
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/16 v17, 0x123

    .line 292
    .line 293
    const-string v18, "DeviceModeModule.java"

    .line 294
    .line 295
    const-string v14, "Failed to get context from InputMethodServiceHelper"

    .line 296
    .line 297
    const-string v15, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 298
    .line 299
    const-string v16, "isLargeTabletDevice"

    .line 300
    .line 301
    invoke-static/range {v13 .. v19}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    move-object v13, v12

    .line 305
    :goto_5
    if-nez v13, :cond_5

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_5
    move-object v7, v13

    .line 309
    :goto_6
    invoke-static {v6, v7}, Lnst;->e(Landroid/util/DisplayMetrics;Landroid/content/Context;)Landroid/util/SizeF;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    float-to-double v12, v7

    .line 322
    float-to-double v14, v0

    .line 323
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    double-to-float v12, v12

    .line 328
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    float-to-double v13, v0

    .line 333
    sget-object v0, Lnsr;->b:Lodr;

    .line 334
    .line 335
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    cmpl-double v0, v13, v15

    .line 346
    .line 347
    if-lez v0, :cond_6

    .line 348
    .line 349
    float-to-double v12, v12

    .line 350
    sget-object v0, Lnsr;->c:Lodr;

    .line 351
    .line 352
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    cmpl-double v0, v12, v14

    .line 363
    .line 364
    if-lez v0, :cond_6

    .line 365
    .line 366
    sget-object v0, Lnsn;->g:Lnsn;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    move-object v0, v11

    .line 370
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v11, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v12, "Device mode \'"

    .line 377
    .line 378
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v12, v0, Lnsn;->j:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v13, "\' from display metrics \'"

    .line 387
    .line 388
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v7, "\' or smallestScreenWidthDp: "

    .line 395
    .line 396
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v10, Lnst;->a:Lwnw;

    .line 407
    .line 408
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lwnt;

    .line 413
    .line 414
    const/16 v11, 0xf2

    .line 415
    .line 416
    invoke-interface {v10, v3, v2, v11, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lwnt;

    .line 421
    .line 422
    const-string v3, "%s"

    .line 423
    .line 424
    invoke-interface {v2, v3, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v7}, Lnsq;->c(Lnsn;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    iget-object v2, v1, Lnst;->f:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v3, 0x7f14091c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3, v12}, Lcdx;->t(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    iget-object v2, v1, Lnst;->h:Lpxf;

    .line 446
    .line 447
    sget-object v3, Lnso;->a:Lnso;

    .line 448
    .line 449
    iget-object v1, v1, Lnst;->f:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v1, v6, v4}, Lnal;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v6, 0x4

    .line 474
    new-array v6, v6, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v0, v6, v4

    .line 477
    .line 478
    aput-object v8, v6, v9

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    aput-object v5, v6, v0

    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    aput-object v1, v6, v0

    .line 485
    .line 486
    invoke-interface {v2, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lnsr;->g:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnsn;->i:Lnsn;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v2, "tablet_small"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnsn;->b:Lnsn;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lnsn;->g:Lnsn;

    .line 32
    .line 33
    iget-object v3, v2, Lnsn;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v2, Lnsn;->h:Lnsn;

    .line 44
    .line 45
    iget-object v3, v2, Lnsn;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v2, Lnsn;->a:Lnsn;

    .line 55
    .line 56
    iget-object v3, v2, Lnsn;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Lnsn;->c:Lnsn;

    .line 66
    .line 67
    iget-object v3, v2, Lnsn;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget-object v2, Lnsn;->d:Lnsn;

    .line 77
    .line 78
    iget-object v3, v2, Lnsn;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sget-object v2, Lnsn;->e:Lnsn;

    .line 88
    .line 89
    iget-object v3, v2, Lnsn;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sget-object v2, Lnsn;->f:Lnsn;

    .line 99
    .line 100
    iget-object v3, v2, Lnsn;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-interface {v0}, Lodr;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v1, v3, :cond_2

    .line 114
    .line 115
    sget-object v1, Lnst;->a:Lwnw;

    .line 116
    .line 117
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lwnt;

    .line 122
    .line 123
    const/16 v2, 0xb9

    .line 124
    .line 125
    const-string v3, "DeviceModeModule.java"

    .line 126
    .line 127
    const-string v4, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"

    .line 128
    .line 129
    const-string v5, "getPredefinedDeviceFormFactor"

    .line 130
    .line 131
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lwnt;

    .line 136
    .line 137
    invoke-interface {v0}, Lodr;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v2, "Ignore predefined foldable mode because it\'s not set from OEM config: priority=%d"

    .line 142
    .line 143
    invoke-interface {v1, v2, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget-object v0, Lnsn;->i:Lnsn;

    .line 147
    .line 148
    :goto_1
    sget-object v1, Lnsn;->i:Lnsn;

    .line 149
    .line 150
    iget-object v2, p0, Lnst;->i:Lqxy;

    .line 151
    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    sget-object p0, Lxhg;->a:Lxhg;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lqxy;->e(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    invoke-virtual {v2}, Lqxy;->f()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lnst;->f:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lnsn;->f:Lnsn;

    .line 170
    .line 171
    const-string v3, "is_foldable_device"

    .line 172
    .line 173
    if-ne v0, v2, :cond_b

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v1, v3, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v1, v3}, Lqou;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Lnst;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lnsn;->j:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "PredefinedMode: "

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v0, v1}, Lnst;->d(Lnsn;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnst;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnst;->d:Lodt;

    .line 6
    .line 7
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnst;->e:Ltfg;

    .line 11
    .line 12
    const-class v1, Ltfh;

    .line 13
    .line 14
    invoke-static {}, Lqew;->b()Lqew;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnst;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lnsn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnsq;->c(Lnsn;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnst;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, Lnsn;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p2, 0x7f14091c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcdx;->t(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p1, "DeviceModeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnst;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lnsr;->g:Lodr;

    .line 10
    .line 11
    iget-object p0, p0, Lnst;->g:Lodp;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lodr;->i(Lodp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "DeviceModeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnst;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnst;->i:Lqxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqxy;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnsr;->g:Lodr;

    .line 15
    .line 16
    iget-object p0, p0, Lnst;->g:Lodp;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lodr;->k(Lodp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
