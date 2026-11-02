.class public final Lkfo;
.super Lobe;
.source "PG"

# interfaces
.implements Lmny;


# instance fields
.field public a:Lmnz;

.field private b:Lobg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/lang/String;)Lmnb;
    .locals 4

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080452

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14069f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f1411b5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {p0, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v2, 0x7f140ce1

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v2, v1, v3, p0}, Lmnb;->b(III[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmnb;
    .locals 4

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080452

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f14067a

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f140654

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lmnb;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmnb;->h(I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x30

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {p1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x7f140ce1

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, v2, v1, v3, p1}, Lmnb;->b(III[I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lmlr;->d:Lmlr;

    .line 54
    .line 55
    new-instance v1, Lmly;

    .line 56
    .line 57
    invoke-direct {v1, p0, p0, p1, p2}, Lmly;-><init>(ZZLmlr;Lmls;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v1

    .line 61
    :cond_1
    iput-object p2, v0, Lmnb;->f:Lmly;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfo;->b:Lobg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lobg;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkfo;->b:Lobg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkfo;->a:Lmnz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmnz;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkfo;->a:Lmnz;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object p0, Lkfp;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lodr;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfo;->a:Lmnz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmnz;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    :cond_0
    sget-object p0, Lkgi;->a:Lwfr;

    .line 5
    .line 6
    invoke-static {p1}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "disallowTranslate"

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final synthetic fU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TranslateAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final hT()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1404ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lkfo;->e(Ljava/lang/String;)Lmnb;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v6, "disabled"

    .line 21
    .line 22
    invoke-virtual {v4, v6, v5}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v5, 0x7f1411b6

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, -0x275b

    .line 33
    .line 34
    invoke-virtual {v4, v8, v7}, Lmnb;->p(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lmnb;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lmnb;->a()Lmng;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v9, Lsyb;

    .line 45
    .line 46
    new-instance v10, Lkzk;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct {v10, v11}, Lkzk;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkfo;->e(Ljava/lang/String;)Lmnb;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v13, -0x278c

    .line 57
    .line 58
    const-class v14, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 59
    .line 60
    invoke-virtual {v12, v13, v14}, Lmnb;->p(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v13, Lmlr;->d:Lmlr;

    .line 64
    .line 65
    new-instance v14, Lmly;

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    invoke-direct {v14, v15, v15, v13, v11}, Lmly;-><init>(ZZLmlr;Lmls;)V

    .line 69
    .line 70
    .line 71
    iput-object v14, v12, Lmnb;->f:Lmly;

    .line 72
    .line 73
    invoke-virtual {v12}, Lmnb;->a()Lmng;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-virtual {v10, v13, v12}, Lkzk;->s(ILmng;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkfo;->e(Ljava/lang/String;)Lmnb;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v14, -0x274c

    .line 86
    .line 87
    invoke-virtual {v12, v14, v11}, Lmnb;->p(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v8, "closeAction"

    .line 93
    .line 94
    invoke-virtual {v12, v8, v5}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v14, "highlighted"

    .line 98
    .line 99
    invoke-virtual {v12, v14, v5}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lmnb;->a()Lmng;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v12, 0x3

    .line 107
    invoke-virtual {v10, v12, v5}, Lkzk;->s(ILmng;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-virtual {v10, v5, v4}, Lkzk;->s(ILmng;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lkfo;->e(Ljava/lang/String;)Lmnb;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f14069f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lmnb;->k(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lmnb;->a()Lmng;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x6

    .line 129
    invoke-virtual {v10, v5, v4}, Lkzk;->s(ILmng;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v9, v4, v3, v10}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lsyb;

    .line 141
    .line 142
    const v3, 0x7f0b2a4f

    .line 143
    .line 144
    .line 145
    const v10, 0x7f0b2940

    .line 146
    .line 147
    .line 148
    filled-new-array {v3, v10}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v10, Lkzk;

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lkzk;-><init>([B)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Lkfo;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmnb;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v4, Lkfl;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lkfl;-><init>(Lkfo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lmnb;->a()Lmng;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v10, v13, v4}, Lkzk;->s(ILmng;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v1, v15, v4}, Lkfo;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmnb;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v5, -0x274c

    .line 185
    .line 186
    invoke-virtual {v4, v5, v11}, Lmnb;->p(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v4, v8, v5}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v14, v5}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lmnb;->a()Lmng;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10, v12, v4}, Lkzk;->s(ILmng;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v4, v11}, Lkfo;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmnb;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5, v6, v8}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v6, -0x275b

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lmnb;->p(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f1411b6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lmnb;->g(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lmnb;->a()Lmng;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x4

    .line 230
    invoke-virtual {v10, v6, v5}, Lkzk;->s(ILmng;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4, v11}, Lkfo;->s(Ljava/lang/String;ZLjava/lang/Boolean;)Lmnb;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v5, 0x7f14067a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lmnb;->k(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lmnb;->a()Lmng;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-virtual {v10, v5, v4}, Lkzk;->s(ILmng;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v3, v1, v10}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lmnz;

    .line 255
    .line 256
    invoke-static {v9, v2}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2, v0, v15}, Lmnz;-><init>(Lwfr;Lmny;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lkfo;->a:Lmnz;

    .line 264
    .line 265
    new-instance v1, Lkfn;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lkfn;-><init>(Lkfo;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lkfo;->b:Lobg;

    .line 271
    .line 272
    sget-object v0, Lnil;->a:Lnil;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lobg;->d(Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
