.class public final synthetic Lrjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrjw;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrjw;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjs;->a:Lrjw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrjs;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrjs;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lrjs;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrjs;->a:Lrjw;

    .line 2
    .line 3
    iget-object v1, v0, Lrjw;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lrjw;->d:Landroid/view/Window;

    .line 6
    .line 7
    iget-object v3, v0, Lrjw;->g:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v4, p0, Lrjs;->d:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lrjs;->b:Z

    .line 20
    .line 21
    const/16 v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v5, :cond_d

    .line 26
    .line 27
    invoke-static {v3}, Lrjw;->b(Landroid/view/inputmethod/EditorInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v5, Lrju;

    .line 32
    .line 33
    invoke-direct {v5}, Lrju;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v8}, Lrju;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lrju;->c(Z)V

    .line 40
    .line 41
    .line 42
    const/high16 v9, -0x1000000

    .line 43
    .line 44
    if-eqz v3, :cond_c

    .line 45
    .line 46
    const v10, 0x7f0401c3

    .line 47
    .line 48
    .line 49
    if-eq v3, v7, :cond_8

    .line 50
    .line 51
    iget-boolean p0, p0, Lrjs;->c:Z

    .line 52
    .line 53
    invoke-static {v1, v10}, Lryu;->z(Landroid/content/Context;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v4}, Lrjw;->a(Lnas;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eq v10, v6, :cond_6

    .line 70
    .line 71
    const-string v4, "layout_inflater"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v4, v1, Lnas;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v1, Lnas;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const p0, 0x7f06007f

    .line 86
    .line 87
    .line 88
    move v8, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const p0, 0x7f06007d

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v1, p0}, Lrjw;->a(Lnas;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    move v8, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eq v7, v8, :cond_3

    .line 102
    .line 103
    const p0, 0x7f060080

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const p0, 0x7f060081

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v1, p0}, Lrjw;->a(Lnas;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :cond_4
    :goto_2
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lrju;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lrju;->c(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v5, v9}, Lrju;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance v1, Lrju;

    .line 132
    .line 133
    invoke-direct {v1}, Lrju;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lrju;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Lrju;->c(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lrju;->d(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v1, Lrju;->a:Lj$/util/OptionalInt;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lrju;->c(Z)V

    .line 152
    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-static {v4}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v1, Lrju;->b:Lj$/util/OptionalInt;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Lrju;->a()Lrjv;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, v2, p0}, Lrjw;->f(Landroid/view/Window;Lrjv;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v7}, Lrjw;->g(Landroid/view/Window;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {v1, v10}, Lryu;->z(Landroid/content/Context;I)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-static {v1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const v1, 0x7f060082

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v1}, Lnas;->c(I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    :goto_3
    const/4 p0, -0x1

    .line 201
    invoke-virtual {v5, p0}, Lrju;->d(I)V

    .line 202
    .line 203
    .line 204
    const p0, -0x1f1f20

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p0}, Lrju;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Lrju;->c(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_4
    invoke-virtual {v5, v9}, Lrju;->d(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {v5, v9}, Lrju;->d(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v5}, Lrju;->a()Lrjv;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, v2, p0}, Lrjw;->f(Landroid/view/Window;Lrjv;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v7}, Lrjw;->g(Landroid/view/Window;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    invoke-static {v3}, Lrjw;->b(Landroid/view/inputmethod/EditorInfo;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v5, 0x2

    .line 241
    if-ne p0, v5, :cond_e

    .line 242
    .line 243
    invoke-static {v1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, v4}, Lrjw;->a(Lnas;I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v1, v6, :cond_e

    .line 256
    .line 257
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_e
    sget-object p0, Lrjw;->a:Lodr;

    .line 262
    .line 263
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_10

    .line 274
    .line 275
    new-instance p0, Lrju;

    .line 276
    .line 277
    invoke-direct {p0}, Lrju;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v8}, Lrju;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v8}, Lrju;->c(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v8}, Lrju;->d(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    iput-object v3, p0, Lrju;->a:Lj$/util/OptionalInt;

    .line 292
    .line 293
    invoke-virtual {p0}, Lrju;->a()Lrjv;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v0, v2, p0}, Lrjw;->f(Landroid/view/Window;Lrjv;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v0, "Null bottomFrameColor"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_10
    invoke-static {v2, v8}, Lrjw;->h(Landroid/view/Window;Z)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lrjw;->h:Lrjt;

    .line 313
    .line 314
    invoke-interface {p0, v8}, Lrjt;->H(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lrjr;

    .line 321
    .line 322
    invoke-direct {v0, p0, v7}, Lrjr;-><init>(Lrjt;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v8}, Lrjt;->z(I)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-static {v2, v8}, Lrjw;->g(Landroid/view/Window;Z)V

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_7
    return-void
.end method
