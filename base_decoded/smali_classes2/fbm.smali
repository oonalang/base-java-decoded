.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final V:Lodr;

.field private static final W:Lodr;

.field private static final X:Lodr;

.field private static final Y:Lodr;

.field private static final Z:Lodr;

.field public static final a:Lwnw;

.field private static final aa:Lodr;

.field private static final ab:Lodr;

.field private static final ac:Lodr;

.field private static final ad:Lodr;

.field private static final ae:Lqug;

.field public static final b:Lodr;

.field public static final c:Lodr;


# instance fields
.field public final A:Leze;

.field public B:I

.field public final C:Lezi;

.field public final D:Ljava/lang/Runnable;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Lfbk;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Lfce;

.field final K:I

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field final M:Ljava/lang/Runnable;

.field final N:Ljava/lang/Runnable;

.field public final O:Lfbz;

.field public P:Landroid/view/inputmethod/CursorAnchorInfo;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public final T:Lobr;

.field public final U:Ldfx;

.field private af:I

.field private ag:F

.field private ah:F

.field private ai:F

.field private final aj:Landroid/view/OrientationEventListener;

.field private ak:Ljava/lang/Runnable;

.field private final al:Loxe;

.field private am:Landroid/view/View;

.field private final an:Lrth;

.field private ao:Lgon;

.field public d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public final j:Lpxf;

.field public final k:Luvj;

.field public final l:Lfam;

.field final m:Landroid/content/Context;

.field public final n:Lfbl;

.field public o:Z

.field public p:Lj$/time/Instant;

.field public q:I

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:I

.field final w:Z

.field public x:I

.field public final y:Lfca;

