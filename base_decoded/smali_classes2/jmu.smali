.class public final synthetic Ljmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxez;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lxez;->h(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxez;->g()Lqcz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lxez;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lxez;-><init>(Lqcz;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxez;->h(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxez;->g()Lqcz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lqcn;->b(Landroid/content/Context;Lqcz;I)Lqcn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lnxt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnxt;->c()Lnws;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Lnws;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_2
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lnxt;

    .line 77
    .line 78
    iget-object p0, p0, Lnxt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lnws;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Lnws;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    return-object v1

    .line 94
    :pswitch_3
    sget-object v0, Lnvo;->a:Lwnw;

    .line 95
    .line 96
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lnbg;

    .line 99
    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    const-string v1, "BundledEmojiListLoader"

    .line 103
    .line 104
    invoke-static {p0, v1}, Lnbc;->a(Landroid/content/Context;Ljava/lang/String;)Lnaz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lnaz;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lnaz;->b()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Liib;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lnvn;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lnbg;-><init>(Ljava/util/function/Supplier;Lnbh;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lnow;

    .line 136
    .line 137
    iget-object p0, p0, Lnow;->p:Lnlc;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_5
    sget-object v0, Lmjk;->a:Lwnw;

    .line 141
    .line 142
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/content/Context;

    .line 145
    .line 146
    const-string v0, "power"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/os/PowerManager;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v0, Lllm;

    .line 171
    .line 172
    check-cast p0, Landroid/app/Activity;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lllm;-><init>(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0}, Lrze;->e()Lpxf;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lkdd;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkdd;->i()Lrfu;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lkdd;

    .line 210
    .line 211
    invoke-virtual {p0}, Lkdd;->j()Lrfu;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroid/content/Context;

    .line 219
    .line 220
    const-string v0, "theme_builder"

    .line 221
    .line 222
    invoke-static {p0, v0}, Lnbc;->a(Landroid/content/Context;Ljava/lang/String;)Lnaz;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lnaz;->c()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lnaz;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lnaz;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lnaz;->a()Lnbc;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljov;

    .line 243
    .line 244
    iget-object p0, p0, Ljov;->C:Lmxd;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_e
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p0}, Lguf;->ez()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_f
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljoe;

    .line 261
    .line 262
    iget-object p0, p0, Ljoe;->v:Lmxd;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_10
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Lguf;->ez()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_11
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p0}, Lguf;->ez()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_12
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_13
    iget-object p0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljnc;

    .line 299
    .line 300
    iget-object p0, p0, Ljnc;->n:Lmxd;

    .line 301
    .line 302
    return-object p0

    .line 303
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
