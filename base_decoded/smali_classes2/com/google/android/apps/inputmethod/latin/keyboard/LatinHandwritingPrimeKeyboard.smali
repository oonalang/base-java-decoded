.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lntt;


# static fields
.field private static final i:Lwnw;


# instance fields
.field public a:Leuh;

.field public b:Leuk;

.field private final j:Z

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Leln;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Leln;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const p2, 0x7f0b0368

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lpvp;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lrxk;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Leuk;

    .line 43
    .line 44
    invoke-direct {p1, p5}, Leuk;-><init>(Lpvl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lntq;->b:Lntq;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static F(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 4
    .line 5
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "fullscreen_handwriting_%s"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final G()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->A:Lpei;

    .line 16
    .line 17
    const v0, 0x7f0b0368

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v5, v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lpvp;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Leuh;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Leuh;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpeh;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 36
    .line 37
    sget-object p0, Lpvp;->b:Lpvp;

    .line 38
    .line 39
    invoke-virtual {v6, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Leuh;->i:Landroid/view/View;

    .line 44
    .line 45
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 46
    .line 47
    sget-object v0, Lpvp;->a:Lpvp;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Leuh;->h:Landroid/view/View;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Leuh;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-virtual {v0, v1}, Leuh;->o(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 25
    .line 26
    invoke-virtual {v0}, Leuh;->j()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Leuk;->k:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Z

    .line 10
    .line 11
    const-string v1, "onToggleFullScreen"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 14
    .line 15
    const-string v3, "LatinHandwritingPrimeKeyboard.java"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0x184

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "full screen handwriting is not supported."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lpme;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwnt;

    .line 59
    .line 60
    const/16 v0, 0x188

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwnt;

    .line 67
    .line 68
    const-string v0, "full screen handwriting is not supported in tabletop mode."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Landroid/content/Context;

    .line 74
    .line 75
    const p1, 0x7f140405

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v5, "full_screen_disabled_toast"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide/16 v0, 0x3

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lopk;->p(Lj$/time/Duration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lopk;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lopk;->l(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lopr;->c:Lopr;

    .line 111
    .line 112
    iput-object p1, p0, Lopk;->h:Lopr;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lopk;->q(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Leuk;->b:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lwnw;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwnt;

    .line 144
    .line 145
    const/16 p1, 0x18d

    .line 146
    .line 147
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwnt;

    .line 152
    .line 153
    const-string p1, "already switching full screening keyboard."

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-boolean v0, v0, Leuk;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v0, Lpvp;->b:Lpvp;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const v1, 0x7f0b0215

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lpvp;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lpvp;->b:Lpvp;

    .line 210
    .line 211
    const v1, 0x7f0b0367

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lpvp;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iput-object v1, v0, Leuk;->g:Leuh;

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 247
    .line 248
    sget-object v2, Lpvp;->b:Lpvp;

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 261
    .line 262
    :goto_1
    iget-boolean v5, v0, Leuk;->k:Z

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    iput-boolean v1, v0, Leuk;->a:Z

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v5, 0x7f0b05c3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Leuk;->e:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    iput-object v1, v0, Leuk;->f:Landroid/view/View;

    .line 289
    .line 290
    iget-object v1, v0, Leuk;->f:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v0, Leuk;->f:Landroid/view/View;

    .line 299
    .line 300
    instance-of v5, v2, Ltdb;

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    check-cast v5, Ltdb;

    .line 306
    .line 307
    iget v5, v5, Ltbe;->m:F

    .line 308
    .line 309
    const/high16 v6, 0x3f800000    # 1.0f

    .line 310
    .line 311
    cmpl-float v7, v5, v6

    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    cmpl-float v7, v5, v7

    .line 317
    .line 318
    if-lez v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    iget-object v7, v0, Leuk;->f:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v8, v0, Leuk;->f:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    add-int/2addr v7, v8

    .line 338
    sub-float/2addr v6, v5

    .line 339
    int-to-float v7, v7

    .line 340
    mul-float/2addr v7, v6

    .line 341
    sub-float/2addr v2, v7

    .line 342
    div-float/2addr v2, v5

    .line 343
    float-to-int v2, v2

    .line 344
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    .line 360
    :goto_2
    iget-object v2, v0, Leuk;->f:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Leuk;->i:Ljava/lang/Runnable;

    .line 366
    .line 367
    iput-boolean v4, v0, Leuk;->j:Z

    .line 368
    .line 369
    :cond_d
    :goto_3
    if-eqz p1, :cond_e

    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Lqou;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 380
    .line 381
    invoke-virtual {p1, v0, p0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_e
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v1, -0x276e

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, -0x276d

    .line 12
    .line 13
    :goto_0
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v3, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->A:Lpei;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K(Z)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b05bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    const p1, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {v0}, Lpei;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Lqou;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lpme;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lntq;->b:Lntq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "  recognizerReady = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string p2, "  lastHandwritingReadyState = "

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lpvp;->b:Lpvp;

    .line 13
    .line 14
    const p2, 0x7f0b0367

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lpvp;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lwxi;->c:Lwxi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lpvp;->b:Lpvp;

    .line 27
    .line 28
    const p2, 0x7f0b0215

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lpvp;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lwxi;->d:Lwxi;

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->A:Lpei;

    .line 37
    .line 38
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lhbh;->a:Lhbh;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object p1, v4, v5

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v2, v4, p1

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aput-object v3, v4, p1

    .line 64
    .line 65
    invoke-interface {v0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object v0, Lpvp;->b:Lpvp;

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Lpei;->K(Lpvp;Lpem;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lpvp;->b:Lpvp;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lpme;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->b:Lpvp;

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    const p2, 0x7f0b03a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 20
    .line 21
    const p2, 0x7f0b03a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b03a6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f020057

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x7f02002f

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-object p1, p2, Leuh;->i:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v0, Lpvp;->a:Lpvp;

    .line 107
    .line 108
    if-ne p2, v0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iput-object p1, p0, Leuh;->h:Landroid/view/View;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object v1, p1, Leuh;->h:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p1, Leuh;->i:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Leuk;->b()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Leuk;->c:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Leuk;->d:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Leuk;->e:Landroid/view/View;

    .line 46
    .line 47
    iput-object v1, p0, Leuk;->f:Landroid/view/View;

    .line 48
    .line 49
    iput-object v1, p0, Leuk;->g:Leuh;

    .line 50
    .line 51
    iput-object v1, p0, Leuk;->h:Landroid/view/View;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method protected final em(Lpvp;)I
    .locals 2

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    const v1, 0x7f0b0215

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f0b0367

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LatinHandwritingPrimeKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->A:Lpei;

    .line 11
    .line 12
    sget-object v2, Lpvp;->b:Lpvp;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lpue;->c:I

    .line 11
    .line 12
    const/16 v3, -0x2732

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0}, Leuh;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 46
    .line 47
    const/4 v1, -0x3

    .line 48
    invoke-virtual {v0, v1}, Leuh;->o(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Leuh;->d:Landroid/animation/Animator;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Leuh;->f:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Leuh;->e:Landroid/animation/Animator;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v3, -0x2733

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Leuh;->l()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 108
    .line 109
    const/4 p1, -0x2

    .line 110
    invoke-virtual {p0, p1}, Leuh;->o(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Leuh;->e:Landroid/animation/Animator;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Leuh;->f:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, p0, Leuh;->d:Landroid/animation/Animator;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    return v1

    .line 135
    :cond_7
    const/16 v3, -0x2735

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-ne v2, v3, :cond_8

    .line 139
    .line 140
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_8
    const/16 v3, -0x2736

    .line 145
    .line 146
    if-ne v2, v3, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iput-boolean v1, v0, Leuh;->j:Z

    .line 157
    .line 158
    iget-object v2, v0, Leuh;->k:Ljava/lang/Runnable;

    .line 159
    .line 160
    iget-object v3, v0, Leuh;->l:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v4, 0x32

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Leuh;->i:Landroid/view/View;

    .line 171
    .line 172
    iget-object v3, v0, Leuh;->c:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Leuh;->a:Lpfm;

    .line 178
    .line 179
    invoke-virtual {v1}, Lpfm;->e()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Leuh;->i()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/16 v3, -0x2738

    .line 187
    .line 188
    if-ne v2, v3, :cond_b

    .line 189
    .line 190
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lwnw;

    .line 197
    .line 198
    sget-object p1, Lofo;->a:Lofo;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/16 p1, 0x169

    .line 205
    .line 206
    const-string v0, "LatinHandwritingPrimeKeyboard.java"

    .line 207
    .line 208
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 209
    .line 210
    const-string v3, "consumeEvent"

    .line 211
    .line 212
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwnt;

    .line 217
    .line 218
    const-string p1, "Bad keyData with HANDWRITING_RECOGNIZER_STATE"

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 231
    .line 232
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m(Loas;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Leuh;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-virtual {p0, v0}, Leuh;->o(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f140468

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f140467

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final s(Lpvp;I)V
    .locals 0

    .line 1
    sget-object p2, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->t(Lpvp;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpvp;->b:Lpvp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 2
    .line 3
    const-string v1, "onTableTopModeChanged"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "LatinHandwritingPrimeKeyboard.java"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwnt;

    .line 21
    .line 22
    const/16 v0, 0x1e9

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwnt;

    .line 29
    .line 30
    const-string v0, "Exit full screen for entering table top mode"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->A:Lpei;

    .line 39
    .line 40
    new-instance v0, Lpue;

    .line 41
    .line 42
    const/16 v1, -0x27b1

    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v1, v4, v4, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lpei;->N(Loas;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lwnw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwnt;

    .line 77
    .line 78
    const/16 v0, 0x1f2

    .line 79
    .line 80
    invoke-interface {p1, v2, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lwnt;

    .line 85
    .line 86
    const-string v0, "Re-start full screen for exiting table top mode"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
