.class public Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;
.implements Lotb;
.implements Lotd;


# instance fields
.field private a:Lqou;

.field private b:Lpxf;

.field private c:Loqv;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/StringBuilder;

.field private g:Lote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->g:Lote;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ad(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Lqou;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->g:Lote;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eh(Loqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Loqv;

    .line 2
    .line 3
    return-void
.end method

.method public final ei(Loqx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Loqx;->R()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Lpxf;

    .line 6
    .line 7
    return-void
.end method

.method public final ek(Lpze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 5

    .line 1
    iget v0, p1, Lotf;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_e

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v3, :cond_7

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_d

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Loqv;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Loqv;->gh(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Lpxf;

    .line 77
    .line 78
    if-eqz p0, :cond_d

    .line 79
    .line 80
    sget-object p1, Lorb;->d:Lorb;

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object p1, p1, Lotf;->i:Loas;

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    invoke-static {p1}, Lfcd;->bn(Lpue;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_d

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_4
    iget-object p1, p1, Lotf;->e:Lowv;

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_d

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-boolean v1, p1, Lotf;->k:Z

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object p1, p1, Lotf;->j:Loqg;

    .line 140
    .line 141
    iget-object p1, p1, Loqg;->e:Loqf;

    .line 142
    .line 143
    sget-object v1, Loqf;->c:Loqf;

    .line 144
    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v1, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget p1, p1, Lotf;->C:I

    .line 156
    .line 157
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-ne p1, v4, :cond_b

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-char v0, p1

    .line 188
    invoke-static {v0}, Lhxc;->b(C)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, ".,;:!?)\\]}]"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_3
    return v2

    .line 225
    :cond_e
    iget-object p1, p1, Lotf;->b:Landroid/view/inputmethod/EditorInfo;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Lqou;

    .line 228
    .line 229
    invoke-static {p1}, Lnvc;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    invoke-static {p1}, Lnvc;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    const p1, 0x7f140901

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1, v0}, Lcdx;->x(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    move v0, v2

    .line 252
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f()V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_10
    const/4 p0, 0x0

    .line 259
    throw p0
.end method
