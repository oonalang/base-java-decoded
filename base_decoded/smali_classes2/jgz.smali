.class public final synthetic Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljgz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljcg;

    .line 9
    .line 10
    iget-object v0, p0, Ljcg;->b:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljlm;

    .line 17
    .line 18
    invoke-static {v1}, Ljch;->d(Ljlm;)Lwfr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljlm;

    .line 27
    .line 28
    invoke-static {v2}, Ljch;->c(Ljlm;)Lnlc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljlm;

    .line 37
    .line 38
    invoke-static {v0}, Ljch;->e(Ljlm;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Ljcg;->a:Ljca;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Ljca;->a(Lnlc;Ljava/lang/String;)Ljbz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljbz;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljca;->g(Lwfr;)Loii;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ltzq;

    .line 78
    .line 79
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lndu;

    .line 82
    .line 83
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "delegate is null"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_4
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lndk;

    .line 103
    .line 104
    iget-object p0, p0, Lndk;->n:Lobr;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lmev;

    .line 118
    .line 119
    iget-object p0, p0, Lmev;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Labbz;->l(Ljava/lang/String;)Labbz;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Labbz;->a()Labbx;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_6
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p0}, Lrze;->d()Lpmk;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljtp;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljtp;->a()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljop;

    .line 160
    .line 161
    iget-object p0, p0, Ljop;->e:Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljoo;

    .line 174
    .line 175
    iget-object p0, p0, Ljoo;->e:Ljava/lang/String;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_c
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljoe;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljoe;->a()Lgio;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_d
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_e
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljnt;

    .line 197
    .line 198
    iget-object p0, p0, Ljnt;->f:Ljava/lang/String;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_11
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_12
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_13
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lqou;

    .line 234
    .line 235
    const-string v0, "pref_key_gif_simplified_header_state"

    .line 236
    .line 237
    invoke-static {p0, v0}, Lgio;->a(Lqou;Ljava/lang/String;)Lgio;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_2
    iget-object v0, p0, Ljca;->h:Ldfx;

    .line 243
    .line 244
    invoke-virtual {v0}, Ldfx;->m()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    xor-int/2addr v2, v5

    .line 253
    invoke-virtual {p0, v1, v0}, Ljca;->f(Lwfr;Ljava/lang/String;)Loii;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v2, v3, v0, v1}, Ljca;->i(ZLjbz;Loii;Lwfr;)Loii;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/2addr v2, v5

    .line 267
    invoke-virtual {p0, v1, v0}, Ljca;->f(Lwfr;Ljava/lang/String;)Loii;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v2, v3, v0, v1}, Ljca;->i(ZLjbz;Loii;Lwfr;)Loii;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_4
    const/4 v0, 0x0

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    sget-object v4, Lnlc;->a:Lnlc;

    .line 280
    .line 281
    if-eq v2, v4, :cond_5

    .line 282
    .line 283
    iget-object v4, v2, Lnlc;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_5

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_5
    move v5, v0

    .line 293
    :goto_0
    invoke-virtual {p0}, Ljca;->c()Loii;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Lfhs;

    .line 302
    .line 303
    const/16 v6, 0x12

    .line 304
    .line 305
    invoke-direct {v4, p0, v1, v2, v6}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-virtual {v0, v4, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v5, v3, v0, v1}, Ljca;->i(ZLjbz;Loii;Lwfr;)Loii;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
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
