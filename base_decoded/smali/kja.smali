.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjs;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lkjt;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lwfy;

.field public h:I

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lkjy;

.field private n:Landroid/view/LayoutInflater;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Z

.field private final r:Landroid/view/View$OnLayoutChangeListener;

.field private final s:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkja;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkja;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lobr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkja;->p:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkja;->q:Z

    .line 9
    .line 10
    new-instance v0, Lmld;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lmld;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkja;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Lkja;->s:Lobr;

    .line 19
    .line 20
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;Lkiy;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkja;->n:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lkja;->q:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0e07f5

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0e07f6

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b2a2d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p2, Lkiy;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkja;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lkiy;->c:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x7f0b2a2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p2, Lkiy;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lkja;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lkja;->s:Lobr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lpvp;->b:Lpvp;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static n()Landroid/widget/GridLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 20
    .line 21
    return-object v0
.end method

.method private static o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final p(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkja;->m:Lkjy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, p2

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkja;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0e07f8

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f0e07f7

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lkjt;Landroid/view/View;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Litr;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    invoke-direct {v3, v4}, Litr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "voicetypingsettingslink"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkjy;->c(Landroid/content/Context;Lwfy;)Lkjy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lkja;->m:Lkjy;

    .line 25
    .line 26
    iput-object v1, v0, Lkja;->o:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v3, v0, Lkja;->e:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-boolean v5, v0, Lkja;->q:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {v0}, Lkja;->m()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    const/high16 v7, 0x442f0000    # 700.0f

    .line 49
    .line 50
    invoke-static {v2, v7, v4}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpl-float v6, v6, v7

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v6, 0x437a0000    # 250.0f

    .line 64
    .line 65
    invoke-static {v2, v6, v4}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    cmpl-float v3, v3, v6

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v5

    .line 76
    :goto_0
    iput-boolean v3, v0, Lkja;->q:Z

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lkja;->n:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    iget-boolean v6, v0, Lkja;->q:Z

    .line 85
    .line 86
    if-eq v4, v6, :cond_3

    .line 87
    .line 88
    const v6, 0x7f0e07f1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v6, 0x7f0e07f2

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v7, v1

    .line 96
    check-cast v7, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v3, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0b2a2c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lkbu;

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-direct {v6, v0, v7}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lkic;->a:Lodr;

    .line 118
    .line 119
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    const v6, 0x7f0b2a32

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v6, v0, Lkja;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v6, 0x7f0b2a3e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v8, 0x7f141682

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v0, v6, v8}, Lkja;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const v6, 0x7f0b2a28

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    const v6, 0x7f141676

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v0, v1, v6}, Lkja;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lkja;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v6, v0, Lkja;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v1, v6}, Lkja;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-boolean v1, v0, Lkja;->q:Z

    .line 196
    .line 197
    iget-object v6, v0, Lkja;->n:Landroid/view/LayoutInflater;

    .line 198
    .line 199
    const-string v8, "LearningCenterController.java"

    .line 200
    .line 201
    const-string v9, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, v0, Lkja;->m:Lkjy;

    .line 206
    .line 207
    if-eqz v6, :cond_19

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_6
    const v2, 0x7f0b2a29

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lkja;->f(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    sget-object v0, Lkja;->a:Lwnw;

    .line 225
    .line 226
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lwnt;

    .line 231
    .line 232
    const-string v1, "applyContentsLargeDisplay"

    .line 233
    .line 234
    const/16 v2, 0x1cf

    .line 235
    .line 236
    invoke-interface {v0, v9, v1, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwnt;

    .line 241
    .line 242
    const-string v1, "applyContentsLargeDisplay: categories container is null [SDG] [UD]"

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lkja;->g:Lwfy;

    .line 252
    .line 253
    invoke-virtual {v3}, Lwfy;->e()Lwgz;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move v8, v5

    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_19

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/util/Map$Entry;

    .line 273
    .line 274
    const v10, 0x7f0e07f4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v10, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v11}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lgij;

    .line 300
    .line 301
    invoke-direct {v11, v0, v8, v9, v7}, Lgij;-><init>(Lkja;ILjava/util/Map$Entry;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v11}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    if-nez v8, :cond_8

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lwfr;

    .line 314
    .line 315
    invoke-virtual {v0, v5, v8}, Lkja;->j(ILwfr;)V

    .line 316
    .line 317
    .line 318
    move v8, v5

    .line 319
    :cond_8
    add-int/2addr v8, v4

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    if-nez v6, :cond_a

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_a
    const v1, 0x7f0b2a2f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lkja;->f(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    sget-object v1, Lkja;->a:Lwnw;

    .line 337
    .line 338
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lwnt;

    .line 343
    .line 344
    const-string v4, "applyContentsDefaultDisplay"

    .line 345
    .line 346
    const/16 v6, 0x1af

    .line 347
    .line 348
    invoke-interface {v1, v9, v4, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lwnt;

    .line 353
    .line 354
    const-string v4, "applyContentsDefaultDisplay: container is null [SDG] [UD]"

    .line 355
    .line 356
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lkja;->g:Lwfy;

    .line 364
    .line 365
    invoke-virtual {v4}, Lwfy;->e()Lwgz;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lwgz;->k()Lwmh;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/util/Map$Entry;

    .line 384
    .line 385
    const v10, 0x7f0e07f3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v10, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    const v11, 0x7f0b2a2a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v0, v11, v12}, Lkja;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lwfr;

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    move v12, v5

    .line 426
    :goto_4
    if-ge v12, v11, :cond_c

    .line 427
    .line 428
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Lkiy;

    .line 433
    .line 434
    invoke-direct {v0, v10, v13}, Lkja;->l(Landroid/view/ViewGroup;Lkiy;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-eqz v13, :cond_d

    .line 439
    .line 440
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_e
    :goto_5
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_19

    .line 457
    .line 458
    iget-object v1, v0, Lkja;->n:Landroid/view/LayoutInflater;

    .line 459
    .line 460
    iget-object v3, v0, Lkja;->m:Lkjy;

    .line 461
    .line 462
    const v4, 0x7f0b2a35

    .line 463
    .line 464
    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    if-nez v3, :cond_f

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_f
    const v6, 0x7f0b2a33

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lkja;->f(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 479
    .line 480
    const-string v7, "applyTabs"

    .line 481
    .line 482
    if-nez v6, :cond_10

    .line 483
    .line 484
    sget-object v1, Lkja;->a:Lwnw;

    .line 485
    .line 486
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lwnt;

    .line 491
    .line 492
    const/16 v3, 0x12e

    .line 493
    .line 494
    invoke-interface {v1, v9, v7, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lwnt;

    .line 499
    .line 500
    const-string v3, "applyTabs: toolbar is null [SDG] [UD]"

    .line 501
    .line 502
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_10
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lkja;->f(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    if-nez v6, :cond_11

    .line 517
    .line 518
    sget-object v1, Lkja;->a:Lwnw;

    .line 519
    .line 520
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lwnt;

    .line 525
    .line 526
    const/16 v3, 0x135

    .line 527
    .line 528
    invoke-interface {v1, v9, v7, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lwnt;

    .line 533
    .line 534
    const-string v3, "applyTabs: tabs is null [SDG] [UD]"

    .line 535
    .line 536
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_11
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 542
    .line 543
    .line 544
    iget-object v7, v0, Lkja;->g:Lwfy;

    .line 545
    .line 546
    invoke-virtual {v7}, Lwfy;->f()Lwgz;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Lwgz;->k()Lwmh;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    move v10, v5

    .line 555
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_16

    .line 560
    .line 561
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/String;

    .line 566
    .line 567
    const v12, 0x7f0e07ef

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v12, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v11}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v13, v10, 0x1

    .line 587
    .line 588
    new-instance v14, Lgij;

    .line 589
    .line 590
    const/4 v15, 0x6

    .line 591
    invoke-direct {v14, v0, v12, v10, v15}, Lgij;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    const v10, 0x7f1406fc

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_15

    .line 609
    .line 610
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    instance-of v11, v10, Landroid/graphics/drawable/InsetDrawable;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    if-eqz v11, :cond_13

    .line 618
    .line 619
    check-cast v10, Landroid/graphics/drawable/InsetDrawable;

    .line 620
    .line 621
    invoke-virtual {v10}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-nez v11, :cond_12

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_12
    new-instance v14, Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v15, Landroid/graphics/Rect;

    .line 634
    .line 635
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v15}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 642
    .line 643
    .line 644
    new-instance v10, Landroid/graphics/Rect;

    .line 645
    .line 646
    iget v11, v14, Landroid/graphics/Rect;->left:I

    .line 647
    .line 648
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    sub-int/2addr v11, v5

    .line 651
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 652
    .line 653
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 654
    .line 655
    sub-int/2addr v5, v4

    .line 656
    iget v4, v14, Landroid/graphics/Rect;->right:I

    .line 657
    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 661
    .line 662
    sub-int/2addr v4, v1

    .line 663
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 664
    .line 665
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 666
    .line 667
    sub-int/2addr v1, v14

    .line 668
    invoke-direct {v10, v11, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 669
    .line 670
    .line 671
    move-object v14, v10

    .line 672
    goto :goto_8

    .line 673
    :cond_13
    :goto_7
    move-object/from16 v16, v1

    .line 674
    .line 675
    :goto_8
    if-nez v14, :cond_14

    .line 676
    .line 677
    sget-object v1, Lkja;->a:Lwnw;

    .line 678
    .line 679
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lwnt;

    .line 684
    .line 685
    const-string v4, "applyGradientAnimation"

    .line 686
    .line 687
    const/16 v5, 0x164

    .line 688
    .line 689
    invoke-interface {v1, v9, v4, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lwnt;

    .line 694
    .line 695
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v5, "Unexpected drawable: %s"

    .line 700
    .line 701
    invoke-interface {v1, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_14
    new-instance v1, Lkiz;

    .line 706
    .line 707
    invoke-direct {v1, v0, v2, v12, v14}, Lkiz;-><init>(Lkja;Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_15
    move-object/from16 v16, v1

    .line 715
    .line 716
    :goto_9
    move v10, v13

    .line 717
    move-object/from16 v1, v16

    .line 718
    .line 719
    const v4, 0x7f0b2a35

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_16
    :goto_a
    iget v1, v0, Lkja;->h:I

    .line 726
    .line 727
    if-eqz v1, :cond_19

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const v2, 0x7f0b2a35

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lkja;->f(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Landroid/widget/LinearLayout;

    .line 741
    .line 742
    if-eqz v2, :cond_18

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    :goto_b
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-ge v5, v3, :cond_18

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Landroid/widget/TextView;

    .line 756
    .line 757
    if-eqz v3, :cond_17

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_17

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1, v5}, Lkja;->i(Landroid/view/View;I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_18
    sget-object v0, Lkja;->a:Lwnw;

    .line 785
    .line 786
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lwnt;

    .line 791
    .line 792
    const-string v2, "applyContents"

    .line 793
    .line 794
    const/16 v3, 0x11f

    .line 795
    .line 796
    invoke-interface {v0, v9, v2, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lwnt;

    .line 801
    .line 802
    const-string v2, "focusCategory not found: %s [SDG] [UD]"

    .line 803
    .line 804
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_19
    :goto_c
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkja;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkja;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkja;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lkja;->m:Lkjy;

    .line 16
    .line 17
    iput-object v0, p0, Lkja;->n:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object v0, p0, Lkja;->o:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lkja;->p:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lkja;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkja;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkja;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkja;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lkja;->k:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lkja;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lkja;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkja;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkja;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkja;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkja;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkja;->d:Lkjt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lkja;->d:Lkjt;

    .line 16
    .line 17
    invoke-interface {v0}, Lkjt;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkja;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f141654

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lkja;->s:Lobr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Lmjm;->g(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkja;->d:Lkjt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkjt;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 2

    .line 1
    const v0, 0x7f0b2a2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkja;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkja;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/16 p1, 0x151

    .line 21
    .line 22
    const-string p2, "LearningCenterController.java"

    .line 23
    .line 24
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 25
    .line 26
    const-string v1, "showCategory"

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string p1, "showCategory: categories container is null [SDG] [UD]"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lkja;->p:Landroid/view/View;

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, Lkja;->o(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p1, p2}, Lkja;->o(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Lkja;->p:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method

.method public final j(ILwfr;)V
    .locals 5

    .line 1
    const v0, 0x7f0b2a29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkja;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v1, 0x7f0b2a30

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkja;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/GridLayout;

    .line 18
    .line 19
    const v2, 0x7f0b2a31

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkja;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ScrollView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt p1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lkja;->p:Landroid/view/View;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3}, Lkja;->o(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lkja;->o(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkja;->p:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ge v3, p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkiy;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lkja;->l(Landroid/view/ViewGroup;Lkiy;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lkja;->n()Landroid/widget/GridLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    new-instance p0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkja;->n()Landroid/widget/GridLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p0, p1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b2a2b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkja;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
