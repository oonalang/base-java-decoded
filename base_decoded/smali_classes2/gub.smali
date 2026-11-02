.class public final synthetic Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgub;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgub;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lgub;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "font_size_banner"

    .line 11
    .line 12
    invoke-static {p1, v2, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lgub;->a:I

    .line 16
    .line 17
    sget-object v0, Lqef;->b:Lqef;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v3

    .line 26
    .line 27
    iget-object p0, p0, Lgub;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnyd;

    .line 36
    .line 37
    iget-object p1, p1, Lnyd;->f:Labke;

    .line 38
    .line 39
    iget-object p1, p1, Labke;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lgub;->a:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lnxy;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljpw;

    .line 51
    .line 52
    iget-boolean v1, v0, Ljpw;->u:Z

    .line 53
    .line 54
    xor-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    iput-boolean v4, v0, Ljpw;->u:Z

    .line 57
    .line 58
    if-eq v2, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v3, 0x8

    .line 62
    .line 63
    :goto_0
    iget-object v1, v0, Ljpw;->t:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lqtn;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqtn;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget p0, p0, Lgub;->a:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lqtn;->N()Lqtk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v0, v0, Ljpw;->u:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p0, v0}, Lqtk;->T(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget p0, p0, Lgub;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget p0, p0, Lgub;->a:I

    .line 118
    .line 119
    neg-int p0, p0

    .line 120
    invoke-virtual {v0, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, Lgub;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Limp;

    .line 130
    .line 131
    iget-object v0, v0, Limp;->b:Limq;

    .line 132
    .line 133
    iget-object v1, v0, Limq;->e:Ljava/util/List;

    .line 134
    .line 135
    iget p0, p0, Lgub;->a:I

    .line 136
    .line 137
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eq p1, v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Limq;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/view/View;

    .line 169
    .line 170
    if-ne v4, p1, :cond_3

    .line 171
    .line 172
    move v5, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v5, v3

    .line 175
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    if-nez p0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Limq;->h(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lhls;

    .line 188
    .line 189
    iget-object v0, p1, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    invoke-static {v0}, Lhls;->B(Landroid/support/v7/widget/RecyclerView;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object p1, p1, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget p0, p0, Lgub;->a:I

    .line 202
    .line 203
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lhls;

    .line 210
    .line 211
    iget-object v0, p1, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    invoke-static {v0}, Lhls;->z(Landroid/support/v7/widget/RecyclerView;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object p1, p1, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iget p0, p0, Lgub;->a:I

    .line 224
    .line 225
    neg-int p0, p0

    .line 226
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lhle;

    .line 233
    .line 234
    iget-object v0, p1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    invoke-static {v0}, Lhle;->r(Landroid/support/v7/widget/RecyclerView;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object p1, p1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget p0, p0, Lgub;->a:I

    .line 247
    .line 248
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lhle;

    .line 255
    .line 256
    iget-object v0, p1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    invoke-static {v0}, Lhle;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object p1, p1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    iget p0, p0, Lgub;->a:I

    .line 269
    .line 270
    neg-int p0, p0

    .line 271
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget p0, p0, Lgub;->a:I

    .line 286
    .line 287
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 288
    .line 289
    neg-int p0, p0

    .line 290
    invoke-virtual {p1, p0, v3, v1, v3}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object p1, p0, Lgub;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget p0, p0, Lgub;->a:I

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {p1, p0, v3, v1, v3}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
