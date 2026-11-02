.class public final synthetic Lutb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lutb;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v3, "$this$copy"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvti;

    .line 14
    .line 15
    invoke-static {p1}, Lvsp;->b(Lvti;)Labui;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lvti;

    .line 21
    .line 22
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvti;->c()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Labui;->a:Labui;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lvsx;

    .line 32
    .line 33
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v2, p1, Lvsx;->a:F

    .line 37
    .line 38
    sget-object p0, Labui;->a:Labui;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lvth;

    .line 42
    .line 43
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v2, p1, Lvth;->a:F

    .line 47
    .line 48
    const/high16 p0, 0x40800000    # 4.0f

    .line 49
    .line 50
    iput p0, p1, Lvth;->f:F

    .line 51
    .line 52
    sget-object p0, Labui;->a:Labui;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lvsp;

    .line 56
    .line 57
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v2, p1, Lvsp;->j:F

    .line 61
    .line 62
    const/high16 p0, 0x3e800000    # 0.25f

    .line 63
    .line 64
    iput p0, p1, Lvsp;->c:F

    .line 65
    .line 66
    const/high16 p0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    iput p0, p1, Lvsp;->d:F

    .line 69
    .line 70
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    iput p0, p1, Lvsp;->e:F

    .line 73
    .line 74
    const/high16 p0, 0x40c00000    # 6.0f

    .line 75
    .line 76
    iput p0, p1, Lvsp;->a:F

    .line 77
    .line 78
    iput v0, p1, Lvsp;->b:F

    .line 79
    .line 80
    iput v1, p1, Lvsp;->h:F

    .line 81
    .line 82
    sget-object p0, Labui;->a:Labui;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lvtd;

    .line 86
    .line 87
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v0, p1, Lvtd;->b:F

    .line 91
    .line 92
    sget-object p0, Labui;->a:Labui;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lvso;

    .line 96
    .line 97
    invoke-static {p1}, Lvsp;->c(Lvso;)Labui;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lvti;

    .line 103
    .line 104
    const-string p0, "$this$spotLightConfig"

    .line 105
    .line 106
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lvti;->b()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Labui;->a:Labui;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lvtd;

    .line 116
    .line 117
    const-string p0, "$this$layoutConfig"

    .line 118
    .line 119
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lvrz;->a:[F

    .line 123
    .line 124
    iput-object p0, p1, Lvtd;->a:[F

    .line 125
    .line 126
    invoke-virtual {p1}, Lvtd;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvtd;->c()V

    .line 130
    .line 131
    .line 132
    const/high16 p0, 0x41400000    # 12.0f

    .line 133
    .line 134
    iput p0, p1, Lvtd;->b:F

    .line 135
    .line 136
    sget-object p0, Labui;->a:Labui;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lvta;

    .line 140
    .line 141
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lvta;->a()Lvrm;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lvsr;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p1, Lvta;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1}, Lvta;->e()Lvse;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lvsr;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, Lvhi;->w(Lvse;Labyc;)Lvse;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p1, Lvta;->h:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1}, Lvta;->b()Lvro;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Lvsr;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lvhi;->k(Lvro;Labyc;)Lvro;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, p1, Lvta;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p1, Lvta;->e:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz p0, :cond_0

    .line 195
    .line 196
    new-instance v0, Lvsr;

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lvsg;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lvhi;->x(Lvsg;Labyc;)Lvsg;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, p1, Lvta;->e:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    check-cast p1, Lvsp;

    .line 214
    .line 215
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v2, p1, Lvsp;->j:F

    .line 219
    .line 220
    sget-object p0, Labui;->a:Labui;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p1, Lvth;

    .line 224
    .line 225
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput v2, p1, Lvth;->a:F

    .line 229
    .line 230
    const/high16 p0, 0x40b00000    # 5.5f

    .line 231
    .line 232
    iput p0, p1, Lvth;->f:F

    .line 233
    .line 234
    sget-object p0, Labui;->a:Labui;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Lvsx;

    .line 238
    .line 239
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput v2, p1, Lvsx;->a:F

    .line 243
    .line 244
    sget-object p0, Labui;->a:Labui;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_c
    check-cast p1, Lvso;

    .line 248
    .line 249
    invoke-static {p1}, Lvsp;->c(Lvso;)Labui;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 260
    .line 261
    sget-object p0, Labui;->a:Labui;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 270
    .line 271
    sget-object p0, Labui;->a:Labui;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 280
    .line 281
    sget-object p0, Labui;->a:Labui;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 290
    .line 291
    sget-object p0, Labui;->a:Labui;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    sget p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 301
    .line 302
    cmpl-float p1, p0, v1

    .line 303
    .line 304
    const-string v0, "Check failed."

    .line 305
    .line 306
    if-ltz p1, :cond_2

    .line 307
    .line 308
    cmpg-float p0, p0, v2

    .line 309
    .line 310
    if-gtz p0, :cond_1

    .line 311
    .line 312
    sget-object p0, Labui;->a:Labui;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 333
    .line 334
    sget-object p0, Labui;->a:Labui;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 343
    .line 344
    sget-object p0, Labui;->a:Labui;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
