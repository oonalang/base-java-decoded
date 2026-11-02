.class public final Ltph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltph;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltph;->a:Laavm;

    .line 7
    .line 8
    iput-object p2, p0, Ltph;->b:Laavm;

    .line 9
    .line 10
    iput-object p3, p0, Ltph;->c:Laavm;

    .line 11
    .line 12
    iput-object p4, p0, Ltph;->d:Laavm;

    .line 13
    .line 14
    iput-object p5, p0, Ltph;->e:Laavm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Ltph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->a:Laavm;

    iput-object p2, p0, Ltph;->b:Laavm;

    iput-object p3, p0, Ltph;->d:Laavm;

    iput-object p4, p0, Ltph;->c:Laavm;

    iput-object p5, p0, Ltph;->e:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[F)V
    .locals 0

    .line 18
    iput p6, p0, Ltph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->c:Laavm;

    iput-object p2, p0, Ltph;->e:Laavm;

    iput-object p3, p0, Ltph;->d:Laavm;

    iput-object p4, p0, Ltph;->a:Laavm;

    iput-object p5, p0, Ltph;->b:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[I)V
    .locals 0

    .line 19
    iput p6, p0, Ltph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->b:Laavm;

    iput-object p2, p0, Ltph;->c:Laavm;

    iput-object p3, p0, Ltph;->e:Laavm;

    iput-object p4, p0, Ltph;->d:Laavm;

    iput-object p5, p0, Ltph;->a:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[S)V
    .locals 0

    .line 20
    iput p6, p0, Ltph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->d:Laavm;

    iput-object p2, p0, Ltph;->c:Laavm;

    iput-object p3, p0, Ltph;->e:Laavm;

    iput-object p4, p0, Ltph;->a:Laavm;

    iput-object p5, p0, Ltph;->b:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[Z)V
    .locals 0

    .line 21
    iput p6, p0, Ltph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->b:Laavm;

    iput-object p2, p0, Ltph;->a:Laavm;

    iput-object p3, p0, Ltph;->e:Laavm;

    iput-object p4, p0, Ltph;->d:Laavm;

    iput-object p5, p0, Ltph;->c:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[[B)V
    .locals 0

    .line 22
    iput p6, p0, Ltph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->e:Laavm;

    iput-object p2, p0, Ltph;->d:Laavm;

    iput-object p3, p0, Ltph;->b:Laavm;

    iput-object p4, p0, Ltph;->c:Laavm;

    iput-object p5, p0, Ltph;->a:Laavm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltph;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltph;->d:Laavm;

    .line 7
    .line 8
    iget-object v1, p0, Ltph;->e:Laavm;

    .line 9
    .line 10
    check-cast v1, Luis;

    .line 11
    .line 12
    invoke-virtual {v1}, Luis;->a()Luqx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lxir;

    .line 22
    .line 23
    iget-object v0, p0, Ltph;->b:Laavm;

    .line 24
    .line 25
    iget-object v7, p0, Ltph;->a:Laavm;

    .line 26
    .line 27
    invoke-static {v0}, Laavg;->a(Laavm;)Laatk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Ltph;->c:Laavm;

    .line 32
    .line 33
    new-instance v2, Lunb;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lunb;-><init>(Luqx;Lxir;Laatk;Labto;Labto;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v0, p0, Ltph;->e:Laavm;

    .line 40
    .line 41
    iget-object v1, p0, Ltph;->c:Laavm;

    .line 42
    .line 43
    check-cast v1, Luis;

    .line 44
    .line 45
    invoke-virtual {v1}, Luis;->a()Luqx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxir;

    .line 54
    .line 55
    iget-object v0, p0, Ltph;->d:Laavm;

    .line 56
    .line 57
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v2, p0, Ltph;->a:Laavm;

    .line 64
    .line 65
    invoke-static {v2}, Laavg;->a(Laavm;)Laatk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p0, p0, Ltph;->b:Laavm;

    .line 70
    .line 71
    new-instance v3, Lumm;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v2, p0}, Lumm;-><init>(Luqx;Ljava/util/concurrent/Executor;Laatk;Labto;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    iget-object v0, p0, Ltph;->e:Laavm;

    .line 78
    .line 79
    check-cast v0, Laavi;

    .line 80
    .line 81
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Ltph;->a:Laavm;

    .line 84
    .line 85
    iget-object v2, p0, Ltph;->b:Laavm;

    .line 86
    .line 87
    check-cast v2, Luis;

    .line 88
    .line 89
    invoke-virtual {v2}, Luis;->a()Luqx;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1}, Laavg;->a(Laavm;)Laatk;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lvys;

    .line 99
    .line 100
    iget-object v0, p0, Ltph;->d:Laavm;

    .line 101
    .line 102
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object v8, p0, Ltph;->c:Laavm;

    .line 110
    .line 111
    new-instance v3, Lukm;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lukm;-><init>(Luqx;Laatk;Lvys;Ljava/util/concurrent/Executor;Labto;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    iget-object v0, p0, Ltph;->e:Laavm;

    .line 118
    .line 119
    iget-object v1, p0, Ltph;->c:Laavm;

    .line 120
    .line 121
    iget-object v2, p0, Ltph;->b:Laavm;

    .line 122
    .line 123
    check-cast v2, Luix;

    .line 124
    .line 125
    invoke-virtual {v2}, Luix;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v1, Luig;

    .line 130
    .line 131
    invoke-virtual {v1}, Luig;->a()Lxrq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Llie;

    .line 140
    .line 141
    iget-object v3, p0, Ltph;->a:Laavm;

    .line 142
    .line 143
    check-cast v3, Ltpb;

    .line 144
    .line 145
    invoke-virtual {v3}, Ltpb;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ltph;->d:Laavm;

    .line 149
    .line 150
    new-instance v3, Luhs;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1, v0, p0}, Luhs;-><init>(Ljava/lang/String;Lxrq;Llie;Labto;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_3
    iget-object v0, p0, Ltph;->d:Laavm;

    .line 157
    .line 158
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v1, p0, Ltph;->a:Laavm;

    .line 165
    .line 166
    iget-object v2, p0, Ltph;->e:Laavm;

    .line 167
    .line 168
    iget-object v3, p0, Ltph;->c:Laavm;

    .line 169
    .line 170
    check-cast v3, Laavo;

    .line 171
    .line 172
    invoke-virtual {v3}, Laavo;->a()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v2, Lufz;

    .line 177
    .line 178
    invoke-virtual {v2}, Lufz;->a()Lufy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Llie;

    .line 187
    .line 188
    iget-object p0, p0, Ltph;->b:Laavm;

    .line 189
    .line 190
    new-instance v1, Lugc;

    .line 191
    .line 192
    invoke-direct {v1, v0, v3, v2, p0}, Lugc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lufy;Labto;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_4
    iget-object v0, p0, Ltph;->b:Laavm;

    .line 197
    .line 198
    iget-object v1, p0, Ltph;->a:Laavm;

    .line 199
    .line 200
    check-cast v1, Ltpb;

    .line 201
    .line 202
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, Luwm;

    .line 212
    .line 213
    iget-object v0, p0, Ltph;->d:Laavm;

    .line 214
    .line 215
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Lvaq;

    .line 221
    .line 222
    iget-object v0, p0, Ltph;->c:Laavm;

    .line 223
    .line 224
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iget-object p0, p0, Ltph;->e:Laavm;

    .line 232
    .line 233
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v7, p0

    .line 238
    check-cast v7, Ltkd;

    .line 239
    .line 240
    new-instance v2, Ltoi;

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, Ltoi;-><init>(Landroid/content/Context;Luwm;Lvaq;Ljava/util/concurrent/Executor;Ltkd;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_5
    iget-object v0, p0, Ltph;->b:Laavm;

    .line 247
    .line 248
    iget-object v1, p0, Ltph;->a:Laavm;

    .line 249
    .line 250
    check-cast v1, Ltpb;

    .line 251
    .line 252
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Luwm;

    .line 262
    .line 263
    iget-object v0, p0, Ltph;->d:Laavm;

    .line 264
    .line 265
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lvaq;

    .line 271
    .line 272
    iget-object v0, p0, Ltph;->c:Laavm;

    .line 273
    .line 274
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v6, v0

    .line 279
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    iget-object p0, p0, Ltph;->e:Laavm;

    .line 282
    .line 283
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v7, p0

    .line 288
    check-cast v7, Ltkd;

    .line 289
    .line 290
    new-instance v2, Ltoi;

    .line 291
    .line 292
    invoke-direct/range {v2 .. v7}, Ltoi;-><init>(Landroid/content/Context;Luwm;Lvaq;Ljava/util/concurrent/Executor;Ltkd;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_6
    iget-object v0, p0, Ltph;->a:Laavm;

    .line 297
    .line 298
    check-cast v0, Ltpb;

    .line 299
    .line 300
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Ltph;->b:Laavm;

    .line 304
    .line 305
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Luwm;

    .line 310
    .line 311
    iget-object v0, p0, Ltph;->c:Laavm;

    .line 312
    .line 313
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Luwm;

    .line 318
    .line 319
    iget-object v0, p0, Ltph;->d:Laavm;

    .line 320
    .line 321
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lvaq;

    .line 326
    .line 327
    iget-object p0, p0, Ltph;->e:Laavm;

    .line 328
    .line 329
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    new-instance v1, Ltof;

    .line 336
    .line 337
    invoke-direct {v1, v0, p0}, Ltof;-><init>(Lvaq;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
