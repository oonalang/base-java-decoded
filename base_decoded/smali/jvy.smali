.class public final Ljvy;
.super Lobe;
.source "PG"

# interfaces
.implements Lqyw;
.implements Lnrl;
.implements Ljvk;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field private static final r:Lodr;

.field private static final s:Lqug;


# instance fields
.field private final A:Lpdb;

.field private final B:Ljava/lang/Runnable;

.field private C:J

.field public c:Ljvx;

.field public final d:Ljvi;

.field public e:Z

.field public f:Lowa;

.field public final g:Ljava/util/function/ToIntFunction;

.field public h:Lral;

.field public final i:Lqou;

.field public j:Z

.field public k:Lqyx;

.field public final l:Lpxf;

.field public final m:Ljvl;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:I

.field private t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private volatile w:Z

.field private x:Z

.field private final y:Lqen;

.field private final z:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvy;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "avoid_show_vk_timeout"

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljvy;->r:Lodr;

    .line 18
    .line 19
    const-string v0, "dynamicColorApps"

    .line 20
    .line 21
    const-string v1, "com.google.*,com.android.*"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljvy;->b:Lodr;

    .line 28
    .line 29
    invoke-static {v0}, Lqug;->a(Lodr;)Lqug;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljvy;->s:Lqug;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljvu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljvu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljvu;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Ljvu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqzb;->a:Lqem;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljvy;->y:Lqen;

    .line 22
    .line 23
    new-instance v0, Ljvv;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljvv;-><init>(Ljvy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljvy;->z:Loxw;

    .line 29
    .line 30
    new-instance v0, Ljvw;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljvw;-><init>(Ljvy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljvy;->A:Lpdb;

    .line 36
    .line 37
    new-instance v0, Ljvl;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljvl;-><init>(Ljvk;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljvy;->m:Ljvl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ljvy;->l:Lpxf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lhce;->a(Landroid/content/Context;)Lhce;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljvi;

    .line 59
    .line 60
    new-instance v3, Labke;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Labke;-><init>(Ljvy;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lhce;->f:Lhci;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0, v3, v1}, Ljvi;-><init>(Landroid/content/Context;Lpxf;Labke;Lhci;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Ljvy;->d:Ljvi;

    .line 71
    .line 72
    new-instance v0, Lfvo;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Lfvo;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljvy;->g:Ljava/util/function/ToIntFunction;

    .line 79
    .line 80
    new-instance v0, Ljvu;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Ljvu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ljvy;->B:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ljvy;->i:Lqou;

    .line 93
    .line 94
    return-void
.end method

.method private static F(Landroid/content/Context;)Lbld;
    .locals 2

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lbld;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private static G(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const-string v0, "accessoryInputMode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnvc;->aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lmkn;->a(Ljava/lang/String;)Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lmkn;->a:Lmkn;

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method private final H(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljvy;->d:Ljvi;

    .line 6
    .line 7
    iget-object v3, v0, Ljvy;->f:Lowa;

    .line 8
    .line 9
    iput-object v3, v2, Ljvi;->i:Lowa;

    .line 10
    .line 11
    iget-boolean v3, v0, Ljvy;->j:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, Ljvi;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "startStylusHandwritingInternal"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "StylusModule.java"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljvy;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const/16 v1, 0x1fa

    .line 35
    .line 36
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwnt;

    .line 41
    .line 42
    const-string v1, "failed to activate handwriting event handler."

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    const-string v2, "disableStylusHandwriting"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v7, v2, v1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lobr;->j()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v8, "layout_inflater"

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroid/view/LayoutInflater;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljvy;->a:Lwnw;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwnt;

    .line 83
    .line 84
    const/16 v1, 0x205

    .line 85
    .line 86
    invoke-interface {v0, v4, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwnt;

    .line 91
    .line 92
    const-string v1, "failed to get inflater"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_2
    invoke-static {v2}, Ljvy;->F(Landroid/content/Context;)Lbld;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v9, Lbld;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v9, v9, Lbld;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v11, v0, Ljvy;->u:Landroid/view/View;

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    new-instance v11, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0e07a3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const v2, 0x7f0b292b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v8, v0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object v13, v11

    .line 153
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v2, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v0, Ljvy;->v:Landroid/view/View;

    .line 159
    .line 160
    iget-object v8, v0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->d()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lobr;->E()Lqmm;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-boolean v8, v0, Ljvy;->n:Z

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    invoke-static {v13}, Ltey;->x(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const v15, 0x8100

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v12 .. v18}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Leuf;

    .line 201
    .line 202
    const/16 v8, 0x9

    .line 203
    .line 204
    invoke-direct {v2, v0, v8}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object v8, v0, Ljvy;->k:Lqyx;

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v8}, Lqyx;->getStylusHandwritingWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    iget v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    .line 229
    if-ne v14, v15, :cond_7

    .line 230
    .line 231
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    iget v14, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    if-eq v12, v14, :cond_6

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    move v12, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    :goto_0
    move v12, v11

    .line 241
    :goto_1
    if-eqz v8, :cond_8

    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-ne v14, v15, :cond_9

    .line 256
    .line 257
    :cond_8
    if-eqz v12, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-static {v13}, Ltey;->x(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v13, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_2
    iput-object v13, v0, Ljvy;->u:Landroid/view/View;

    .line 266
    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v13, v8, v2}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5, v5, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f0b03a4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Ljvy;->o:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/16 v8, 0x33

    .line 312
    .line 313
    if-lt v7, v8, :cond_b

    .line 314
    .line 315
    iget-object v1, v0, Ljvy;->o:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v0}, Lobe;->ac()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const v8, 0x1060024

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    sget-object v9, Ljvy;->s:Lqug;

    .line 333
    .line 334
    invoke-static {v1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v9, v1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    sget-object v1, Lqyy;->b:Lodr;

    .line 345
    .line 346
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 359
    .line 360
    const v5, 0x7f150bb8

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v7, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    const v5, 0x7f0404bc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v1, v5, v7}, Lrfq;->a(Landroid/content/Context;II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_4

    .line 378
    :cond_c
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 379
    .line 380
    const v8, 0x10302e3

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    const v7, 0x1010590

    .line 387
    .line 388
    .line 389
    filled-new-array {v7}, [I

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v1, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    if-eq v11, v5, :cond_d

    .line 405
    .line 406
    const v5, 0x106003b

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_d
    const v5, 0x106003f

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    sget-object v1, Lqyy;->b:Lodr;

    .line 419
    .line 420
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eq v11, v1, :cond_f

    .line 431
    .line 432
    const v8, 0x106003d

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(I)V

    .line 440
    .line 441
    .line 442
    :cond_10
    sget-object v1, Ljvy;->a:Lwnw;

    .line 443
    .line 444
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lwnt;

    .line 449
    .line 450
    const/16 v2, 0x225

    .line 451
    .line 452
    invoke-interface {v1, v4, v3, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lwnt;

    .line 457
    .line 458
    const-string v2, "handwriting started"

    .line 459
    .line 460
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lqzb;->b:Lqem;

    .line 464
    .line 465
    invoke-static {v1}, Lqeq;->f(Lqem;)Z

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    iput v1, v0, Ljvy;->q:I

    .line 470
    .line 471
    const-wide/16 v1, 0x7d0

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Ljvy;->y(J)V

    .line 474
    .line 475
    .line 476
    return v11
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvy;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Lqzb;->a()Z

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
    iget-object v0, p0, Ljvy;->i:Lqou;

    .line 9
    .line 10
    const v2, 0x7f140964

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput-boolean v1, p0, Ljvy;->w:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Ljvy;->w:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmlu;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljvy;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljvy;->A()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Ljvy;->l:Lpxf;

    .line 56
    .line 57
    sget-object p1, Lram;->h:Lram;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x3

    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    if-ne p1, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Ljvy;->l:Lpxf;

    .line 74
    .line 75
    sget-object p1, Lram;->i:Lram;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    return v0

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method public final D(Landroid/view/inputmethod/EditorInfo;ILandroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 11
    .line 12
    sget-object p1, Ljvy;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwnt;

    .line 19
    .line 20
    const/16 p2, 0x39d

    .line 21
    .line 22
    const-string v1, "StylusModule.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 25
    .line 26
    const-string v3, "onStartConnectionlessStylusHandwriting"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwnt;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ljvy;->j:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Ljvy;->w:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljvy;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljvy;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final E(Lowa;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

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
    sget-object v0, Ljvy;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwnt;

    .line 16
    .line 17
    const/16 v3, 0x1e7

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 20
    .line 21
    const-string v5, "onStartStylusHandwriting"

    .line 22
    .line 23
    const-string v6, "StylusModule.java"

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwnt;

    .line 30
    .line 31
    invoke-interface {v2}, Lwnt;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Ljvy;->w:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const/16 p1, 0x1e9

    .line 45
    .line 46
    invoke-interface {p0, v4, v5, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string p1, "Stylus handwriting is not enabled!"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Ljvy;->h:Lral;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lral;->v()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Ljvy;->f:Lowa;

    .line 66
    .line 67
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lobr;->b(Lnrl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lowa;->k()Landroid/view/inputmethod/EditorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-boolean v1, p0, Ljvy;->j:Z

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljvy;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ljvy;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x259

    .line 10
    .line 11
    const-string v2, "StylusModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 14
    .line 15
    const-string v4, "onFinishStylusHandwriting"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lobe;->af()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljvy;->h:Lral;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lral;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljvy;->d:Ljvi;

    .line 41
    .line 42
    iget-object v1, v0, Ljvi;->x:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ljvi;->p:Lqou;

    .line 48
    .line 49
    const v3, 0x7f1409a0

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4}, Lqou;->B(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-static {v1, v2, v3}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Ljvi;->i:Lowa;

    .line 63
    .line 64
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Ljvy;->u:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-boolean v3, p0, Ljvy;->n:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v4}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lobr;->d(Lnrl;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    iput v2, v0, Lhay;->e:I

    .line 98
    .line 99
    iput v2, v0, Lhay;->f:I

    .line 100
    .line 101
    iget-object v0, v0, Lhay;->g:Lhaw;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lhaw;->g(Landroid/graphics/Point;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Ljvy;->e:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lmlu;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x2

    .line 117
    iput v0, p0, Ljvy;->q:I

    .line 118
    .line 119
    invoke-virtual {p0}, Ljvy;->z()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-boolean v4, p0, Ljvy;->n:Z

    .line 123
    .line 124
    iget-object v0, p0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v0, Lqzb;->b:Lqem;

    .line 132
    .line 133
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Ljvy;->C:J

    .line 141
    .line 142
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvy;->y:Lqen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqen;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljvy;->d:Ljvi;

    .line 12
    .line 13
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljvy;->z:Loxw;

    .line 17
    .line 18
    invoke-virtual {v0}, Loxw;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljvy;->A:Lpdb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdb;->B()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmlu;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljvy;->k:Lqyx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lqyx;->y()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ljvy;->k:Lqyx;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljvy;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljvy;->C(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Lowa;Lqmm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ljvy;->v:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Ljvy;->m:Ljvl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Ljvl;->c(Landroid/view/View;Lqmm;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljvy;->f:Lowa;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ljvy;->e:Z

    .line 19
    .line 20
    iget-object p0, p0, Ljvy;->l:Lpxf;

    .line 21
    .line 22
    sget-object p1, Lram;->e:Lram;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lral;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lral;

    .line 16
    .line 17
    iput-object v1, p0, Ljvy;->h:Lral;

    .line 18
    .line 19
    new-instance v1, Ljvx;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Ljvx;-><init>(Ljvy;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljvy;->c:Ljvx;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 27
    .line 28
    iget-object v2, p0, Ljvy;->c:Ljvx;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 34
    .line 35
    const v0, 0x7f140a63

    .line 36
    .line 37
    .line 38
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 47
    .line 48
    iget-object v0, p0, Ljvy;->y:Lqen;

    .line 49
    .line 50
    sget-object v1, Lnil;->a:Lnil;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljvy;->B()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljvy;->z:Loxw;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Loxw;->f(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljvy;->A:Lpdb;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljvy;->l:Lpxf;

    .line 9
    .line 10
    sget-object v1, Lram;->f:Lram;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Ljvy;->e:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljvy;->v:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Ljvy;->m:Ljvl;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Ljvl;->c(Landroid/view/View;Lqmm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljvy;->f:Lowa;

    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljvy;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const/16 v1, 0x1cc

    .line 17
    .line 18
    const-string v2, "StylusModule.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 21
    .line 22
    const-string v4, "onPrepareStylusHandwriting"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    invoke-interface {v0}, Lwnt;->r()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljvy;->F(Landroid/content/Context;)Lbld;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ljvy;->d:Ljvi;

    .line 46
    .line 47
    iget-object v2, v0, Lbld;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    iget-object v0, v0, Lbld;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljvi;->i(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lwkw;->a:Lwfr;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljvi;->j(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lobr;->b(Lnrl;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;Lowa;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljvy;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Ljvy;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Ljvy;->x:Z

    .line 17
    .line 18
    iget-object v2, p0, Ljvy;->d:Ljvi;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljvi;->k(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v3, p0, Ljvy;->x:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Ljvy;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lwnt;

    .line 35
    .line 36
    const/16 p3, 0x2de

    .line 37
    .line 38
    const-string v0, "StylusModule.java"

    .line 39
    .line 40
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 41
    .line 42
    const-string v2, "onStartInputView"

    .line 43
    .line 44
    invoke-interface {p2, v1, v2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lwnt;

    .line 49
    .line 50
    const-string p3, "Editor info enforces \'STYLUS\' input mode"

    .line 51
    .line 52
    invoke-interface {p2, p3}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmlu;->o()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Ljvy;->p:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Ljvy;->p:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    :cond_2
    const/4 p3, 0x0

    .line 71
    iput-boolean p3, p0, Ljvy;->p:Z

    .line 72
    .line 73
    iget p3, p0, Ljvy;->q:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljvi;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iput-object p2, v2, Ljvi;->i:Lowa;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljvy;->z()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-nez p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljvi;->k(Landroid/view/inputmethod/EditorInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    iget-object p0, p0, Ljvy;->h:Lral;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lral;->s(Landroid/view/inputmethod/EditorInfo;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    invoke-static {}, Lmlu;->i()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lmlu;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljvi;->g()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljvy;->o:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Ljvy;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 42
    .line 43
    iput v2, v1, Lhay;->e:I

    .line 44
    .line 45
    iput v0, v1, Lhay;->f:I

    .line 46
    .line 47
    iget-object v1, v1, Lhay;->g:Lhaw;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lhaw;->g(Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ljvy;->d:Ljvi;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljvi;->i(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x22

    .line 93
    .line 94
    if-lt v1, v2, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/graphics/RectF;

    .line 132
    .line 133
    new-instance v4, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Ljvy;->d:Ljvi;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljvi;->j(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, Lqyy;->b:Lodr;

    .line 151
    .line 152
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {p1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Ljvy;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :cond_6
    :goto_1
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    move-object v5, p0

    .line 184
    sget-object p0, Ljvy;->a:Lwnw;

    .line 185
    .line 186
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v3, 0x2a9

    .line 191
    .line 192
    const-string v4, "StylusModule.java"

    .line 193
    .line 194
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 195
    .line 196
    const-string v2, "onUpdateCursorAnchorInfo"

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lmlu;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Ljvy;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const/16 v2, 0x30b

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 26
    .line 27
    const-string v4, "onUpdateToolType"

    .line 28
    .line 29
    const-string v5, "StylusModule.java"

    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwnt;

    .line 36
    .line 37
    const-string v2, "Update tool type = %d"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Ljvy;->q:I

    .line 43
    .line 44
    iget-boolean v1, p0, Ljvy;->w:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Ljvy;->u:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v6, p0, Ljvy;->C:J

    .line 63
    .line 64
    sget-object v8, Ljvy;->r:Lodr;

    .line 65
    .line 66
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    add-long/2addr v6, v8

    .line 77
    cmp-long v1, v1, v6

    .line 78
    .line 79
    if-ltz v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Ljvy;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwnt;

    .line 98
    .line 99
    const/16 p1, 0x31d

    .line 100
    .line 101
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwnt;

    .line 106
    .line 107
    const-string p1, "Editor info enforces \'STYLUS\' input mode"

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lmlu;->o()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Ljvy;->d:Ljvi;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljvi;->k(Landroid/view/inputmethod/EditorInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x2

    .line 129
    if-ne p1, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljvi;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lmlu;->z()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Ljvy;->z()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ljvy;->h:Lral;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-boolean p0, p0, Ljvy;->e:Z

    .line 151
    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lral;->s(Landroid/view/inputmethod/EditorInfo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_0
    invoke-static {}, Lmlu;->i()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Ljvy;->d:Ljvi;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljvi;->g()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    return-void
.end method

.method public final x(Lqyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvy;->k:Lqyx;

    .line 2
    .line 3
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvy;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljvy;->i:Lqou;

    .line 2
    .line 3
    const v0, 0x7f140926

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmlz;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lmlu;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