.field public z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbm;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "signboard_auth_key"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfbm;->V:Lodr;

    .line 18
    .line 19
    const-string v0, "not_use_hands_in_signing_space_endpointing"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfbm;->W:Lodr;

    .line 27
    .line 28
    const-string v0, "signboard_max_frame_per_session"

    .line 29
    .line 30
    const-wide/16 v3, 0x1e0

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfbm;->X:Lodr;

    .line 37
    .line 38
    const-string v0, "signboard_min_detections_per_request"

    .line 39
    .line 40
    const-wide/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfbm;->Y:Lodr;

    .line 47
    .line 48
    const-string v0, "use_track_lost_end_pointing"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfbm;->Z:Lodr;

    .line 55
    .line 56
    const-string v0, "hand_in_space_draw_border_timeout_ms"

    .line 57
    .line 58
    const-wide/32 v2, 0xc350

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfbm;->b:Lodr;

    .line 66
    .line 67
    const-string v0, "signboard_source_language"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfbm;->aa:Lodr;

    .line 74
    .line 75
    const-string v0, "signboard_target_language"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfbm;->ab:Lodr;

    .line 82
    .line 83
    const-string v0, "signboard_appid_suffix"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lfbm;->ac:Lodr;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a:Lodr;

    .line 92
    .line 93
    sput-object v0, Lfbm;->c:Lodr;

    .line 94
    .line 95
    const-string v0, "signboard_autoclose_deny_list"

    .line 96
    .line 97
    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe,com.google.android.apps.dynamite,com.google.android.apps.tachyon"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lfbm;->ad:Lodr;

    .line 104
    .line 105
    invoke-static {v0}, Lqug;->a(Lodr;)Lqug;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lfbm;->ae:Lqug;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lobr;Lfam;)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ldfx;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Ldfx;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lfbm;->U:Ldfx;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lfbm;->af:I

    .line 19
    .line 20
    iput v4, p0, Lfbm;->B:I

    .line 21
    .line 22
    new-instance v6, Lezi;

    .line 23
    .line 24
    invoke-direct {v6}, Lezi;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Lfbm;->C:Lezi;

    .line 28
    .line 29
    new-instance v6, Lezl;

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    invoke-direct {v6, p0, v7}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lfbm;->D:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance v6, Lezl;

    .line 46
    .line 47
    const/16 v7, 0x13

    .line 48
    .line 49
    invoke-direct {v6, p0, v7}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lfbm;->M:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v6, Lezl;

    .line 55
    .line 56
    const/16 v7, 0x14

    .line 57
    .line 58
    invoke-direct {v6, p0, v7}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lfbm;->N:Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance v6, Lfbe;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lfbe;-><init>(Lfbm;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, Lfbm;->al:Loxe;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    iput-object v6, p0, Lfbm;->R:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, p0, Lfbm;->S:I

    .line 75
    .line 76
    sget-object v4, Lfbm;->a:Lwnw;

    .line 77
    .line 78
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwnt;

    .line 83
    .line 84
    const/16 v6, 0x148

    .line 85
    .line 86
    const-string v7, "SignboardPopup.java"

    .line 87
    .line 88
    const-string v8, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 89
    .line 90
    const-string v9, "<init>"

    .line 91
    .line 92
    invoke-interface {v4, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lwnt;

    .line 97
    .line 98
    const-string v6, "SignboardPopup created"

    .line 99
    .line 100
    invoke-interface {v4, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v11, p0, Lfbm;->T:Lobr;

    .line 104
    .line 105
    iput-object v1, p0, Lfbm;->j:Lpxf;

    .line 106
    .line 107
    iput-object v3, p0, Lfbm;->l:Lfam;

    .line 108
    .line 109
    new-instance v4, Leze;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Leze;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lfbm;->A:Leze;

    .line 115
    .line 116
    iput-object p1, p0, Lfbm;->m:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v4, Lfbf;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1}, Lfbf;-><init>(Lfbm;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lfbm;->aj:Landroid/view/OrientationEventListener;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 126
    .line 127
    invoke-direct {v4, p1, v5}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 131
    .line 132
    new-instance v4, Lfca;

    .line 133
    .line 134
    invoke-direct {v4}, Lfca;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lfbm;->y:Lfca;

    .line 138
    .line 139
    const-class v4, Lrtl;

    .line 140
    .line 141
    invoke-static {p1, v4}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lrtl;

    .line 146
    .line 147
    invoke-interface {v4}, Lrtl;->bb()Lrth;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, p0, Lfbm;->an:Lrth;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    const/high16 v5, 0x41f00000    # 30.0f

    .line 164
    .line 165
    mul-float/2addr v4, v5

    .line 166
    float-to-int v4, v4

    .line 167
    iput v4, p0, Lfbm;->K:I

    .line 168
    .line 169
    new-instance v4, Lfce;

    .line 170
    .line 171
    new-instance v5, Lght;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-direct {v5, p2, v6}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lfbd;

    .line 178
    .line 179
    invoke-direct {v7, p2, v6}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5, v7}, Lfce;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lfbm;->J:Lfce;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v4, Lfby;

    .line 192
    .line 193
    invoke-static {v1, v4}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lfby;

    .line 198
    .line 199
    invoke-interface {v1}, Lfby;->c()Lfbz;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lfbm;->O:Lfbz;

    .line 204
    .line 205
    new-instance v4, Lfbd;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v4, p0, v5}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v1, Lfbz;->c:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    if-ne v1, v4, :cond_0

    .line 225
    .line 226
    move v1, v6

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    move v1, v5

    .line 229
    :goto_0
    iput-boolean v1, p0, Lfbm;->w:Z

    .line 230
    .line 231
    new-instance v4, Lfbl;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lfbl;-><init>(Lfbm;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lfbm;->n:Lfbl;

    .line 237
    .line 238
    new-instance v4, Lfba;

    .line 239
    .line 240
    invoke-direct {v4, v5}, Lfba;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Luvj;

    .line 244
    .line 245
    move-object v7, v4

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v8, v5

    .line 251
    new-instance v5, Lnjt;

    .line 252
    .line 253
    invoke-direct {v5, p0, v3, p1}, Lnjt;-><init>(Lfbm;Lfam;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Landroid/util/Size;

    .line 257
    .line 258
    const/16 v9, 0x1e0

    .line 259
    .line 260
    const/16 v10, 0x280

    .line 261
    .line 262
    if-eq v6, v1, :cond_1

    .line 263
    .line 264
    move v12, v9

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    move v12, v10

    .line 267
    :goto_1
    if-eq v6, v1, :cond_2

    .line 268
    .line 269
    move v9, v10

    .line 270
    :cond_2
    invoke-direct {v3, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lnid;->a()Lnid;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lnid;->f()Lxir;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {}, Lnid;->a()Lnid;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v6, v6, Lnid;->d:Lxir;

    .line 286
    .line 287
    invoke-static {}, Lnid;->a()Lnid;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Lnid;->d()Lxir;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v10, Lnil;->a:Lnil;

    .line 296
    .line 297
    move-object v2, v7

    .line 298
    move-object v7, v1

    .line 299
    move-object v1, v8

    .line 300
    move-object v8, v6

    .line 301
    move-object v6, v3

    .line 302
    move-object v3, v2

    .line 303
    move-object v2, p1

    .line 304
    invoke-direct/range {v1 .. v10}, Luvj;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;Ljava/lang/String;Lnjt;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lfbm;->k:Luvj;

    .line 308
    .line 309
    new-instance v2, Lfbh;

    .line 310
    .line 311
    invoke-direct {v2, p0, v11}, Lfbh;-><init>(Lfbm;Lobr;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Luvj;->e:Luvb;

    .line 315
    .line 316
    iput-object v2, v0, Luvb;->g:Ljava/util/function/Consumer;

    .line 317
    .line 318
    return-void
.end method

.method public static synthetic A(Lfbm;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final B(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfbm;->T:Lobr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfbm;->am:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "window"

    .line 11
    .line 12
    const-string v9, "SignboardPopup.java"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    new-instance p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfbm;->am:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    const/16 v1, 0x3ea

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x98

    .line 46
    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 48
    .line 49
    iget-object v1, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lfbm;->am:Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :goto_0
    move-object p1, v0

    .line 79
    move-object v10, p1

    .line 80
    sget-object p1, Lfbm;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "setKeepScreenOn"

    .line 87
    .line 88
    const/16 v8, 0x48b

    .line 89
    .line 90
    const-string v5, "Failed to add keepScreenOnWindow"

    .line 91
    .line 92
    const-string v6, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 93
    .line 94
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lfbm;->am:Landroid/view/View;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/WindowManager;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Lfbm;->am:Landroid/view/View;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_4
    move-exception v0

    .line 119
    :goto_1
    move-object p1, v0

    .line 120
    move-object v10, p1

    .line 121
    sget-object p1, Lfbm;->a:Lwnw;

    .line 122
    .line 123
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "setKeepScreenOn"

    .line 128
    .line 129
    const/16 v8, 0x496

    .line 130
    .line 131
    const-string v5, "Failed to remove keepScreenOnWindow"

    .line 132
    .line 133
    const-string v6, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 134
    .line 135
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    iput-object v2, p0, Lfbm;->am:Landroid/view/View;

    .line 139
    .line 140
    :cond_3
    :goto_3
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm;->aj:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lfbm;->B:I

    .line 8
    .line 9
    return-void
.end method

.method public static d()Lowq;
    .locals 1

    .line 1
    invoke-static {}, Loxf;->c()Lowq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Loxf;->a()Lowq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lfbm;->d()Lowq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbm;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfbm;->u:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lfbm;->v:I

    .line 9
    .line 10
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbm;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfbm;->v:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lfbm;->u:I

    .line 9
    .line 10
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfbm;->T:Lobr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnal;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lnil;->a:Lnil;

    .line 2
    .line 3
    new-instance v1, Lezl;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "Mediapipe error: "

    .line 2
    .line 3
    const-string v1, "FrameProcessor"

    .line 4
    .line 5
    const-string v2, "SignboardPopup.destroy"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SignboardPopup.java"

    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, p0, Lfbm;->Q:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lfbm;->Q:Z

    .line 20
    .line 21
    sget-object v4, Lfbm;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwnt;

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 30
    .line 31
    const-string v6, "destroy"

    .line 32
    .line 33
    const/16 v7, 0x248

    .line 34
    .line 35
    invoke-interface {v4, v5, v6, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lwnt;

    .line 40
    .line 41
    const-string v4, "SignboardPopup destroyed"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lfbm;->ao:Lgon;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lgon;->c(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lfbm;->ao:Lgon;

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lfbm;->C()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lfbm;->v()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, Lfbm;->D:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lfbm;->N:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {v2}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfbm;->f()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4}, Lfbm;->B(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lfbm;->C:Lezi;

    .line 93
    .line 94
    iput-object v5, v2, Lezi;->a:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v2}, Lezi;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lfbm;->al:Loxe;

    .line 100
    .line 101
    invoke-virtual {v2}, Loxe;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lfbm;->k:Luvj;

    .line 105
    .line 106
    iget-boolean v4, v2, Luvj;->q:Z

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v2}, Luvj;->a()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v2, Luvj;->q:Z

    .line 115
    .line 116
    iput-object v5, v2, Luvj;->r:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v2, Luvj;->c:Luvg;

    .line 119
    .line 120
    iput-object v5, v3, Luvg;->n:Ljava/lang/Runnable;

    .line 121
    .line 122
    iput-object v5, v3, Luvg;->o:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v3}, Luvg;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Luvj;->e:Luvb;

    .line 128
    .line 129
    iget-object v4, v3, Luvb;->e:Lzcg;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v6, v4, Lzcg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    :try_start_1
    iget-object v6, v4, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Graph;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v4, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v6

    .line 153
    :try_start_2
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_0
    :try_start_3
    iget-object v4, v4, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->i()V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v4

    .line 163
    :try_start_4
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    iget-object v0, v3, Luvb;->d:Lzcj;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lzcj;->c()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v2, Luvj;->s:Lcao;

    .line 174
    .line 175
    iget-object v1, v0, Lcao;->c:Lcan;

    .line 176
    .line 177
    sget-object v3, Lcan;->b:Lcan;

    .line 178
    .line 179
    if-ne v1, v3, :cond_7

    .line 180
    .line 181
    sget-object v1, Lcan;->c:Lcan;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcao;->d(Lcan;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, v0, Lcao;->c:Lcan;

    .line 187
    .line 188
    sget-object v3, Lcan;->c:Lcan;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcan;->a(Lcan;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    sget-object v1, Lcan;->a:Lcan;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcao;->d(Lcan;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, v2, Luvj;->b:Landroid/view/TextureView;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_2
    iget v0, p0, Lfbm;->af:I

    .line 209
    .line 210
    if-ltz v0, :cond_a

    .line 211
    .line 212
    const-string v1, "SIGNBOARD_MODEL"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lfbm;->af:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfbm;->I:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfbm;->R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lfbm;->T:Lobr;

    .line 9
    .line 10
    const v0, -0xc3502

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lrcq;->af(Lobr;)Lowa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lowa;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbm;->k:Luvj;

    .line 2
    .line 3
    iget-boolean v1, v0, Luvj;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Luvj;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lfbm;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfbm;->A:Leze;

    .line 14
    .line 15
    iget-object p1, p0, Leze;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Leze;->c:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lfbm;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfbm;->k:Luvj;

    .line 19
    .line 20
    invoke-virtual {p0}, Luvj;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lfbm;->v()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfbm;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfbm;->O:Lfbz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfbz;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfbm;->al:Loxe;

    .line 36
    .line 37
    invoke-virtual {v0}, Loxe;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfbm;->C:Lezi;

    .line 41
    .line 42
    iput-object v1, v0, Lezi;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lezi;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 48
    .line 49
    iget-object v2, p0, Lfbm;->D:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfbm;->f()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lfbm;->B(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lfbm;->T:Lobr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lobr;->E()Lqmm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    .line 78
    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x21

    .line 82
    .line 83
    if-lt v5, v6, :cond_2

    .line 84
    .line 85
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhpr;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e()V

    .line 90
    .line 91
    .line 92
    iput v0, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->o:I

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lhpr;->g(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0xff

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lhpr;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    new-array v6, v4, [F

    .line 113
    .line 114
    fill-array-data v6, :array_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-array v4, v4, [F

    .line 124
    .line 125
    fill-array-data v4, :array_1

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide/16 v5, 0x96

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 141
    .line 142
    const v6, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2e147b    # 0.68f

    .line 146
    .line 147
    .line 148
    const v8, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lly;

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    invoke-direct {v5, p0, v6, v1}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v4, v1

    .line 170
    :goto_0
    const/4 v5, 0x1

    .line 171
    invoke-interface {v2, v3, v4, v5}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lfbm;->k:Luvj;

    .line 175
    .line 176
    invoke-virtual {v2}, Luvj;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lfbm;->l:Lfam;

    .line 180
    .line 181
    iget-object v3, v2, Lfam;->p:Lfbs;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3, v1, v1}, Lfbs;->c(Landroid/view/View;Lpvp;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v3, v2, Lfam;->e:Lezp;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v4, v3, Lezp;->a:Lmnz;

    .line 193
    .line 194
    invoke-virtual {v4}, Lmnz;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lezp;->b:Lmnz;

    .line 198
    .line 199
    invoke-virtual {v4}, Lmnz;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, v3, Lezp;->j:Z

    .line 203
    .line 204
    iget-object v4, v3, Lezp;->c:Lmnz;

    .line 205
    .line 206
    invoke-virtual {v4}, Lmnz;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v3, Lezp;->e:Lmnz;

    .line 210
    .line 211
    invoke-virtual {v6}, Lmnz;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v3, Lezp;->d:Lmnz;

    .line 215
    .line 216
    invoke-virtual {v6}, Lmnz;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lezp;->f:Lmnz;

    .line 220
    .line 221
    invoke-virtual {v6}, Lmnz;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lezp;->i:Lfap;

    .line 225
    .line 226
    invoke-virtual {v3}, Lfap;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lmnz;->b()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lmlu;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lmlu;->h()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v3, v2, Lfam;->p:Lfbs;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    iput-object v1, v3, Lfbs;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v3, Lfbs;->a:Lpmk;

    .line 248
    .line 249
    sget-object v6, Lpvp;->a:Lpvp;

    .line 250
    .line 251
    check-cast v4, Lpmz;

    .line 252
    .line 253
    const v7, 0x7f0b2a26

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v6, v7}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lpvp;->d:Lpvp;

    .line 260
    .line 261
    invoke-virtual {v4, v1, v6, v7}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Lfbs;->c:Ljuy;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljuy;->b(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v3, Lfbs;->d:Ljuy;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljuy;->b(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lfbs;->b(Z)V

    .line 275
    .line 276
    .line 277
    :cond_6
    if-eqz p1, :cond_7

    .line 278
    .line 279
    iput-boolean v5, v2, Lfam;->w:Z

    .line 280
    .line 281
    :cond_7
    iget-object v3, v2, Lfam;->G:Lfbq;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lfbq;->b(Z)V

    .line 284
    .line 285
    .line 286
    iput-boolean v0, v2, Lfam;->s:Z

    .line 287
    .line 288
    invoke-virtual {v2}, Lobe;->ah()Lobr;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v3, -0x2800

    .line 293
    .line 294
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v3, v4}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Lobr;->N(Loas;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lfbm;->J:Lfce;

    .line 304
    .line 305
    invoke-virtual {v2}, Lfce;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lfbm;->j:Lpxf;

    .line 309
    .line 310
    sget-object v3, Lfcf;->b:Lfcf;

    .line 311
    .line 312
    new-array v4, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lfbm;->ao:Lgon;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lgon;->c(Z)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iput-object v1, p0, Lfbm;->e:Landroid/view/View;

    .line 325
    .line 326
    iput-object v1, p0, Lfbm;->f:Landroid/view/View;

    .line 327
    .line 328
    iput-object v1, p0, Lfbm;->g:Landroid/view/View;

    .line 329
    .line 330
    iput-boolean v0, p0, Lfbm;->H:Z

    .line 331
    .line 332
    iget-object v1, p0, Lfbm;->N:Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    iput-boolean v0, p0, Lfbm;->o:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lfbm;->p()V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-void

    .line 345
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p0, Lfbm;->Q:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lfbm;->h:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iget-object p2, p0, Lfbm;->O:Lfbz;

    .line 12
    .line 13
    invoke-static {p1}, Lnvc;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Lfbz;->d:I

    .line 18
    .line 19
    iget-object p2, p0, Lfbm;->k:Luvj;

    .line 20
    .line 21
    iget-object v0, p0, Lfbm;->m:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lfbm;->ac:Lodr;

    .line 28
    .line 29
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p2, Luvj;->c:Luvg;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v3, Luvg;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lpyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Luvg;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    const-string p1, "_%X"

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lfbm;->W:Lodr;

    .line 81
    .line 82
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v0

    .line 93
    invoke-virtual {p2, p1}, Luvj;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lfbm;->T:Lobr;

    .line 97
    .line 98
    invoke-virtual {p1}, Lobr;->j()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f140902

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lcdx;->x(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Luvj;->b(Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lfbm;->X:Lodr;

    .line 117
    .line 118
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p2, Luvj;->d:Luuz;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Luuz;->f(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lfbm;->Y:Lodr;

    .line 134
    .line 135
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Luuz;->g(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lfbm;->Z:Lodr;

    .line 149
    .line 150
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2, p1}, Luvj;->e(Z)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lfbm;->aa:Lodr;

    .line 164
    .line 165
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v3, Luvg;->j:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p1, Lfbm;->ab:Lodr;

    .line 174
    .line 175
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, v3, Luvg;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Lfbm;->w()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    invoke-virtual {p0}, Lfbm;->o()V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {p0}, Lfbm;->x()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lfbm;->q(Z)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iput-boolean v2, p0, Lfbm;->o:Z

    .line 202
    .line 203
    :cond_3
    :goto_0
    return-void
.end method

.method final l(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbm;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lfbm;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object p0, Lnil;->a:Lnil;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method final m(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfbm;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfbm;->an:Lrth;

    .line 7
    .line 8
    const-string v1, "signboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfbm;->k:Luvj;

    .line 14
    .line 15
    iput-object p1, v0, Luvj;->p:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p0, p0, Lfbm;->m:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, v0, Luvj;->r:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object p0, v0, Luvj;->r:Landroid/content/Context;

    .line 24
    .line 25
    :cond_1
    sget-object p1, Luvj;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const/16 v1, 0x201

    .line 34
    .line 35
    const-string v2, "SignLanguageClient.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 38
    .line 39
    const-string v4, "warmup"

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwnt;

    .line 46
    .line 47
    const-string v1, "SignLanguageClient: warmup"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Luvj;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lutl;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v0, p0, v2, v3}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lnil;->a:Lnil;

    .line 2
    .line 3
    new-instance v1, Lfdo;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lfdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    invoke-static {}, Lfbm;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfbm;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lfbm;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lfbm;->k:Luvj;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Luvj;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfbm;->q:I

    .line 3
    .line 4
    iput v0, p0, Lfbm;->r:I

    .line 5
    .line 6
    iput v0, p0, Lfbm;->u:I

    .line 7
    .line 8
    iput v0, p0, Lfbm;->v:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfbm;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfbm;->an:Lrth;

    .line 7
    .line 8
    const-string v1, "signboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfbm;->T:Lobr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lfbc;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lfbc;-><init>(Lfbm;Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.permission.CAMERA"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lqim;->l(Ljava/lang/String;Lqik;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lfbm;->r(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SignboardPopup.showInternal"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, v0, Lfbm;->Q:Z

    .line 9
    .line 10
    if-nez v1, :cond_26

    .line 11
    .line 12
    iget-object v1, v0, Lfbm;->h:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lfbm;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lebn;

    .line 33
    .line 34
    move/from16 v3, p1

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    move/from16 v3, p1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lfbm;->ak:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget v4, v0, Lfbm;->af:I

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    const-string v4, "SIGNBOARD_MODEL"

    .line 58
    .line 59
    invoke-static {v4}, Lrlf;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lfbm;->af:I

    .line 64
    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v0, Lfbm;->i:Z

    .line 67
    .line 68
    iget-object v5, v0, Lfbm;->j:Lpxf;

    .line 69
    .line 70
    sget-object v6, Lfcg;->a:Lfcg;

    .line 71
    .line 72
    invoke-interface {v5, v6}, Lpxf;->e(Lpxn;)Lpxj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, Lfbm;->k:Luvj;

    .line 77
    .line 78
    new-instance v7, Lezt;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct {v7, v0, v5, v8, v1}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v6, Luvj;->k:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object v5, Lfbm;->V:Lodr;

    .line 87
    .line 88
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v6, Luvj;->c:Luvg;

    .line 95
    .line 96
    iput-object v5, v7, Luvg;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, Lfbm;->T:Lobr;

    .line 99
    .line 100
    invoke-virtual {v5}, Lobr;->E()Lqmm;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v10, 0x7f0e06d3

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v10}, Lqmm;->c(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 112
    .line 113
    iput-object v9, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v10, 0x7f0708c9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iput v10, v0, Lfbm;->s:I

    .line 127
    .line 128
    const v10, 0x7f0708ca

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iput v10, v0, Lfbm;->t:I

    .line 136
    .line 137
    const v10, 0x7f0708c5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v0, Lfbm;->ag:F

    .line 145
    .line 146
    const v10, 0x7f0708c6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iput v10, v0, Lfbm;->ah:F

    .line 154
    .line 155
    const v10, 0x7f0708c3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iput v10, v0, Lfbm;->ai:F

    .line 163
    .line 164
    const v10, 0x7f0708c4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    const v10, 0x7f0708cb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iput v9, v0, Lfbm;->x:I

    .line 178
    .line 179
    iget-object v9, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    invoke-virtual {v9, v10}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lfbk;

    .line 191
    .line 192
    iget-object v11, v0, Lfbm;->m:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v13, 0x7f0708c7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-direct {v9, v0, v12}, Lfbk;-><init>(Lfbm;F)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v0, Lfbm;->F:Lfbk;

    .line 209
    .line 210
    iget-object v12, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 211
    .line 212
    invoke-virtual {v12, v9}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lezk;

    .line 216
    .line 217
    iget-object v12, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 218
    .line 219
    invoke-direct {v9, v0, v12}, Lezk;-><init>(Lfbm;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 223
    .line 224
    invoke-virtual {v12, v9}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 228
    .line 229
    const v12, 0x7f0b294b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v12}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroid/view/TextureView;

    .line 237
    .line 238
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ltfj;->A()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v12}, Ltfj;->z()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iget v14, v0, Lfbm;->t:I

    .line 251
    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const/4 v8, 0x5

    .line 257
    div-int/2addr v15, v8

    .line 258
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iput v14, v0, Lfbm;->t:I

    .line 263
    .line 264
    iget v15, v0, Lfbm;->s:I

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    iput v14, v0, Lfbm;->s:I

    .line 271
    .line 272
    iget-object v15, v0, Lfbm;->l:Lfam;

    .line 273
    .line 274
    iget v8, v15, Lfam;->A:I

    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    if-eq v8, v1, :cond_6

    .line 278
    .line 279
    iget v4, v15, Lfam;->B:I

    .line 280
    .line 281
    if-eq v4, v1, :cond_6

    .line 282
    .line 283
    iget-boolean v2, v0, Lfbm;->w:Z

    .line 284
    .line 285
    if-eq v10, v2, :cond_4

    .line 286
    .line 287
    move v1, v8

    .line 288
    goto :goto_0

    .line 289
    :cond_4
    move v1, v4

    .line 290
    :goto_0
    iput v1, v0, Lfbm;->u:I

    .line 291
    .line 292
    if-eq v10, v2, :cond_5

    .line 293
    .line 294
    move v8, v4

    .line 295
    :cond_5
    iput v8, v0, Lfbm;->v:I

    .line 296
    .line 297
    :cond_6
    iget v1, v0, Lfbm;->u:I

    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    iput v14, v0, Lfbm;->u:I

    .line 302
    .line 303
    int-to-float v1, v14

    .line 304
    const/high16 v2, 0x40800000    # 4.0f

    .line 305
    .line 306
    mul-float/2addr v1, v2

    .line 307
    const/high16 v2, 0x40400000    # 3.0f

    .line 308
    .line 309
    div-float/2addr v1, v2

    .line 310
    float-to-int v1, v1

    .line 311
    iput v1, v0, Lfbm;->v:I

    .line 312
    .line 313
    :cond_7
    iget v1, v15, Lfam;->y:I

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    if-eq v1, v2, :cond_8

    .line 317
    .line 318
    iget v4, v15, Lfam;->z:I

    .line 319
    .line 320
    if-eq v4, v2, :cond_8

    .line 321
    .line 322
    iput v1, v0, Lfbm;->q:I

    .line 323
    .line 324
    iput v4, v0, Lfbm;->r:I

    .line 325
    .line 326
    :cond_8
    iget v1, v0, Lfbm;->q:I

    .line 327
    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    iget v1, v0, Lfbm;->r:I

    .line 331
    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    invoke-static {}, Lmlu;->x()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Lobr;->k()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_1

    .line 345
    :cond_9
    invoke-virtual {v5}, Lobr;->A()Lpmk;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lpvp;->d:Lpvp;

    .line 350
    .line 351
    invoke-interface {v1, v2}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_1
    invoke-virtual {v5}, Lobr;->E()Lqmm;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Lqmm;->a()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    new-array v5, v4, [I

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 373
    .line 374
    .line 375
    aget v2, v5, v10

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    const/4 v2, 0x0

    .line 379
    :goto_2
    sub-int v4, v12, v2

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    const/4 v5, 0x2

    .line 384
    new-array v4, v5, [I

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 387
    .line 388
    .line 389
    aget v1, v4, v10

    .line 390
    .line 391
    sub-int v4, v1, v2

    .line 392
    .line 393
    :cond_b
    invoke-virtual {v0}, Lfbm;->b()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sub-int/2addr v13, v1

    .line 398
    iget v1, v0, Lfbm;->x:I

    .line 399
    .line 400
    sub-int/2addr v13, v1

    .line 401
    iput v13, v0, Lfbm;->q:I

    .line 402
    .line 403
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 412
    .line 413
    const/high16 v5, 0x41400000    # 12.0f

    .line 414
    .line 415
    mul-float/2addr v5, v1

    .line 416
    const/high16 v8, 0x42f00000    # 120.0f

    .line 417
    .line 418
    mul-float/2addr v1, v8

    .line 419
    invoke-virtual {v0}, Lfbm;->a()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    float-to-int v1, v1

    .line 424
    float-to-int v5, v5

    .line 425
    sub-int/2addr v4, v8

    .line 426
    sub-int/2addr v1, v2

    .line 427
    invoke-virtual {v0}, Lfbm;->a()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sub-int/2addr v4, v5

    .line 432
    sub-int v5, v4, v8

    .line 433
    .line 434
    if-ge v5, v1, :cond_c

    .line 435
    .line 436
    invoke-virtual {v0}, Lfbm;->a()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    sub-int v4, v12, v4

    .line 441
    .line 442
    :cond_c
    iget-object v5, v0, Lfbm;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 443
    .line 444
    invoke-static {v11, v5}, Lshj;->h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    iget-object v5, v0, Lfbm;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 451
    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    const/4 v8, 0x3

    .line 455
    invoke-static {v5, v8}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    sub-int/2addr v5, v2

    .line 464
    invoke-virtual {v0}, Lfbm;->a()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v16, 0x2

    .line 469
    .line 470
    div-int/lit8 v2, v2, 0x2

    .line 471
    .line 472
    add-int/2addr v2, v4

    .line 473
    invoke-virtual {v0}, Lfbm;->a()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    div-int/lit8 v8, v8, 0x2

    .line 478
    .line 479
    add-int/2addr v8, v1

    .line 480
    sub-int/2addr v2, v5

    .line 481
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sub-int/2addr v8, v5

    .line 486
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-lt v2, v5, :cond_d

    .line 491
    .line 492
    iput v4, v0, Lfbm;->r:I

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_d
    iput v1, v0, Lfbm;->r:I

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_e
    iput v4, v0, Lfbm;->r:I

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_f
    invoke-virtual {v0}, Lfbm;->b()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    sub-int/2addr v13, v1

    .line 506
    iget v1, v0, Lfbm;->x:I

    .line 507
    .line 508
    sub-int/2addr v13, v1

    .line 509
    iput v13, v0, Lfbm;->q:I

    .line 510
    .line 511
    :cond_10
    :goto_3
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 520
    .line 521
    invoke-virtual {v0}, Lfbm;->b()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v0}, Lfbm;->a()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_11
    invoke-virtual {v0}, Lfbm;->b()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    .line 539
    invoke-virtual {v0}, Lfbm;->a()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 544
    .line 545
    :goto_4
    iget-object v2, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    iput-object v9, v6, Luvj;->b:Landroid/view/TextureView;

    .line 551
    .line 552
    iget-object v1, v6, Luvj;->r:Landroid/content/Context;

    .line 553
    .line 554
    if-nez v1, :cond_12

    .line 555
    .line 556
    invoke-virtual {v9}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v6, Luvj;->r:Landroid/content/Context;

    .line 561
    .line 562
    :cond_12
    iget-object v1, v6, Luvj;->b:Landroid/view/TextureView;

    .line 563
    .line 564
    const/16 v2, 0x8

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v6, Luvj;->b:Landroid/view/TextureView;

    .line 570
    .line 571
    new-instance v2, Luvi;

    .line 572
    .line 573
    invoke-direct {v2, v6}, Luvi;-><init>(Luvj;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 580
    .line 581
    const v2, 0x7f0b0771

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 589
    .line 590
    iput-object v1, v0, Lfbm;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 591
    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lfbm;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 599
    .line 600
    new-instance v2, Labke;

    .line 601
    .line 602
    invoke-direct {v2, v0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, v1, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->k:Labke;

    .line 606
    .line 607
    :cond_13
    iget-object v2, v6, Luvj;->d:Luuz;

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Luuz;->l(Lcom/google/android/libraries/signlanguage/LandmarksRenderer;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Leww;

    .line 613
    .line 614
    const/4 v4, 0x7

    .line 615
    invoke-direct {v1, v0, v4}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v6, Luvj;->e:Luvb;

    .line 619
    .line 620
    iput-object v1, v5, Luvb;->i:Ljava/util/function/Consumer;

    .line 621
    .line 622
    invoke-virtual {v0}, Lfbm;->u()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const v8, 0x7f140d24

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    const/16 v9, 0x1c

    .line 641
    .line 642
    if-lt v8, v9, :cond_14

    .line 643
    .line 644
    iget-object v8, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 645
    .line 646
    invoke-virtual {v8, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    iget-object v8, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 650
    .line 651
    invoke-virtual {v8, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 655
    .line 656
    new-instance v8, Lfbi;

    .line 657
    .line 658
    invoke-direct {v8, v0}, Lfbi;-><init>(Lfbm;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v8}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p1}, Lfbm;->t(Z)V

    .line 665
    .line 666
    .line 667
    invoke-static {v11}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v3, "signboard_15fps"

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-virtual {v1, v3, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/16 v3, 0xf

    .line 679
    .line 680
    if-eq v10, v1, :cond_15

    .line 681
    .line 682
    const/16 v1, 0x1e

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_15
    move v1, v3

    .line 686
    :goto_5
    iget-object v8, v6, Luvj;->f:Luuv;

    .line 687
    .line 688
    if-eqz v8, :cond_16

    .line 689
    .line 690
    iput v1, v8, Luuv;->f:I

    .line 691
    .line 692
    :cond_16
    iget-object v1, v0, Lfbm;->n:Lfbl;

    .line 693
    .line 694
    iput-boolean v10, v1, Lfbl;->a:Z

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    iput-object v8, v1, Lfbl;->b:Lpxj;

    .line 698
    .line 699
    new-instance v1, Lfbb;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    invoke-direct {v1, v0, v8}, Lfbb;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iput-object v1, v6, Luvj;->n:Ljava/util/function/Supplier;

    .line 706
    .line 707
    invoke-static {}, Lfbm;->e()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lfbm;->z(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    iput-boolean v8, v0, Lfbm;->G:Z

    .line 716
    .line 717
    invoke-virtual {v6, v1}, Luvj;->c(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lfbm;->c()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iput v1, v0, Lfbm;->B:I

    .line 725
    .line 726
    const-string v8, "SignLanguageClient.java"

    .line 727
    .line 728
    iget-boolean v9, v6, Luvj;->q:Z

    .line 729
    .line 730
    if-eqz v9, :cond_17

    .line 731
    .line 732
    sget-object v1, Luvj;->a:Lwnw;

    .line 733
    .line 734
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lwnt;

    .line 739
    .line 740
    const-string v2, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 741
    .line 742
    const-string v5, "onActivate"

    .line 743
    .line 744
    const/16 v6, 0xde

    .line 745
    .line 746
    invoke-interface {v1, v2, v5, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lwnt;

    .line 751
    .line 752
    const-string v2, "SignLanguageClient: onActivate called after destroy"

    .line 753
    .line 754
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_17
    iget-object v9, v6, Luvj;->o:Lxin;

    .line 760
    .line 761
    if-eqz v9, :cond_18

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-interface {v9, v11}, Lxin;->cancel(Z)Z

    .line 765
    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    iput-object v9, v6, Luvj;->o:Lxin;

    .line 769
    .line 770
    :cond_18
    invoke-virtual {v2}, Luuz;->d()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v6, Luvj;->n:Ljava/util/function/Supplier;

    .line 774
    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Luuw;

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_19
    const/4 v2, 0x0

    .line 785
    :goto_6
    iput-object v2, v6, Luvj;->m:Luuw;

    .line 786
    .line 787
    iget-object v2, v6, Luvj;->m:Luuw;

    .line 788
    .line 789
    if-eqz v2, :cond_1a

    .line 790
    .line 791
    iput-object v2, v7, Luvg;->b:Luuw;

    .line 792
    .line 793
    :cond_1a
    iput v1, v6, Luvj;->l:I

    .line 794
    .line 795
    invoke-virtual {v7}, Luvg;->c()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v10}, Luvb;->e(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v6, Luvj;->t:Lzwa;

    .line 802
    .line 803
    if-eqz v1, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v1}, Lzwa;->a()V

    .line 806
    .line 807
    .line 808
    :cond_1b
    new-instance v1, Lzwa;

    .line 809
    .line 810
    iget-object v2, v5, Luvb;->d:Lzcj;

    .line 811
    .line 812
    iget-object v2, v2, Lzcj;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 813
    .line 814
    invoke-direct {v1, v2}, Lzwa;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 815
    .line 816
    .line 817
    iput-object v1, v6, Luvj;->t:Lzwa;

    .line 818
    .line 819
    iget-object v1, v6, Luvj;->t:Lzwa;

    .line 820
    .line 821
    iget-object v2, v1, Lzwa;->a:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v7, v2

    .line 824
    check-cast v7, Lzcf;

    .line 825
    .line 826
    iget-object v7, v7, Lzcf;->g:Lzcl;

    .line 827
    .line 828
    iput-boolean v10, v7, Lzcl;->k:Z

    .line 829
    .line 830
    iget-object v5, v5, Luvb;->e:Lzcg;

    .line 831
    .line 832
    check-cast v2, Lzcf;

    .line 833
    .line 834
    iget-object v2, v2, Lzcf;->c:Ljava/util/List;

    .line 835
    .line 836
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 837
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    :try_start_2
    iget-object v2, v6, Luvj;->s:Lcao;

    .line 845
    .line 846
    iget-object v5, v2, Lcao;->c:Lcan;

    .line 847
    .line 848
    sget-object v7, Lcan;->b:Lcan;

    .line 849
    .line 850
    if-ne v5, v7, :cond_1c

    .line 851
    .line 852
    sget-object v5, Lcan;->c:Lcan;

    .line 853
    .line 854
    invoke-virtual {v2, v5}, Lcao;->d(Lcan;)V

    .line 855
    .line 856
    .line 857
    :cond_1c
    sget-object v5, Lcan;->d:Lcan;

    .line 858
    .line 859
    invoke-virtual {v2, v5}, Lcao;->d(Lcan;)V

    .line 860
    .line 861
    .line 862
    sget-object v5, Lcan;->e:Lcan;

    .line 863
    .line 864
    invoke-virtual {v2, v5}, Lcao;->d(Lcan;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v6, Luvj;->f:Luuv;

    .line 868
    .line 869
    new-instance v5, Laun;

    .line 870
    .line 871
    const/4 v7, 0x4

    .line 872
    invoke-direct {v5, v6, v1, v7}, Laun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v2, Luuv;->c:Landroid/content/Context;

    .line 876
    .line 877
    invoke-static {v1}, Lawz;->b(Landroid/content/Context;)Lxin;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v7, Lsof;

    .line 886
    .line 887
    const/16 v9, 0x10

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    invoke-direct {v7, v2, v5, v9, v11}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v2, Luuv;->b:Ljava/util/concurrent/Executor;

    .line 894
    .line 895
    invoke-virtual {v1, v7, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, v6, Luvj;->o:Lxin;

    .line 900
    .line 901
    sget-object v1, Luvj;->a:Lwnw;

    .line 902
    .line 903
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lwnt;

    .line 908
    .line 909
    const-string v2, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 910
    .line 911
    const-string v5, "onActivate"

    .line 912
    .line 913
    const/16 v6, 0x113

    .line 914
    .line 915
    invoke-interface {v1, v2, v5, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lwnt;

    .line 920
    .line 921
    const-string v2, "SignLanguageClient: active w/ camera"

    .line 922
    .line 923
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :goto_7
    iget-object v1, v0, Lfbm;->k:Luvj;

    .line 927
    .line 928
    invoke-virtual {v1}, Luvj;->f()V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lfbm;->j:Lpxf;

    .line 932
    .line 933
    sget-object v2, Lfcf;->a:Lfcf;

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    new-array v5, v8, [Ljava/lang/Object;

    .line 937
    .line 938
    invoke-interface {v1, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 942
    .line 943
    const v2, 0x7f0b07d6

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, Lfbm;->f:Landroid/view/View;

    .line 951
    .line 952
    if-eqz v1, :cond_1d

    .line 953
    .line 954
    const/4 v7, 0x4

    .line 955
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lfbm;->f:Landroid/view/View;

    .line 959
    .line 960
    new-instance v2, Lfaq;

    .line 961
    .line 962
    const/4 v5, 0x6

    .line 963
    invoke-direct {v2, v0, v5}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 970
    .line 971
    const v2, 0x7f0b01b8

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v0, Lfbm;->e:Landroid/view/View;

    .line 979
    .line 980
    if-eqz v1, :cond_1e

    .line 981
    .line 982
    const/4 v7, 0x4

    .line 983
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lfbm;->e:Landroid/view/View;

    .line 987
    .line 988
    new-instance v2, Lfaq;

    .line 989
    .line 990
    invoke-direct {v2, v0, v4}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    :cond_1e
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 997
    .line 998
    const v2, 0x7f0b0799

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, Lfbm;->g:Landroid/view/View;

    .line 1006
    .line 1007
    if-eqz v1, :cond_1f

    .line 1008
    .line 1009
    const/4 v8, 0x0

    .line 1010
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1f
    iget-object v1, v0, Lfbm;->A:Leze;

    .line 1014
    .line 1015
    iget-object v2, v1, Leze;->b:Landroid/content/Context;

    .line 1016
    .line 1017
    const-class v5, Landroid/hardware/SensorManager;

    .line 1018
    .line 1019
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Landroid/hardware/SensorManager;

    .line 1024
    .line 1025
    if-eqz v2, :cond_20

    .line 1026
    .line 1027
    const/4 v5, 0x5

    .line 1028
    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-eqz v5, :cond_20

    .line 1033
    .line 1034
    iget-object v1, v1, Leze;->c:Landroid/hardware/SensorEventListener;

    .line 1035
    .line 1036
    const v6, 0xf4240

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    iget-object v1, v0, Lfbm;->aj:Landroid/view/OrientationEventListener;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_21

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 1051
    .line 1052
    .line 1053
    :cond_21
    invoke-direct {v0, v10}, Lfbm;->B(Z)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v0, Lfbm;->l:Lfam;

    .line 1057
    .line 1058
    iget-object v2, v1, Lfam;->p:Lfbs;

    .line 1059
    .line 1060
    if-eqz v2, :cond_22

    .line 1061
    .line 1062
    iget-object v5, v1, Lfam;->E:Landroid/view/View;

    .line 1063
    .line 1064
    iget-object v6, v1, Lfam;->F:Lpvp;

    .line 1065
    .line 1066
    invoke-virtual {v2, v5, v6}, Lfbs;->c(Landroid/view/View;Lpvp;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_22
    const/4 v8, 0x0

    .line 1070
    iput-boolean v8, v1, Lfam;->w:Z

    .line 1071
    .line 1072
    iget-object v2, v1, Lfam;->e:Lezp;

    .line 1073
    .line 1074
    if-eqz v2, :cond_23

    .line 1075
    .line 1076
    iget-object v5, v2, Lezp;->a:Lmnz;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Lmnz;->c()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v2, Lezp;->b:Lmnz;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lmnz;->c()V

    .line 1084
    .line 1085
    .line 1086
    iput-boolean v10, v2, Lezp;->j:Z

    .line 1087
    .line 1088
    iget-object v5, v2, Lezp;->c:Lmnz;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lmnz;->d()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v2, Lezp;->e:Lmnz;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Lmnz;->d()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v5, v2, Lezp;->d:Lmnz;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lmnz;->d()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v2, Lezp;->f:Lmnz;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lmnz;->c()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lmlu;->B()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_23

    .line 1113
    .line 1114
    invoke-static {}, Lmlu;->n()V

    .line 1115
    .line 1116
    .line 1117
    :cond_23
    iget-object v2, v1, Lfam;->l:Lxin;

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    invoke-interface {v2, v8}, Lxin;->cancel(Z)Z

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v1, Lfam;->p:Lfbs;

    .line 1124
    .line 1125
    if-eqz v2, :cond_24

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v5}, Lobr;->j()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    const v6, 0x7f140d27

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    iput-object v5, v2, Lfbs;->f:Ljava/lang/String;

    .line 1143
    .line 1144
    sget-object v5, Lpmj;->b:Lpmj;

    .line 1145
    .line 1146
    iput-object v5, v2, Lfbs;->e:Lpmj;

    .line 1147
    .line 1148
    iget-object v5, v2, Lfbs;->c:Ljuy;

    .line 1149
    .line 1150
    iget-object v6, v2, Lfbs;->f:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v7, v2, Lfbs;->e:Lpmj;

    .line 1153
    .line 1154
    invoke-virtual {v5, v6, v7}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v2, Lfbs;->a:Lpmk;

    .line 1158
    .line 1159
    iget-object v6, v2, Lfbs;->h:Lpmg;

    .line 1160
    .line 1161
    sget-object v7, Lpvp;->a:Lpvp;

    .line 1162
    .line 1163
    move-object v8, v5

    .line 1164
    check-cast v8, Lpmz;

    .line 1165
    .line 1166
    const v9, 0x7f0b2a26

    .line 1167
    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    invoke-virtual {v8, v11, v7, v9, v6}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 1171
    .line 1172
    .line 1173
    iget-object v7, v2, Lfbs;->d:Ljuy;

    .line 1174
    .line 1175
    iget-object v8, v2, Lfbs;->f:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v11, v2, Lfbs;->e:Lpmj;

    .line 1178
    .line 1179
    invoke-virtual {v7, v8, v11}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v7, Lpvp;->d:Lpvp;

    .line 1183
    .line 1184
    check-cast v5, Lpmz;

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    invoke-virtual {v5, v11, v7, v9, v6}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 1188
    .line 1189
    .line 1190
    const/4 v8, 0x0

    .line 1191
    invoke-virtual {v2, v8}, Lfbs;->b(Z)V

    .line 1192
    .line 1193
    .line 1194
    :cond_24
    iget-object v2, v1, Lfam;->G:Lfbq;

    .line 1195
    .line 1196
    invoke-virtual {v2, v10}, Lfbq;->b(Z)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, Lfam;->J:Lnom;

    .line 1200
    .line 1201
    if-eqz v2, :cond_25

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lnom;->c()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    iput-object v11, v1, Lfam;->J:Lnom;

    .line 1208
    .line 1209
    const-string v2, "signboard_move_ap_prompt"

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    invoke-static {v2, v8, v10}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, Lezl;

    .line 1216
    .line 1217
    invoke-direct {v2, v1, v4}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    const-wide/16 v4, 0x64

    .line 1221
    .line 1222
    invoke-static {v2, v4, v5}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_8

    .line 1226
    :cond_25
    invoke-virtual {v1}, Lfam;->s()V

    .line 1227
    .line 1228
    .line 1229
    :goto_8
    iget-object v1, v0, Lfbm;->C:Lezi;

    .line 1230
    .line 1231
    new-instance v2, Lezl;

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v3}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v2, v1, Lezi;->a:Ljava/lang/Runnable;

    .line 1237
    .line 1238
    iget-object v0, v0, Lfbm;->al:Loxe;

    .line 1239
    .line 1240
    sget-object v1, Lnil;->a:Lnil;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1243
    .line 1244
    .line 1245
    goto :goto_9

    .line 1246
    :catchall_0
    move-exception v0

    .line 1247
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1248
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1249
    :cond_26
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :catchall_1
    move-exception v0

    .line 1254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1255
    .line 1256
    .line 1257
    throw v0
.end method

.method final s()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfbm;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lfbm;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfbm;->ao:Lgon;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfbm;->m:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lfbm;->T:Lobr;

    .line 21
    .line 22
    new-instance v2, Lgon;

    .line 23
    .line 24
    invoke-virtual {v1}, Lobr;->E()Lqmm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Labke;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Labke;-><init>(Lfbm;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lgon;-><init>(Landroid/content/Context;Lqmm;Labke;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lfbm;->ao:Lgon;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v0

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v5, p0}, Lgon;->c(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lgon;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v5, Lgon;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f0e06d2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v5, Lgon;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const v1, 0x7f0b07ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v1, 0x7f0b0800

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v1, 0x7f0b0801

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f0b07f9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v4, Leyp;

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    invoke-direct/range {v4 .. v9}, Leyp;-><init>(Lgon;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v2, 0x7f0b07fa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance v4, Leyp;

    .line 113
    .line 114
    const/4 v9, 0x5

    .line 115
    move-object v7, v1

    .line 116
    invoke-direct/range {v4 .. v9}, Leyp;-><init>(Lgon;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const v1, 0x7f0b07f6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v3, Lfw;

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    invoke-direct {v3, v5, v4, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const v1, 0x7f0b07fd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v3, Lfaq;

    .line 152
    .line 153
    invoke-direct {v3, v5, v0}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const v0, 0x7f0b07fc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v1, Lfaq;

    .line 169
    .line 170
    invoke-direct {v1, v5, p0}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const p0, 0x7f0b07f5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    new-instance v0, Lfaq;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-direct {v0, v5, v1}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const p0, 0x7f0b07f4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    new-instance v0, Lfaq;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-direct {v0, v5, v1}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    const p0, 0x7f0b07f7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    new-instance v0, Lfaq;

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-direct {v0, v5, v1}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    const p0, 0x7f0b07f8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    new-instance v0, Lfaq;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-direct {v0, v5, v1}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    const p0, 0x7f0b07fb

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    new-instance v0, Lfw;

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    invoke-direct {v0, v5, v1, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    const p0, 0x7f0b07fe

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    new-instance v0, Lfw;

    .line 277
    .line 278
    const/16 v1, 0x13

    .line 279
    .line 280
    invoke-direct {v0, v5, v1, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v5, v8}, Lgon;->d(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v5, Lgon;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Labke;

    .line 292
    .line 293
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lfbm;

    .line 296
    .line 297
    invoke-virtual {p0}, Lfbm;->v()V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfbm;->U:Ldfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfx;->n()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfbm;->u:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lfbm;->s:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v1, p0, Lfbm;->ag:F

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    iget v2, p0, Lfbm;->ah:F

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, Lfbm;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfbm;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 32
    .line 33
    iget v2, p0, Lfbm;->ai:F

    .line 34
    .line 35
    add-float/2addr v2, v2

    .line 36
    iput v2, v0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b:F

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lfbm;->F:Lfbk;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lfbm;->ag:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    iget-object v2, v0, Lfbk;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfbk;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lfbm;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 77
    .line 78
    const v3, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 p1, 0x2

    .line 87
    new-array v4, p1, [F

    .line 88
    .line 89
    fill-array-data v4, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/16 v5, 0xfa

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    const v6, 0x3e2e147b    # 0.17f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6, v6, v7, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lly;

    .line 116
    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    invoke-direct {v5, p0, v6, v1}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-array v5, p1, [F

    .line 126
    .line 127
    fill-array-data v5, :array_1

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-wide/16 v6, 0x3e8

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, 0x3ecccccd    # 0.4f

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v3, v7, v8, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lly;

    .line 152
    .line 153
    const/16 v6, 0xb

    .line 154
    .line 155
    invoke-direct {v3, p0, v6, v1}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    .line 166
    new-array p1, p1, [Landroid/animation/Animator;

    .line 167
    .line 168
    aput-object v4, p1, v2

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v5, p1, v3

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c(F)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lfbm;->T:Lobr;

    .line 186
    .line 187
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lqnn;->E(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lqmm;->a()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v3, p1}, Lqnn;->e(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lqnn;->Q()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lqnn;->S()V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lfbm;->q:I

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lqnn;->J(I)V

    .line 220
    .line 221
    .line 222
    iget p1, p0, Lfbm;->r:I

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lqnn;->K(I)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lqno;->a:Lqno;

    .line 228
    .line 229
    iput-object p1, v3, Lqnn;->i:Lqno;

    .line 230
    .line 231
    iput-object p1, v3, Lqnn;->j:Lqno;

    .line 232
    .line 233
    iput-object v1, v3, Lqnn;->c:Landroid/animation/Animator;

    .line 234
    .line 235
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, p1}, Lqmm;->v(Lqnr;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    check-cast p1, Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 258
    .line 259
    .line 260
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v0, 0x1d

    .line 263
    .line 264
    if-lt p1, v0, :cond_9

    .line 265
    .line 266
    invoke-static {}, Ltfj;->E()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0}, Lfbm;->b()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0}, Lfbm;->a()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget v3, p0, Lfbm;->q:I

    .line 279
    .line 280
    div-int/lit8 v4, v0, 0x2

    .line 281
    .line 282
    add-int/2addr v3, v4

    .line 283
    if-gez v3, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 286
    .line 287
    iget p0, p0, Lfbm;->K:I

    .line 288
    .line 289
    sub-int p0, v0, p0

    .line 290
    .line 291
    new-instance v3, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-direct {v3, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    iget-object v0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 305
    .line 306
    if-le v3, p1, :cond_8

    .line 307
    .line 308
    iget p0, p0, Lfbm;->K:I

    .line 309
    .line 310
    new-instance p1, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {p1, v2, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    sget-object p0, Lwkw;->a:Lwfr;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-void

    .line 329
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_1
    .array-data 4
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfbm;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lfbm;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lfbm;->ao:Lgon;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lgon;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lfbm;->M:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfbm;->h:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v2, Lfbm;->ae:Lqug;

    .line 32
    .line 33
    invoke-static {v0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lquj;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v2, 0x4e20

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfbm;->M:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbm;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfbm;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfbm;->p:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lfbm;->p:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
