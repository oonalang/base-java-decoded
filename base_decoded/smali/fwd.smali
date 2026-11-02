.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# static fields
.field private static final a:Lwpd;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lhwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwd;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    invoke-static {p1}, Lhwg;->b(Landroid/content/Context;)Lhwg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfwd;->c:Lhwg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    sget-object v0, Lfwd;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const-string v2, "KeyCorrectionTfliteModelLoader.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader"

    .line 14
    .line 15
    const-string v4, "call"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const-string v1, "Running Key Correction Tflite Model loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lfvf;->k:Lodr;

    .line 34
    .line 35
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lfwd;->c:Lhwg;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhwg;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 56
    .line 57
    sget-object v4, Lyoy;->n:Lyoy;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v2, v5}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lhwg;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 83
    .line 84
    sget-object v4, Lyoy;->t:Lyoy;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v2, v5}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Lhwg;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 110
    .line 111
    sget-object v4, Lyoy;->q:Lyoy;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v2, v5}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Lhwg;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 137
    .line 138
    sget-object v4, Lyoy;->u:Lyoy;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v2, v5}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v1}, Lhwg;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 164
    .line 165
    sget-object v4, Lyoy;->v:Lyoy;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v2, v5}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v1}, Lhwg;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v3, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 191
    .line 192
    sget-object v4, Lyoy;->p:Lyoy;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v2, v5}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    const-string v2, "heatmap"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lhwg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v3, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 220
    .line 221
    sget-object v4, Lyoy;->r:Lyoy;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v4, v2, v5}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    const-string v2, "baseline"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lhwg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object p0, p0, Lfwd;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 249
    .line 250
    sget-object v2, Lyoy;->s:Lyoy;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v1, v3}, Lfwf;->d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lfur;->c(Lyoz;)Lxin;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    sget-object p0, Loii;->a:Lwnw;

    .line 270
    .line 271
    new-instance p0, Lkzk;

    .line 272
    .line 273
    new-instance v1, Labde;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v2, v0}, Labde;-><init>(ZLwfr;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v1}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lkzk;->m()Loii;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method
