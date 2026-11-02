.class public Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;


# instance fields
.field private final a:Lxir;

.field private final b:Ljava/lang/Runnable;

.field private c:Lxin;

.field private d:Z

.field private e:Z

.field private f:Loqg;

.field private g:Losn;

.field private h:Lqou;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lote;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnil;->b:Lnil;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lxir;

    .line 7
    .line 8
    new-instance v0, Lokg;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object v0, Lxij;->a:Lxin;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxin;

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Loqg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxin;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxin;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Losn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Loqg;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Losn;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lote;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Losn;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Losn;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lotf;->g(ZLjava/lang/Object;)Lotf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ad(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Lqou;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lote;

    .line 8
    .line 9
    iget-object p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 10
    .line 11
    const p2, 0x7f0b02e0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lptq;->d(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 20
    .line 21
    const p2, 0x7f0b02f9

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 8

    .line 1
    iget v0, p1, Lotf;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_17

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_14

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    if-eq v1, v4, :cond_10

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    if-eq v1, v4, :cond_b

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v1, v4, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x16

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p1, Lotf;->A:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object p1, p1, Lotf;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxin;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Lxin;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 75
    .line 76
    new-instance v1, Losn;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Losn;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Losn;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lxir;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 93
    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p1, v1, v5, v6, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxin;

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    return v3

    .line 106
    :cond_8
    iget-object v1, p1, Lotf;->j:Loqg;

    .line 107
    .line 108
    iget-boolean p1, p1, Lotf;->k:Z

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object v4, v1, Loqg;->e:Loqf;

    .line 113
    .line 114
    sget-object v5, Loqf;->d:Loqf;

    .line 115
    .line 116
    if-ne v4, v5, :cond_a

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lote;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object v1, v1, Loqg;->a:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {v1, p0}, Lotf;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lote;->a(Lotf;)Z

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Loqg;

    .line 134
    .line 135
    return v0

    .line 136
    :cond_9
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Loqg;

    .line 137
    .line 138
    return v0

    .line 139
    :cond_a
    return v3

    .line 140
    :cond_b
    iget p1, p1, Lotf;->m:I

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Losn;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lote;

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    return v3

    .line 155
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_d
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v3, p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1}, Losn;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v1}, Losn;->a()Loqg;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_e
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lote;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Loqg;

    .line 185
    .line 186
    invoke-virtual {v1}, Losn;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v2, v3, v1, p0}, Lotf;->a(Ljava/util/List;Loqg;ZLjava/lang/Object;)Lotf;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Lote;->a(Lotf;)Z

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :cond_f
    return v3

    .line 199
    :cond_10
    iget-object p1, p1, Lotf;->i:Loas;

    .line 200
    .line 201
    if-eqz p1, :cond_13

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxin;

    .line 208
    .line 209
    invoke-interface {v1, v3}, Lxin;->cancel(Z)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lxir;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 215
    .line 216
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-interface {v1, v4, v5, v6, v7}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxin;

    .line 223
    .line 224
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 225
    .line 226
    :cond_11
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 227
    .line 228
    aget-object p1, p1, v3

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    iget p1, p1, Lpue;->c:I

    .line 235
    .line 236
    const/16 v0, 0x42

    .line 237
    .line 238
    if-eq p1, v0, :cond_12

    .line 239
    .line 240
    const/16 v0, 0x3e

    .line 241
    .line 242
    if-eq p1, v0, :cond_12

    .line 243
    .line 244
    const/16 v0, 0x17

    .line 245
    .line 246
    if-ne p1, v0, :cond_13

    .line 247
    .line 248
    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Loqg;

    .line 249
    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lote;

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    iget-object p1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-static {p1, p0}, Lotf;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Lote;->a(Lotf;)Z

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Loqg;

    .line 266
    .line 267
    :cond_13
    :goto_1
    return v3

    .line 268
    :cond_14
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 269
    .line 270
    if-nez p1, :cond_15

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 277
    .line 278
    if-eqz p1, :cond_16

    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Losn;

    .line 281
    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lote;

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    iput v3, p1, Losn;->a:I

    .line 289
    .line 290
    invoke-static {v0, p0}, Lotf;->g(ZLjava/lang/Object;)Lotf;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v1, p0}, Lote;->a(Lotf;)Z

    .line 295
    .line 296
    .line 297
    :cond_16
    :goto_2
    return v3

    .line 298
    :cond_17
    iget-object p1, p1, Lotf;->b:Landroid/view/inputmethod/EditorInfo;

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 304
    .line 305
    if-eqz v1, :cond_19

    .line 306
    .line 307
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Lqou;

    .line 308
    .line 309
    if-eqz v2, :cond_18

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_18
    move v0, v3

    .line 323
    :cond_19
    :goto_3
    invoke-static {p1, v0}, Lnvc;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 328
    .line 329
    return v3

    .line 330
    :cond_1a
    throw v2
.end method
