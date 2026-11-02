.class public final synthetic Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhjg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhmp;

    .line 11
    .line 12
    iput-boolean v2, p0, Lhmp;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhmp;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhmp;

    .line 21
    .line 22
    iput-boolean v1, p0, Lhmp;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lhmp;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhmp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhmp;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lhmp;->a:Landroid/content/Context;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lhny;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbuk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbuk;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhls;

    .line 64
    .line 65
    invoke-virtual {p0}, Lhls;->k()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lhls;

    .line 72
    .line 73
    iget-object v0, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p0, Lhls;->X:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lhls;->f(Lkr;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lhls;

    .line 92
    .line 93
    iput-boolean v2, p0, Lhls;->S:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lhls;

    .line 99
    .line 100
    iget-object v0, p0, Lhls;->u:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lhls;->L:Lhqq;

    .line 109
    .line 110
    instance-of v2, v1, Lhqm;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    check-cast v1, Lhqm;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v2

    .line 127
    sub-int/2addr v0, v2

    .line 128
    iget-object p0, p0, Lhls;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f0703a3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v2

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v4, 0x7f0703a4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v3

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const v4, 0x7f0703a1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-int/2addr v0, v2

    .line 166
    sub-int/2addr v0, v3

    .line 167
    sub-int/2addr v0, p0

    .line 168
    iget p0, v1, Lhqm;->g:I

    .line 169
    .line 170
    if-gtz v0, :cond_1

    .line 171
    .line 172
    const v0, 0x7fffffff

    .line 173
    .line 174
    .line 175
    :cond_1
    iput v0, v1, Lhqm;->g:I

    .line 176
    .line 177
    if-eq v0, p0, :cond_3

    .line 178
    .line 179
    iget-object p0, v1, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lhls;

    .line 188
    .line 189
    iget-object p0, p0, Lhls;->J:Lhkp;

    .line 190
    .line 191
    if-nez p0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0}, Ljt;->gB()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lhle;

    .line 201
    .line 202
    invoke-virtual {p0}, Lhle;->d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lhle;

    .line 209
    .line 210
    iget-object p0, p0, Lhle;->d:Lhkk;

    .line 211
    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    :cond_3
    :goto_1
    return-void

    .line 215
    :cond_4
    invoke-virtual {p0}, Ljt;->gB()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lhkp;

    .line 222
    .line 223
    iget-object v0, p0, Lhkp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lhkp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    iget-object p0, p0, Lhkp;->g:Lhks;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lhks;->b(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lhkj;

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lhkj;->M(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lhkj;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lhkj;->M(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lhkj;->E:Lhkk;

    .line 252
    .line 253
    iput-boolean v2, p0, Lhkk;->r:Z

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lhkk;

    .line 259
    .line 260
    invoke-virtual {p0}, Lhkk;->B()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_f
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lhkk;

    .line 267
    .line 268
    iget-object v0, p0, Lhkk;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lhkk;->p:Landroid/support/v7/widget/RecyclerView;

    .line 274
    .line 275
    iget-object p0, p0, Lhkk;->h:Lhks;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lhks;->b(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_10
    invoke-static {}, Lqqx;->a()Lqqw;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lqqz;->h:Lqqz;

    .line 286
    .line 287
    iput-object v1, v0, Lqqw;->a:Lqqz;

    .line 288
    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lqqw;->e(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lqqw;->a()Lqqx;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lhjk;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lhjk;->e(Lqqx;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_11
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lhjk;

    .line 309
    .line 310
    invoke-virtual {p0}, Lhjk;->b()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_12
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lhjc;

    .line 317
    .line 318
    invoke-virtual {p0}, Lhjc;->b()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_13
    iget-object p0, p0, Lhjg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget v0, Lhjh;->a:I

    .line 325
    .line 326
    check-cast p0, Lopt;

    .line 327
    .line 328
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
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
