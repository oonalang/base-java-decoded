.class public final synthetic Ljbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget v0, p0, Ljbg;->b:I

    .line 2
    .line 3
    const/16 v1, -0x2776

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/16 v6, -0x274b

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljnx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljbg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljoe;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljoe;->k(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Ljbg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljhe;

    .line 37
    .line 38
    iput-boolean v3, p0, Ljhe;->n:Z

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    if-eq p1, v7, :cond_2

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ljhe;->t:Lvfg;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvfg;->o()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljhe;->u()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v10, Lobf;->c:Lobf;

    .line 61
    .line 62
    iget-object v12, p0, Ljhe;->r:Ljava/lang/String;

    .line 63
    .line 64
    const-class v8, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 65
    .line 66
    const-string v9, "activation_source"

    .line 67
    .line 68
    const-string v7, "extension_interface"

    .line 69
    .line 70
    const-string v11, "query"

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Ljhe;->c:Lpei;

    .line 77
    .line 78
    new-instance v0, Lpue;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p0, p0, Ljhe;->c:Lpei;

    .line 92
    .line 93
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 94
    .line 95
    new-instance v0, Lpue;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p1, Loas;->j:J

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iget-object p0, p0, Ljbg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    if-eq p1, v3, :cond_7

    .line 121
    .line 122
    if-eq p1, v7, :cond_6

    .line 123
    .line 124
    if-eq p1, v2, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 130
    .line 131
    new-instance p1, Lpue;

    .line 132
    .line 133
    new-instance v0, Lpvm;

    .line 134
    .line 135
    sget-object v1, Lpvl;->e:Lpvl;

    .line 136
    .line 137
    sget-object v2, Lobf;->c:Lobf;

    .line 138
    .line 139
    const-string v3, "activation_source"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v1, v2}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, -0x2778

    .line 149
    .line 150
    invoke-direct {p1, v1, v5, v0, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget-object v10, Lobf;->c:Lobf;

    .line 162
    .line 163
    move-object p1, p0

    .line 164
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-class v8, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 171
    .line 172
    const-string v9, "activation_source"

    .line 173
    .line 174
    const-string v7, "extension_interface"

    .line 175
    .line 176
    const-string v11, "query"

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 185
    .line 186
    new-instance v0, Lpue;

    .line 187
    .line 188
    invoke-direct {v0, v6, v5, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 202
    .line 203
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 204
    .line 205
    new-instance v0, Lpue;

    .line 206
    .line 207
    invoke-direct {v0, v1, v5, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, p1, Loas;->j:J

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    if-eq p1, v3, :cond_a

    .line 229
    .line 230
    if-eq p1, v2, :cond_9

    .line 231
    .line 232
    :goto_0
    return-void

    .line 233
    :cond_9
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwnw;

    .line 234
    .line 235
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lwnt;

    .line 240
    .line 241
    const/16 p1, 0x21e

    .line 242
    .line 243
    const-string v0, "EmojiPickerSimplifiedKeyboard.java"

    .line 244
    .line 245
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 246
    .line 247
    const-string v2, "displayHeader"

    .line 248
    .line 249
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lwnt;

    .line 254
    .line 255
    const-string p1, "Clicking back icon in emoji picker shouldn\'t happen"

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    iget-object p0, p0, Ljbg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 264
    .line 265
    new-instance v0, Lpue;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v0, v1, v5, p1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p1, Loas;->j:J

    .line 283
    .line 284
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->A:Lpei;

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
