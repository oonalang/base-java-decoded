.class public final Lhsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field private static final k:Lblk;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public final j:Lhox;

.field private final l:Lqmm;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Lmjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhsr;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhsr;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lhsl;

    .line 18
    .line 19
    invoke-direct {v0}, Lblk;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhsr;->k:Lblk;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmm;Landroid/view/View;Landroid/view/View;Lhsg;Ljava/lang/Runnable;Lmjm;Lqrw;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhsr;->l:Lqmm;

    .line 5
    .line 6
    iput-object p3, p0, Lhsr;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lhsr;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Lhsr;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    sget-object p7, Lmjm;->d:Lmjm;

    .line 15
    .line 16
    :cond_0
    iput-object p7, p0, Lhsr;->r:Lmjm;

    .line 17
    .line 18
    const p3, 0x7f0e082d

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lhsr;->d:Landroid/view/View;

    .line 26
    .line 27
    const p4, 0x7f1416c1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p3, p4}, Lbni;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p4, 0x7f0b077c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lhsr;->e:Landroid/view/View;

    .line 45
    .line 46
    const p4, 0x7f0b07d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lhsr;->o:Landroid/view/View;

    .line 54
    .line 55
    const p6, 0x7f0b03b1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Lhsr;->p:Landroid/view/View;

    .line 63
    .line 64
    const p7, 0x7f0b0668

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    if-eqz p7, :cond_1

    .line 72
    .line 73
    sget-object v0, Lhsr;->k:Lblk;

    .line 74
    .line 75
    invoke-static {p7, v0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const p7, 0x7f0b0669

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    if-eqz p7, :cond_2

    .line 86
    .line 87
    sget-object v0, Lhsr;->k:Lblk;

    .line 88
    .line 89
    invoke-static {p7, v0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x24

    .line 95
    .line 96
    if-lt v0, v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {p7, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p7, 0x1

    .line 103
    new-array v0, p7, [J

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-wide v1, v0, v3

    .line 109
    .line 110
    new-instance v1, Lhsm;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, p0, v2, v0}, Lhsm;-><init>(Lhsr;Landroid/content/Context;[J)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lhsr;->n:Landroid/view/View;

    .line 120
    .line 121
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lhsn;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lhsn;-><init>(Lhsr;[J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f140552

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lhdb;

    .line 155
    .line 156
    const/16 v2, 0x13

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b01cd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iput-object p3, p0, Lhsr;->q:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-static {}, Lmlu;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    sget-object v0, Lplx;->n:Lodr;

    .line 182
    .line 183
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    move v0, p7

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    move v0, v3

    .line 198
    :goto_0
    const/16 v1, 0x8

    .line 199
    .line 200
    if-eqz p3, :cond_4

    .line 201
    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v4, 0x23

    .line 205
    .line 206
    if-lt v2, v4, :cond_4

    .line 207
    .line 208
    invoke-static {p1}, Lrbf;->d(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    new-instance p3, Lhou;

    .line 217
    .line 218
    invoke-direct {p3, p2}, Lhou;-><init>(Lqmm;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lhox;

    .line 222
    .line 223
    invoke-direct {p2, p3, p5, p8, p9}, Lhox;-><init>(Lhou;Lhsg;Lqrw;Z)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lhsr;->j:Lhox;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const/4 p2, 0x0

    .line 230
    iput-object p2, p0, Lhsr;->j:Lhox;

    .line 231
    .line 232
    if-eqz p3, :cond_5

    .line 233
    .line 234
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_1
    new-instance p2, Lhsk;

    .line 238
    .line 239
    invoke-direct {p2, p0, p7}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    if-eqz p4, :cond_6

    .line 243
    .line 244
    invoke-virtual {p4, p7}, Landroid/view/View;->setActivated(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p3, Lhkh;

    .line 248
    .line 249
    invoke-direct {p3, p2, p1, v1}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    new-instance p2, Lhsk;

    .line 256
    .line 257
    invoke-direct {p2, p0, v3}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    if-eqz p6, :cond_7

    .line 261
    .line 262
    invoke-virtual {p6, p7}, Landroid/view/View;->setActivated(Z)V

    .line 263
    .line 264
    .line 265
    new-instance p3, Lhkh;

    .line 266
    .line 267
    const/4 p4, 0x7

    .line 268
    invoke-direct {p3, p2, p1, p4}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {p0}, Lhsr;->c()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lhsr;->a:Lwnw;

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
    const/16 v1, 0x124

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 12
    .line 13
    const-string v3, "setupHelpButton"

    .line 14
    .line 15
    const-string v9, "JarvisPromptMoreMenuPopupView.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Help button clicked"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/Intent;

    .line 32
    .line 33
    sget-object v0, Loli;->i:Lodr;

    .line 34
    .line 35
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v10, v0

    .line 61
    sget-object p0, Lhsr;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v7, "setupHelpButton"

    .line 68
    .line 69
    const/16 v8, 0x12e

    .line 70
    .line 71
    const-string v5, "No activity found to handle help URL"

    .line 72
    .line 73
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 74
    .line 75
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lhso;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhso;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lhsr;->a:Lwnw;

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
    const/16 v1, 0x1d1

    .line 10
    .line 11
    const-string v2, "JarvisPromptMoreMenuPopupView.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 14
    .line 15
    const-string v4, "dismiss"

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
    const-string v1, "More menu popup dismissed: byAction=%s"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lhsr;->i:Z

    .line 33
    .line 34
    iget-object p1, p0, Lhsr;->l:Lqmm;

    .line 35
    .line 36
    iget-object v0, p0, Lhsr;->n:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lqmm;->h(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhsr;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lqmm;->h(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsr;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhsr;->r:Lmjm;

    .line 14
    .line 15
    invoke-interface {v2}, Lmjm;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v1, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lhdb;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsr;->j:Lhox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lhox;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhsr;->q:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhsr;->f(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, Lhsr;->e:Landroid/view/View;

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhsr;->f(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lhsr;->o:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-static {v3, v2}, Lhsr;->f(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iget-object p0, p0, Lhsr;->p:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-static {p0, v2}, Lhsr;->f(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lhsp;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lhsp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhsr;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lhsr;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lqnn;->E(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqnn;->M()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lqnn;->J(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lqnn;->K(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lhsr;->l:Lqmm;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lqmm;->v(Lqnr;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhsr;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f040348

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lqnn;->E(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lqnn;->T()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v5, v1}, Lqnn;->y(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lqnn;->x(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lqnn;->o(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lqnn;->A(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lqno;->b:Lqno;

    .line 82
    .line 83
    iput-object v6, v5, Lqnn;->j:Lqno;

    .line 84
    .line 85
    invoke-virtual {v5}, Lqnn;->R()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lqnn;->J(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lqnq;

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v4, v2, v6, v7, v7}, Lqnq;-><init>(IFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Lqnn;->m(Lwfr;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lqnq;

    .line 107
    .line 108
    invoke-direct {v4, v2, v7, v7, v7}, Lqnq;-><init>(IFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Lqnn;->n(Lwfr;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lqnn;->u(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lqnn;->r(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lhsq;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lhsq;-><init>(Lhsr;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lqnn;->d:Lqmj;

    .line 130
    .line 131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v6, 0x23

    .line 134
    .line 135
    if-lt v4, v6, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Lhsr;->j:Lhox;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object p0, p0, Lhsr;->q:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v7, 0x7f0b01cf

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v9, 0x7f0e0075

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    :cond_0
    const v8, 0x7f0b01ce

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v4, Lhox;->g:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    const v8, 0x7f0b06c0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iput-object v8, v4, Lhox;->l:Landroid/view/View;

    .line 191
    .line 192
    const v8, 0x7f0b06c1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v8, v4, Lhox;->k:Landroid/widget/TextView;

    .line 202
    .line 203
    sget-object v8, Loli;->c:Lodr;

    .line 204
    .line 205
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v6, v8}, Lrbf;->c(Landroid/content/Context;I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const v9, 0x7f0b01d2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/widget/CompoundButton;

    .line 227
    .line 228
    if-eqz v9, :cond_1

    .line 229
    .line 230
    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    :cond_1
    const v9, 0x7f0b01d3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p0, :cond_2

    .line 243
    .line 244
    invoke-static {}, Lhox;->a()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    :cond_2
    if-eqz v8, :cond_4

    .line 252
    .line 253
    invoke-virtual {v4}, Lhox;->i()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v4}, Lhox;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez p0, :cond_3

    .line 262
    .line 263
    invoke-static {}, Lhox;->c()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    :goto_0
    move v8, v1

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    if-nez v8, :cond_4

    .line 270
    .line 271
    invoke-static {}, Lhox;->b()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move p0, v2

    .line 277
    move v8, p0

    .line 278
    :goto_1
    if-nez p0, :cond_5

    .line 279
    .line 280
    iget-boolean v9, v4, Lhox;->n:Z

    .line 281
    .line 282
    if-eqz v9, :cond_5

    .line 283
    .line 284
    iget-boolean v9, v4, Lhox;->o:Z

    .line 285
    .line 286
    if-eqz v9, :cond_5

    .line 287
    .line 288
    const p0, 0x7f140561

    .line 289
    .line 290
    .line 291
    move v8, v1

    .line 292
    :cond_5
    iget-object v9, v4, Lhox;->l:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    if-eq v1, v8, :cond_6

    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v1, v4, Lhox;->k:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    if-eqz p0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    new-instance p0, Lhov;

    .line 313
    .line 314
    invoke-direct {p0, v4, v6, v0, v7}, Lhov;-><init>(Lhox;Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_9

    .line 325
    .line 326
    sget-object p0, Lhox;->a:Lwnw;

    .line 327
    .line 328
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lwnt;

    .line 333
    .line 334
    const/16 v1, 0x123

    .line 335
    .line 336
    const-string v2, "JarvisConsentToggleController.java"

    .line 337
    .line 338
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 339
    .line 340
    const-string v9, "attachToContainer"

    .line 341
    .line 342
    invoke-interface {p0, v8, v9, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lwnt;

    .line 347
    .line 348
    const-string v1, "popupView already attached! Requesting immediately."

    .line 349
    .line 350
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6, v0, v7}, Lhox;->e(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {v5}, Lqnn;->c()Lqnr;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {v3, p0}, Lqmm;->v(Lqnr;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lhsr;->a:Lwnw;

    .line 364
    .line 365
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lwnt;

    .line 370
    .line 371
    const/16 v0, 0x1c9

    .line 372
    .line 373
    const-string v1, "JarvisPromptMoreMenuPopupView.java"

    .line 374
    .line 375
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 376
    .line 377
    const-string v3, "show"

    .line 378
    .line 379
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lwnt;

    .line 384
    .line 385
    const-string v0, "More menu popup show"

    .line 386
    .line 387
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
