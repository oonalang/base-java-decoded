.class public final Liue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liue;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Liuy;->b:Lodr;

    .line 10
    .line 11
    invoke-static {v0}, Lqug;->a(Lodr;)Lqug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liue;->b:Lqug;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0400e3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->j(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lguj;->a:Lguj;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f0400a6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Liue;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwnt;

    .line 31
    .line 32
    const/16 v3, 0x6e

    .line 33
    .line 34
    const-string v4, "ContentSuggestionFeatureConfig.java"

    .line 35
    .line 36
    const-string v5, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig"

    .line 37
    .line 38
    const-string v6, "isKeyboardHeightLimited"

    .line 39
    .line 40
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwnt;

    .line 45
    .line 46
    const-string v3, "Emoji Kitchen is disabled due to height limitations: bodyHeight=%s; minHeight=%s"

    .line 47
    .line 48
    invoke-interface {v1, v3, v0, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lqxz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnsr;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lnsr;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lpxf;ZZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnod;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "shouldDisplayContentSuggestions"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "ContentSuggestionFeatureConfig.java"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lgsx;->q:Lgsx;

    .line 20
    .line 21
    new-array p1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p3, Lgso;->a:Lgso;

    .line 24
    .line 25
    aput-object p3, p1, v5

    .line 26
    .line 27
    invoke-interface {p2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Liue;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const/16 p1, 0x28

    .line 39
    .line 40
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const-string p1, "Emoji Kitchen is not enabled."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_0
    invoke-static {v0, p1}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lgsx;->q:Lgsx;

    .line 59
    .line 60
    new-array p1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p3, Lgso;->h:Lgso;

    .line 63
    .line 64
    aput-object p3, p1, v5

    .line 65
    .line 66
    invoke-interface {p2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Liue;->a:Lwnw;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const/16 p1, 0x2f

    .line 78
    .line 79
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwnt;

    .line 84
    .line 85
    const-string p1, "Emoji Kitchen is enabled in visual editor field."

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    sget-object p0, Lgsx;->q:Lgsx;

    .line 94
    .line 95
    new-array p1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p3, Lgso;->b:Lgso;

    .line 98
    .line 99
    aput-object p3, p1, v5

    .line 100
    .line 101
    invoke-interface {p2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Liue;->a:Lwnw;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    const/16 p1, 0x36

    .line 113
    .line 114
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwnt;

    .line 119
    .line 120
    const-string p1, "Emoji Kitchen is disabled in full-screen mode because committed images are not visible"

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    sget-object p3, Liue;->b:Lqug;

    .line 127
    .line 128
    invoke-static {p3, p1}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_3

    .line 133
    .line 134
    sget-object p0, Lgsx;->q:Lgsx;

    .line 135
    .line 136
    new-array p3, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p4, Lgso;->c:Lgso;

    .line 139
    .line 140
    aput-object p4, p3, v5

    .line 141
    .line 142
    invoke-interface {p2, p0, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Liue;->a:Lwnw;

    .line 146
    .line 147
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwnt;

    .line 152
    .line 153
    const/16 p2, 0x3e

    .line 154
    .line 155
    invoke-interface {p0, v3, v2, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lwnt;

    .line 160
    .line 161
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    const-string p2, "Emoji Kitchen is not allowed by the editor: %s"

    .line 164
    .line 165
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_3
    const-string p3, "image/png"

    .line 170
    .line 171
    invoke-static {p1, p3}, Lnvc;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    const p1, 0x7f0400c8

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1}, Lryu;->k(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const p3, 0x7f17087a

    .line 185
    .line 186
    .line 187
    if-ne p1, p3, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const p3, 0x7f170878

    .line 191
    .line 192
    .line 193
    if-ne p1, p3, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const p3, 0x7f170877

    .line 197
    .line 198
    .line 199
    if-eq p1, p3, :cond_8

    .line 200
    .line 201
    const p3, 0x7f170879

    .line 202
    .line 203
    .line 204
    if-eq p1, p3, :cond_6

    .line 205
    .line 206
    const-string p1, "Unknown R.attr.EmojiKeyboardDef value"

    .line 207
    .line 208
    invoke-static {v5, p1}, Lrxh;->j(ZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_0
    if-nez p4, :cond_7

    .line 212
    .line 213
    invoke-static {p0}, Liue;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    sget-object p0, Lgsx;->q:Lgsx;

    .line 220
    .line 221
    new-array p1, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    sget-object p3, Lgso;->e:Lgso;

    .line 224
    .line 225
    aput-object p3, p1, v5

    .line 226
    .line 227
    invoke-interface {p2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_7
    sget-object p0, Lgsx;->q:Lgsx;

    .line 232
    .line 233
    new-array p1, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    sget-object p3, Lgso;->g:Lgso;

    .line 236
    .line 237
    aput-object p3, p1, v5

    .line 238
    .line 239
    invoke-interface {p2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_8
    :goto_1
    sget-object p0, Lgsx;->q:Lgsx;

    .line 244
    .line 245
    new-array p1, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    sget-object p3, Lgso;->f:Lgso;

    .line 248
    .line 249
    aput-object p3, p1, v5

    .line 250
    .line 251
    invoke-interface {p2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return v4

    .line 255
    :cond_9
    sget-object p0, Lgsx;->q:Lgsx;

    .line 256
    .line 257
    new-array p3, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    sget-object p4, Lgso;->d:Lgso;

    .line 260
    .line 261
    aput-object p4, p3, v5

    .line 262
    .line 263
    invoke-interface {p2, p0, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Liue;->a:Lwnw;

    .line 267
    .line 268
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwnt;

    .line 273
    .line 274
    const/16 p2, 0x46

    .line 275
    .line 276
    invoke-interface {p0, v3, v2, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lwnt;

    .line 281
    .line 282
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p3, "Emoji Kitchen is not supported by the editor: packageName=%s contentMimeTypes=%s"

    .line 289
    .line 290
    invoke-interface {p0, p3, p2, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return v5
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Liuy;->o:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lrxk;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lmjk;->e:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
