.class public final Lida;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field static final c:Landroid/text/style/CharacterStyle;

.field static final d:Landroid/text/style/CharacterStyle;

.field static final e:Landroid/text/style/CharacterStyle;

.field static final f:Landroid/text/style/CharacterStyle;

.field static final g:Landroid/text/style/CharacterStyle;


# instance fields
.field public final h:Loqw;

.field public i:Ljava/lang/String;

.field private final j:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lida;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "phonetic_output_enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lida;->b:Lodr;

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 19
    .line 20
    const v1, 0x66ef3566

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lida;->c:Landroid/text/style/CharacterStyle;

    .line 27
    .line 28
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 29
    .line 30
    const v1, 0x664db6ac

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lida;->d:Landroid/text/style/CharacterStyle;

    .line 37
    .line 38
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 39
    .line 40
    const v1, 0x194db6ac

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lida;->e:Landroid/text/style/CharacterStyle;

    .line 47
    .line 48
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 49
    .line 50
    const v1, 0x334db6ac

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lida;->f:Landroid/text/style/CharacterStyle;

    .line 57
    .line 58
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lida;->g:Landroid/text/style/CharacterStyle;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Loqw;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lida;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lida;->h:Loqw;

    .line 12
    .line 13
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lida;->j:Lpxf;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lmcr;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmcr;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lmcr;->f:Lmct;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lmct;->a:Lmct;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lmct;->c:Laadk;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmcs;

    .line 35
    .line 36
    iget-object v1, v1, Lmcs;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static c(Loas;Loqw;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loas;->l:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Lidg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lidg;

    .line 11
    .line 12
    iget-object v0, v0, Lidg;->a:Lpue;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loas;->o(Lpue;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v0, -0x27b9

    .line 18
    .line 19
    invoke-static {v0, p0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Loqw;->h(Loas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(Lmcb;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmcb;->c:Lmci;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmci;->a:Lmci;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lmci;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lkqe;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lmci;->f:Lmda;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lmda;->a:Lmda;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lmda;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Lmcy;->b(I)Lmcy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lmcy;->a:Lmcy;

    .line 34
    .line 35
    :cond_3
    sget-object v0, Lmcy;->f:Lmcy;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final b(Lmcr;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lmcr;->e:Lmcx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmcx;->a:Lmcx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lmcx;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    iget-object v1, p1, Lmcr;->e:Lmcx;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lmcx;->a:Lmcx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    iget v2, v2, Lmcx;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lmcx;->a:Lmcx;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Lmcx;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-int v2, v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_1
    const-string v2, ""

    .line 52
    .line 53
    iput-object v2, p0, Lida;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lida;->b:Lodr;

    .line 56
    .line 57
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p1, Lmcr;->e:Lmcx;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lmcx;->a:Lmcx;

    .line 76
    .line 77
    :cond_4
    iget p2, p2, Lmcx;->b:I

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_6

    .line 88
    .line 89
    new-instance p2, Landroid/text/SpannableString;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v5, Landroid/text/style/TtsSpan$TextBuilder;

    .line 99
    .line 100
    iget-object v6, p1, Lmcr;->e:Lmcx;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    sget-object v6, Lmcx;->a:Lmcx;

    .line 105
    .line 106
    :cond_5
    iget-object v6, v6, Lmcx;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0x121

    .line 116
    .line 117
    invoke-virtual {p2, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lida;->j:Lpxf;

    .line 121
    .line 122
    sget-object v5, Lier;->h:Lier;

    .line 123
    .line 124
    new-array v6, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2, v5, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p2, v0

    .line 131
    :goto_2
    if-eqz p3, :cond_f

    .line 132
    .line 133
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "com.google.android.keep"

    .line 136
    .line 137
    invoke-static {p3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_f

    .line 142
    .line 143
    iget p3, p1, Lmcr;->b:I

    .line 144
    .line 145
    and-int/lit8 p3, p3, 0x10

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    iget-object p3, p1, Lmcr;->e:Lmcx;

    .line 152
    .line 153
    if-nez p3, :cond_8

    .line 154
    .line 155
    sget-object v2, Lmcx;->a:Lmcx;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v2, p3

    .line 159
    :goto_3
    iget v2, v2, Lmcx;->b:I

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x8

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    sget-object p3, Lmcx;->a:Lmcx;

    .line 168
    .line 169
    :cond_9
    iget p3, p3, Lmcx;->e:I

    .line 170
    .line 171
    if-gez p3, :cond_f

    .line 172
    .line 173
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    iget-object p0, p0, Lida;->h:Loqw;

    .line 176
    .line 177
    const/16 v1, 0x22

    .line 178
    .line 179
    if-lt p3, v1, :cond_c

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iget-object v1, p1, Lmcr;->e:Lmcx;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    sget-object v1, Lmcx;->a:Lmcx;

    .line 190
    .line 191
    :cond_a
    iget v1, v1, Lmcx;->e:I

    .line 192
    .line 193
    add-int/2addr p3, v1

    .line 194
    invoke-interface {p2, v4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-interface {p0, p3}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    iget-object p1, p1, Lmcr;->e:Lmcx;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    sget-object p1, Lmcx;->a:Lmcx;

    .line 210
    .line 211
    :cond_b
    iget p1, p1, Lmcx;->e:I

    .line 212
    .line 213
    add-int/2addr p3, p1

    .line 214
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1, v4}, Loqw;->e(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iget-object v1, p1, Lmcr;->e:Lmcx;

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    sget-object v1, Lmcx;->a:Lmcx;

    .line 235
    .line 236
    :cond_d
    iget v1, v1, Lmcx;->e:I

    .line 237
    .line 238
    add-int/2addr p3, v1

    .line 239
    invoke-interface {p2, v4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string v1, " "

    .line 252
    .line 253
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p0, p3}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    iget-object p1, p1, Lmcr;->e:Lmcx;

    .line 265
    .line 266
    if-nez p1, :cond_e

    .line 267
    .line 268
    sget-object p1, Lmcx;->a:Lmcx;

    .line 269
    .line 270
    :cond_e
    iget p1, p1, Lmcx;->e:I

    .line 271
    .line 272
    add-int/2addr p3, p1

    .line 273
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 p2, -0x1

    .line 282
    invoke-interface {p0, p1, p2}, Loqw;->e(Ljava/lang/CharSequence;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v4, v3}, Loqw;->g(II)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_f
    :goto_4
    iget-object p0, p0, Lida;->h:Loqw;

    .line 290
    .line 291
    invoke-interface {p0, p2, v1}, Loqw;->e(Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_10
    const/4 p0, 0x0

    .line 296
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lida;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 14
    .line 15
    sget-object v0, Lrsa;->a:Lrsa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lpua;->K(Lrsa;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v0, Lrsa;->a:Lrsa;

    .line 25
    .line 26
    invoke-static {v0}, Lpua;->L(Lrsa;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lida;->h:Loqw;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Loqw;->t(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
