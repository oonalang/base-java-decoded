.class public final synthetic Loza;
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
    iput p2, p0, Loza;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loza;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpjn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpjn;->E()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpjn;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpjn;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpiw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpiw;->X()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpiw;->K()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpiq;

    .line 39
    .line 40
    iget-object v0, p0, Lpiq;->o:Lphm;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lpiq;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 45
    .line 46
    iput-object v1, v0, Lphm;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 47
    .line 48
    iput-boolean v2, v0, Lphm;->b:Z

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lpiq;->n:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lpiq;->O()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lpiq;->L()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lpiq;

    .line 64
    .line 65
    iget-object p0, p0, Lpiq;->u:Lpjn;

    .line 66
    .line 67
    instance-of v0, p0, Lpil;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p0, Lpil;

    .line 72
    .line 73
    iget-object v0, p0, Lpil;->w:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lpjn;->s()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lpjn;

    .line 84
    .line 85
    invoke-virtual {p0}, Lpjn;->k()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lpil;

    .line 93
    .line 94
    iget-object v0, v0, Lpil;->A:Lpjq;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p0, Lpjn;

    .line 99
    .line 100
    invoke-virtual {p0}, Lpjn;->k()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lpig;

    .line 107
    .line 108
    iput-boolean v2, p0, Lpig;->b:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lpig;

    .line 114
    .line 115
    iput-boolean v2, p0, Lpig;->b:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Labnk;

    .line 121
    .line 122
    iget-object p0, p0, Labnk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    const-class v0, Lrtl;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lrtl;

    .line 133
    .line 134
    invoke-interface {p0}, Lrtl;->bb()Lrth;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "floating_keyboard_dock_hint_tooltip"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lpgi;

    .line 163
    .line 164
    iget-object v0, p0, Lpgi;->c:Landroid/util/LruCache;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Lpgi;->e()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lpfb;

    .line 179
    .line 180
    iget-object p0, p0, Lpfb;->a:Lpfc;

    .line 181
    .line 182
    iget-object p0, p0, Lpfc;->d:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lpfc;

    .line 201
    .line 202
    iget-object v0, p0, Lpfc;->a:Lpeb;

    .line 203
    .line 204
    invoke-interface {v0}, Lpeb;->en()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Lrcq;->G(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0, v2, v2}, Lpfc;->v(ZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lpfc;->e:Ltbh;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v0}, Ltbh;->a()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {p0}, Lpfc;->s()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_f
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lozl;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lozl;->A:Lqen;

    .line 245
    .line 246
    iget-object v0, p0, Lozl;->C:Lozj;

    .line 247
    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-object v0, p0, Lozl;->m:Loyv;

    .line 251
    .line 252
    invoke-virtual {v0}, Loyv;->c()Lwgz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    invoke-virtual {p0}, Lozl;->ae()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lozl;->K()Lwgz;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lozl;->af()V

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-virtual {p0, v0}, Lozl;->E(Lwgz;)Lozj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-boolean v1, p0, Lozl;->t:Z

    .line 278
    .line 279
    xor-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, Lozl;->ah(Lozj;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lozl;

    .line 288
    .line 289
    invoke-virtual {p0}, Lozl;->aa()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_12
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lowp;

    .line 296
    .line 297
    iget-wide v0, p0, Lowp;->l:J

    .line 298
    .line 299
    const-wide/16 v2, 0x0

    .line 300
    .line 301
    cmp-long v2, v0, v2

    .line 302
    .line 303
    if-lez v2, :cond_3

    .line 304
    .line 305
    const-wide/16 v2, -0x1

    .line 306
    .line 307
    add-long/2addr v0, v2

    .line 308
    iput-wide v0, p0, Lowp;->l:J

    .line 309
    .line 310
    :cond_3
    return-void

    .line 311
    :pswitch_13
    new-instance v0, Landroid/content/IntentFilter;

    .line 312
    .line 313
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Loza;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lozl;

    .line 321
    .line 322
    iget-object v1, p0, Lozl;->U:Landroid/content/BroadcastReceiver;

    .line 323
    .line 324
    iget-object p0, p0, Lozl;->j:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {p0, v1, v0, v2}, Lrcq;->bq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
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
