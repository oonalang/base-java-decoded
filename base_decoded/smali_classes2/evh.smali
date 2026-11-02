.class public final Levh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final c:Lwnw;

.field private static final d:Lwfy;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Levi;

.field private final e:Lmjm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Levh;->c:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lwfy;->g(I)Lwfu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "."

    .line 16
    .line 17
    const-string v2, "Period"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const-string v2, "Comma"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\'"

    .line 30
    .line 31
    const-string v2, "Apostrophe"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    const-string v2, "Slash"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "&"

    .line 44
    .line 45
    const-string v2, "Ampersand"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "_"

    .line 51
    .line 52
    const-string v2, "Underscore"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\""

    .line 58
    .line 59
    const-string v2, "Quote"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "@"

    .line 65
    .line 66
    const-string v2, "At sign"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "*"

    .line 72
    .line 73
    const-string v2, "Asterisk"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "\\"

    .line 79
    .line 80
    const-string v2, "Backslash"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "%"

    .line 86
    .line 87
    const-string v2, "Percent"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "#"

    .line 93
    .line 94
    const-string v2, "Pound"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "|"

    .line 100
    .line 101
    const-string v2, "Vertical bar"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "^"

    .line 107
    .line 108
    const-string v2, "Caret"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "`"

    .line 114
    .line 115
    const-string v2, "Backquote"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "$"

    .line 121
    .line 122
    const-string v2, "Dollar sign"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "{"

    .line 128
    .line 129
    const-string v2, "Left curly bracket"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "}"

    .line 135
    .line 136
    const-string v2, "Right curly bracket"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "<"

    .line 142
    .line 143
    const-string v2, "Left angle bracket"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ">"

    .line 149
    .line 150
    const-string v2, "Right angle bracket"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Levh;->d:Lwfy;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lmjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levh;->e:Lmjm;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Loqg;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loqg;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 7

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
    return v1

    .line 9
    :cond_0
    iget v0, v0, Lpue;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2772

    .line 12
    .line 13
    if-ne v0, v2, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Levh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    const-string v2, "consumeEvent"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "MorseBufferDecorator.java"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Levh;->c:Lwnw;

    .line 27
    .line 28
    sget-object p1, Lofo;->a:Lofo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0x4e

    .line 35
    .line 36
    invoke-interface {p0, v3, v2, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string p1, "Morse buffer soft key view is not defined!"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    aget-object v0, p1, v1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Levh;->b:Levi;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_0
    const-string v1, "[candidate 4]"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v2, v0}, Levi;->u(I)Loqg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Levh;->a(Loqg;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v1, "[candidate 3]"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Levi;->u(I)Loqg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Levh;->a(Loqg;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string v1, "[candidate 2]"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Levi;->u(I)Loqg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Levh;->a(Loqg;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const-string v3, "[candidate 1]"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Levi;->u(I)Loqg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Levh;->a(Loqg;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    :goto_0
    aget-object p1, p1, v4

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Levh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 156
    .line 157
    const v2, 0x7f0b05fc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x2e

    .line 164
    .line 165
    const/16 v2, 0x22c5

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0x2d

    .line 172
    .line 173
    const/16 v3, 0x2013

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Levh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 180
    .line 181
    const v3, 0x7f0b05fd

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v4, :cond_5

    .line 192
    .line 193
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    const-string v1, "Capital "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v1, Levh;->d:Lwfy;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v1, p0, Levh;->e:Lmjm;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-interface {v1, v0, v2}, Lmjm;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    const-string v1, "."

    .line 232
    .line 233
    const-string v2, " dot"

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v1, "-"

    .line 240
    .line 241
    const-string v2, " dash"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const-string p1, "Space"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "Invalid sequence: "

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ": "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_2
    iget-object v0, p0, Levh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 298
    .line 299
    iget-object p0, p0, Levh;->e:Lmjm;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return v4

    .line 309
    :cond_a
    :goto_3
    sget-object p0, Levh;->c:Lwnw;

    .line 310
    .line 311
    sget-object p1, Lofo;->a:Lofo;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const/16 p1, 0x53

    .line 318
    .line 319
    invoke-interface {p0, v3, v2, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lwnt;

    .line 324
    .line 325
    const-string p1, "Morse buffer key data does not contain description and buffer!"

    .line 326
    .line 327
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_b
    return v1

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x99a5e4 -> :sswitch_3
        0x99a603 -> :sswitch_2
        0x99a622 -> :sswitch_1
        0x99a641 -> :sswitch_0
    .end sparse-switch
.end method
