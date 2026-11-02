.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Lgw;
.source "PG"


# static fields
.field public static final a:Ldbu;


# instance fields
.field public b:I

.field public final c:Ldbs;

.field public d:Z

.field public final e:Ljava/util/Set;

.field private final f:Ldbu;

.field private final g:Ldbu;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;

.field private m:Ldca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ldbu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldbg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Ldbg;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldbu;

    .line 11
    .line 12
    new-instance p1, Ldbg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v2}, Ldbg;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldbu;

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 22
    .line 23
    new-instance p1, Ldbs;

    .line 24
    .line 25
    invoke-direct {p1}, Ldbs;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 49
    .line 50
    const p1, 0x7f040799

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldbg;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Ldbg;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldbu;

    new-instance p1, Ldbg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2, v1}, Ldbg;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldbu;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 60
    new-instance p1, Ldbs;

    invoke-direct {p1}, Ldbs;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    const p1, 0x7f040799

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ldbg;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Ldbg;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldbu;

    new-instance p1, Ldbg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v2, v1}, Ldbg;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldbu;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 67
    new-instance p1, Ldbs;

    invoke-direct {p1}, Ldbs;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    new-instance p1, Ljava/util/HashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ldca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldbu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldca;->f(Ldbu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ldca;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldbu;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ldca;->e(Ldbu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final r(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldcc;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "url_"

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, p2, v3}, Ldbl;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldca;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, p2, v3}, Ldbl;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldca;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ldca;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 126
    .line 127
    :cond_5
    const/16 p2, 0xc

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v1, -0x1

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ldbs;->q(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 p2, 0x11

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const/16 p2, 0x10

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/16 p2, 0x12

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 186
    .line 187
    iget-object v3, v3, Ldbs;->b:Ldhn;

    .line 188
    .line 189
    iput p2, v3, Ldhn;->c:F

    .line 190
    .line 191
    :cond_9
    const/4 p2, 0x4

    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 203
    .line 204
    iget-boolean v5, v3, Ldbs;->k:Z

    .line 205
    .line 206
    if-eq p2, v5, :cond_b

    .line 207
    .line 208
    iput-boolean p2, v3, Ldbs;->k:Z

    .line 209
    .line 210
    iget-object v5, v3, Ldbs;->l:Ldfm;

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iput-boolean p2, v5, Ldfm;->k:Z

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v3}, Ldbs;->invalidateSelf()V

    .line 217
    .line 218
    .line 219
    :cond_b
    const/4 p2, 0x3

    .line 220
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 231
    .line 232
    iget-boolean v6, v5, Ldbs;->m:Z

    .line 233
    .line 234
    if-eq v3, v6, :cond_c

    .line 235
    .line 236
    iput-boolean v3, v5, Ldbs;->m:Z

    .line 237
    .line 238
    invoke-virtual {v5}, Ldbs;->invalidateSelf()V

    .line 239
    .line 240
    .line 241
    :cond_c
    const/4 v3, 0x6

    .line 242
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 253
    .line 254
    iput-object v3, v5, Ldbs;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Ldbs;->f()Lddv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    iput-object v3, v5, Lddv;->e:Ljava/lang/String;

    .line 263
    .line 264
    :cond_d
    const/16 v3, 0xb

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0xd

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p0, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 293
    .line 294
    iget-boolean v7, v5, Ldbs;->j:Z

    .line 295
    .line 296
    if-ne v7, v3, :cond_e

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_e
    iput-boolean v3, v5, Ldbs;->j:Z

    .line 300
    .line 301
    iget-object v3, v5, Ldbs;->a:Ldbh;

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {v5}, Ldbs;->h()V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_2
    const/4 v3, 0x5

    .line 309
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v1}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Ldcd;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-direct {v3, v1}, Ldcd;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ldeb;

    .line 337
    .line 338
    const-string v7, "**"

    .line 339
    .line 340
    filled-new-array {v7}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-direct {v1, v7}, Ldeb;-><init>([Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Ldhw;

    .line 348
    .line 349
    invoke-direct {v7, v3}, Ldhw;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Ldbx;->K:Landroid/graphics/ColorFilter;

    .line 353
    .line 354
    invoke-virtual {p0, v1, v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ldeb;Ljava/lang/Object;Ldhw;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    const/16 v1, 0xf

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {}, Lztd;->n()[I

    .line 370
    .line 371
    .line 372
    if-lt v1, p2, :cond_11

    .line 373
    .line 374
    move v1, v2

    .line 375
    :cond_11
    invoke-static {}, Lztd;->n()[I

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aget v1, v3, v1

    .line 380
    .line 381
    iput v1, v5, Ldbs;->r:I

    .line 382
    .line 383
    invoke-virtual {v5}, Ldbs;->j()V

    .line 384
    .line 385
    .line 386
    :cond_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {}, Lztd;->n()[I

    .line 397
    .line 398
    .line 399
    if-lt v1, p2, :cond_13

    .line 400
    .line 401
    move v1, v2

    .line 402
    :cond_13
    invoke-static {}, Lztd;->n()[I

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    aget p2, p2, v1

    .line 407
    .line 408
    iput p2, v5, Ldbs;->s:I

    .line 409
    .line 410
    :cond_14
    const/16 p2, 0xa

    .line 411
    .line 412
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iput-boolean p2, v5, Ldbs;->d:Z

    .line 417
    .line 418
    const/16 p2, 0x14

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    iget-object v1, v5, Ldbs;->b:Ldhn;

    .line 431
    .line 432
    iput-boolean p2, v1, Ldhn;->l:Z

    .line 433
    .line 434
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object p1, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string p1, "animator_duration_scale"

    .line 448
    .line 449
    invoke-static {p0, p1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    cmpl-float p0, p0, v6

    .line 454
    .line 455
    if-eqz p0, :cond_16

    .line 456
    .line 457
    move v2, v0

    .line 458
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-boolean v2, v5, Ldbs;->c:Z

    .line 466
    .line 467
    return-void
.end method

.method private final s(Ldca;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    iget-object v1, p1, Ldca;->b:Ldby;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Ldbs;->a:Ldbh;

    .line 14
    .line 15
    iget-object v1, v1, Ldby;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v2, Ldbf;->a:Ldbf;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldbs;->i()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldbu;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ldca;->d(Ldbu;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldbu;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ldca;->c(Ldbu;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ldca;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldhj;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ldeb;Ljava/lang/Object;Ldhw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldbs;->g(Ldeb;Ljava/lang/Object;Ldhw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldeb;Ljava/lang/Object;Ldhy;)V
    .locals 1

    .line 1
    new-instance v0, Ldbc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Ldbc;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ldhy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ldbs;->g(Ldeb;Ljava/lang/Object;Ldhw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Ldbf;->f:Ldbf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 12
    .line 13
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldhn;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Ldbs;->q:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldbs;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Ldbf;->f:Ldbf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldbs;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldhj;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldca;

    .line 13
    .line 14
    new-instance v1, Lfmc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lfmc;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ldca;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Ldbl;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p1, v1}, Ldbl;->f(Landroid/content/Context;ILjava/lang/String;)Ldca;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, v0}, Ldbl;->f(Landroid/content/Context;ILjava/lang/String;)Ldca;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ldca;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldca;

    .line 14
    .line 15
    new-instance v2, Lfah;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, p1, v3, v1}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Ldca;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "asset_"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, p1, v1}, Ldbl;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldca;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1, v1}, Ldbl;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldca;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ldca;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgw;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ldbs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldbs;

    .line 13
    .line 14
    iget-boolean v0, v0, Ldbs;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldbs;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lgw;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lgw;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ldbh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldbs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 8
    .line 9
    iget-object v2, v0, Ldbs;->a:Ldbh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, v0, Ldbs;->o:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ldbs;->i()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ldbs;->a:Ldbh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldbs;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ldbs;->b:Ldhn;

    .line 29
    .line 30
    iget-object v5, v2, Ldhn;->j:Ldbh;

    .line 31
    .line 32
    iput-object p1, v2, Ldhn;->j:Ldbh;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget v5, v2, Ldhn;->h:F

    .line 37
    .line 38
    iget v6, p1, Ldbh;->j:F

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v2, Ldhn;->i:F

    .line 45
    .line 46
    iget v7, p1, Ldbh;->k:F

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v5, v6}, Ldhn;->k(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v5, p1, Ldbh;->j:F

    .line 57
    .line 58
    float-to-int v5, v5

    .line 59
    iget v6, p1, Ldbh;->k:F

    .line 60
    .line 61
    float-to-int v6, v6

    .line 62
    int-to-float v5, v5

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v2, v5, v6}, Ldhn;->k(FF)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v5, v2, Ldhn;->f:F

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iput v6, v2, Ldhn;->f:F

    .line 71
    .line 72
    iput v6, v2, Ldhn;->e:F

    .line 73
    .line 74
    float-to-int v5, v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v2, v5}, Ldhn;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ldhj;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ldhn;->getAnimatedFraction()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ldbs;->p(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ldbs;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ldbr;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Ldbr;->a()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Ldbh;->o:Lbnd;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldbs;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ldbs;->l()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, v3}, Lgw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lgw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ldbs;->m()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ldbw;

    .line 207
    .line 208
    invoke-interface {p1}, Ldbw;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    iput-object p1, p0, Ldbs;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldbs;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Ldbf;->b:Ldbf;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldbs;->p(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Ldbf;->d:Ldbf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldbs;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Ldbf;->c:Ldbf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 9
    .line 10
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldhn;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgw;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldbs;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ldbe;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldbe;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lgw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ldbe;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Ldbf;->a:Ldbf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Ldbe;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Ldbf;->b:Ldbf;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Ldbe;->c:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Ldbf;->f:Ldbf;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p1, Ldbe;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Ldbf;->e:Ldbf;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, Ldbe;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v1, Ldbf;->c:Ldbf;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, p1, Ldbe;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Ldbf;->d:Ldbf;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget p1, p1, Ldbe;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Lgw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldbe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Ldbe;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 15
    .line 16
    iput v0, v1, Ldbe;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldbs;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Ldbe;->c:F

    .line 25
    .line 26
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 33
    .line 34
    iget-boolean v0, v0, Ldhn;->k:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v0, p0, Ldbs;->q:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v0, v3

    .line 50
    :goto_1
    iput-boolean v0, v1, Ldbe;->d:Z

    .line 51
    .line 52
    iget-object v0, p0, Ldbs;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, Ldbe;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldhn;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Ldbe;->f:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ldbs;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v1, Ldbe;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldbs;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lgw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lgw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lgw;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldbs;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Ldbs;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ldbs;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldbs;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ldbs;->k()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lgw;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
