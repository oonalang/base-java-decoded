.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Loyg;

.field public final c:Loou;

.field public final d:Lhdh;

.field public final e:Ljava/util/Map;

.field public final f:Lpal;

.field public final g:Lobr;

.field private final h:Lmlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobr;Loou;Lhdh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhdc;-><init>(Lhdf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdf;->h:Lmlt;

    .line 10
    .line 11
    new-instance v1, Lpam;

    .line 12
    .line 13
    invoke-direct {v1}, Lpal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhdf;->f:Lpal;

    .line 17
    .line 18
    iput-object p1, p0, Lhdf;->g:Lobr;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhdf;->e:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lhdf;->c:Loou;

    .line 28
    .line 29
    iput-object p3, p0, Lhdf;->d:Lhdh;

    .line 30
    .line 31
    sget-object p0, Lnil;->a:Lnil;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lmlt;->c(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(ILopm;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lopm;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lopt;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopt;->f:Lops;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lops;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static h(Lopt;Lopl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopt;->A:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static i(Lopt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopt;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static k(Lqmm;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p0, p2, p1, p3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lopt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdf;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhde;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lhde;->a:Lopt;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Lopt;Landroid/view/View;ZZLopl;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhdf;->c:Loou;

    .line 2
    .line 3
    iget-object v0, p1, Lopt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loou;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhdf;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p1, 0x2ae

    .line 20
    .line 21
    const-string p2, "TooltipManager.java"

    .line 22
    .line 23
    const-string p3, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 24
    .line 25
    const-string p4, "dismissBanner"

    .line 26
    .line 27
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "dismissBanner(): tooltip %s not displaying."

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget p4, p1, Lopt;->m:I

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lopt;->n:Lopm;

    .line 50
    .line 51
    invoke-static {p4, v1, p2}, Lhdf;->a(ILopm;Landroid/view/View;)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {p0, v0, v1, p3, p6}, Loou;->b(Ljava/lang/String;Landroid/animation/Animator;ZLjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p5}, Lhdf;->h(Lopt;Lopl;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->h:Lmlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlt;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhdf;->c:Loou;

    .line 7
    .line 8
    invoke-virtual {p0}, Loou;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;ZZLopl;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhdf;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhde;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, Lhde;->b:Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "TooltipManager.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lhdf;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string p1, "dismissTooltip"

    .line 32
    .line 33
    const/16 p2, 0xf1

    .line 34
    .line 35
    invoke-interface {p0, v1, p1, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string p1, "dismissPopupTooltip(): tooltipView not inflated."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, p1, Lhde;->c:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lhde;->a:Lopt;

    .line 61
    .line 62
    iget-object v6, p1, Lopt;->b:Lopq;

    .line 63
    .line 64
    invoke-virtual {v6}, Lopq;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    if-eq v6, v7, :cond_b

    .line 72
    .line 73
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v6, v5, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-eq v6, v5, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move v5, p3

    .line 83
    move-object p3, p1

    .line 84
    move p1, p2

    .line 85
    move p2, v5

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, p5

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lhdf;->d:Lhdh;

    .line 91
    .line 92
    iget-object v3, p1, Lopt;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lhdh;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v6, "dismissNotice"

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object p0, Lhdf;->a:Lwnw;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    const/16 p1, 0x24d

    .line 113
    .line 114
    invoke-interface {p0, v1, v6, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwnt;

    .line 119
    .line 120
    const-string p1, "Tooltip %s is not displaying."

    .line 121
    .line 122
    invoke-interface {p0, p1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p5}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    if-eqz p3, :cond_5

    .line 130
    .line 131
    iget p3, p1, Lopt;->m:I

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, Lopt;->n:Lopm;

    .line 136
    .line 137
    invoke-static {p3, v0, v2}, Lhdf;->a(ILopm;Landroid/view/View;)Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object p3, v4

    .line 143
    :goto_0
    iget-object v0, p0, Lhdh;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeController"

    .line 150
    .line 151
    const-string v2, "NoticeController.java"

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object p2, Lhdh;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lwnt;

    .line 162
    .line 163
    const/16 p3, 0x5a

    .line 164
    .line 165
    invoke-interface {p2, v1, v6, p3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lwnt;

    .line 170
    .line 171
    iget-object p0, p0, Lhdh;->d:Ljava/lang/String;

    .line 172
    .line 173
    const-string p3, "id [%s] doesn\'t match displaying notice id [%s]"

    .line 174
    .line 175
    invoke-interface {p2, p3, v3, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p5}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0}, Lhdh;->a()Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object p0, Lhdh;->a:Lwnw;

    .line 189
    .line 190
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lwnt;

    .line 195
    .line 196
    const/16 p2, 0x61

    .line 197
    .line 198
    invoke-interface {p0, v1, v6, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwnt;

    .line 203
    .line 204
    const-string p2, "Failed to get noticeHolderView"

    .line 205
    .line 206
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p5}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    if-eqz p2, :cond_8

    .line 214
    .line 215
    iget-object p2, p0, Lhdh;->c:Landroid/animation/Animator;

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    iget-object p2, p0, Lhdh;->c:Landroid/animation/Animator;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object p2, p0, Lhdh;->b:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    if-eqz p3, :cond_9

    .line 235
    .line 236
    new-instance v1, Lhdg;

    .line 237
    .line 238
    invoke-direct {v1, p0, v0, p2, p5}, Lhdg;-><init>(Lhdh;Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-virtual {p0, v0, p2}, Lhdh;->b(Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p5}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    invoke-static {p5}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    iput-object v4, p0, Lhdh;->c:Landroid/animation/Animator;

    .line 259
    .line 260
    iput-object v4, p0, Lhdh;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v4, p0, Lhdh;->b:Landroid/view/View;

    .line 263
    .line 264
    :goto_2
    invoke-static {p1, p4}, Lhdf;->h(Lopt;Lopl;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    move-object v0, p0

    .line 269
    move-object v1, p1

    .line 270
    move v3, p2

    .line 271
    move v4, p3

    .line 272
    move-object v5, p4

    .line 273
    move-object v6, p5

    .line 274
    invoke-virtual/range {v0 .. v6}, Lhdf;->c(Lopt;Landroid/view/View;ZZLopl;Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_3
    iget-object p0, p0, Lhdf;->g:Lobr;

    .line 279
    .line 280
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0, v2}, Lqmm;->A(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-nez p4, :cond_c

    .line 289
    .line 290
    invoke-static {p0, v2, v3, v4, v7}, Lhdf;->k(Lqmm;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lhdf;->a:Lwnw;

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
    const-string p1, "dismissPopupTooltip"

    .line 302
    .line 303
    const/16 p2, 0x206

    .line 304
    .line 305
    invoke-interface {p0, v1, p1, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lwnt;

    .line 310
    .line 311
    iget-object p1, p3, Lopt;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string p2, "dismissPopupTooltip(): tooltip %s not displaying."

    .line 314
    .line 315
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    if-eqz p2, :cond_d

    .line 323
    .line 324
    iget p2, p3, Lopt;->m:I

    .line 325
    .line 326
    if-eqz p2, :cond_d

    .line 327
    .line 328
    iget-object p4, p3, Lopt;->n:Lopm;

    .line 329
    .line 330
    invoke-static {p2, p4, v2}, Lhdf;->a(ILopm;Landroid/view/View;)Landroid/animation/Animator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_d
    invoke-static {p0, v2, v3, v4, p1}, Lhdf;->k(Lqmm;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {p3, v5}, Lhdf;->h(Lopt;Lopl;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final e(Lopt;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lopt;->D:Lopn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lopn;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdf;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhde;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhde;->a:Lopt;

    .line 12
    .line 13
    iget-object p0, p0, Lopt;->D:Lopn;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lopn;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdf;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
