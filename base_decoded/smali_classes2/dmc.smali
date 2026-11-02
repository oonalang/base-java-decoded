.class public final Ldmc;
.super Ldlj;
.source "PG"


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/Set;)Ldlk;
    .locals 6

    .line 1
    const-string p0, "CLIENT_ACTION_PARAMS_KEY"

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CLIENT_ACTION_PARAMS_BUNDLE_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v2, "PARAM_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Ldmf;->j:Labxd;

    .line 24
    .line 25
    new-instance v4, Labum;

    .line 26
    .line 27
    check-cast v3, Labup;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Labum;-><init>(Labup;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ldmf;

    .line 44
    .line 45
    iget v5, v5, Ldmf;->k:I

    .line 46
    .line 47
    if-ne v5, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    check-cast v3, Ldmf;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Ldmf;->a:Ldmf;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Ldmf;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Labtt;

    .line 65
    .line 66
    invoke-direct {p0}, Labtt;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    sget-object v2, Ldmj;->a:Ldmi;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v2, Ldml;->a:Ldmi;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v2, Ldmn;->a:Ldmi;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v2, Ldmo;->a:Ldmi;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v2, Ldmr;->a:Ldmi;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    sget-object v2, Ldmm;->a:Ldmi;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    sget-object v2, Ldmq;->a:Ldmi;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    sget-object v2, Ldmp;->a:Ldmi;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_8
    sget-object v2, Ldmh;->a:Ldmi;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v2, v0}, Ldmg;->a(Landroid/os/Bundle;)Lfcd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v0, v1

    .line 102
    :goto_2
    if-nez v0, :cond_e

    .line 103
    .line 104
    const-class v0, Ldme;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v2, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p0, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ldme;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    instance-of p0, v2, Ldme;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    move-object p0, v2

    .line 142
    check-cast p0, Ldme;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object p0, v1

    .line 146
    :goto_3
    if-eqz p0, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const-string p0, "bundle.get(CLIENT_ACTION_PARAMS_LEGACY_KEY) is null"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_4
    invoke-static {p0}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "ClientActionInsight"

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string p0, "Failed to get Legacy ClientActionParams."

    .line 171
    .line 172
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    move-object p0, v1

    .line 176
    :cond_7
    check-cast p0, Ldme;

    .line 177
    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const-string v0, "[parseParcelableParams] Received legacy Parcelable params, converting to Bundle params."

    .line 183
    .line 184
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/SharePhotoParams;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Ldmp;

    .line 192
    .line 193
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/SharePhotoParams;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/SharePhotoParams;->getQuery()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Ldmp;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    new-instance v0, Ldmq;

    .line 208
    .line 209
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getClientSessionId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getSelectedCardIds()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getLiveDataQueryBundle()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getLiveDataQueryIntent()Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, v2, v3, v4, p0}, Ldmq;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/FullScreenRequestParams;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    new-instance p0, Ldmm;

    .line 236
    .line 237
    invoke-direct {p0}, Ldmm;-><init>()V

    .line 238
    .line 239
    .line 240
    :goto_5
    move-object v0, p0

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/TextPasteParams;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    new-instance v0, Ldmr;

    .line 247
    .line 248
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/TextPasteParams;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/TextPasteParams;->getText()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v0, p0}, Ldmr;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    instance-of p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShareLiveLocationParams;

    .line 259
    .line 260
    if-eqz p0, :cond_d

    .line 261
    .line 262
    new-instance p0, Ldmo;

    .line 263
    .line 264
    invoke-direct {p0}, Ldmo;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    new-instance p0, Ldmh;

    .line 269
    .line 270
    invoke-direct {p0}, Ldmh;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    if-nez v0, :cond_e

    .line 275
    .line 276
    new-instance v0, Ldmh;

    .line 277
    .line 278
    invoke-direct {v0}, Ldmh;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_e
    const-string p0, "INSIGHT_DISPLAY_DETAILS_KEY"

    .line 282
    .line 283
    const-class v2, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 284
    .line 285
    invoke-static {p1, p0, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    check-cast p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 292
    .line 293
    const-string v2, "INSIGHT_EXTENDED_DETAILS_KEY"

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    new-instance v1, Ldor;

    .line 302
    .line 303
    const-string v2, "trailing_icon"

    .line 304
    .line 305
    const-class v3, Landroid/graphics/drawable/Icon;

    .line 306
    .line 307
    invoke-static {p1, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 312
    .line 313
    invoke-direct {v1, p1}, Ldor;-><init>(Landroid/graphics/drawable/Icon;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    new-instance p1, Ldmd;

    .line 317
    .line 318
    invoke-direct {p1, v0, p0, v1, p2}, Ldmd;-><init>(Lfcd;Landroid/service/personalcontext/insight/InsightDisplayDetails;Ldor;Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string p1, "Required value was null."

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
