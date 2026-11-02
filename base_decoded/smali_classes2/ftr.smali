.class public final synthetic Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lftv;ILjava/util/List;Ltup;I)V
    .locals 0

    .line 1
    iput p5, p0, Lftr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lftr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lftr;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lftr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lftr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lftr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lftr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lftr;->d:Ljava/lang/Object;

    iput p4, p0, Lftr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lojq;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Lftr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lftr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lftr;->d:Ljava/lang/Object;

    iput p4, p0, Lftr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lubq;Ljava/lang/String;Ltzb;II)V
    .locals 0

    .line 17
    iput p5, p0, Lftr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lftr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lftr;->b:Ljava/lang/Object;

    iput p4, p0, Lftr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 9

    .line 1
    iget v0, p0, Lftr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lftr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lubq;

    .line 12
    .line 13
    iget-object v0, p1, Lubq;->k:Ltvf;

    .line 14
    .line 15
    iget-object v2, p0, Lftr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltvf;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lftr;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lftr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltzb;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p0, v0}, Lubq;->i(Ljava/lang/String;Ltzb;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget v7, p0, Lftr;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lftr;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lftr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lftr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lojq;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    const-string v5, "generateResponse"

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lojq;->i(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget v5, p0, Lftr;->a:I

    .line 67
    .line 68
    iget-object p1, p0, Lftr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lftr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lftr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lojq;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    const-string v3, "generateResponseForTextStylization"

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lojq;->i(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lxin;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Lwfr;

    .line 91
    .line 92
    new-instance v0, Lwfm;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object v3, p0, Lftr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    if-ge v2, v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "_"

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget v8, p0, Lftr;->a:I

    .line 142
    .line 143
    iget-object p1, p0, Lftr;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lftr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast p0, Lnkp;

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    move-object v3, p0

    .line 161
    invoke-virtual/range {v3 .. v8}, Lnkp;->d(Ljava/lang/String;Lwfr;Ljava/lang/String;ZI)Loii;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lftr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lftv;

    .line 169
    .line 170
    iget-object v1, v0, Lftv;->c:Lftj;

    .line 171
    .line 172
    check-cast p1, Lfsl;

    .line 173
    .line 174
    invoke-static {}, Ltur;->f()Ltuq;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v1, Lftj;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ltuq;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lftr;->a:I

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ltuq;->f(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lftr;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ltuq;->c(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ltuq;->a()Ltur;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p0, p0, Lftr;->c:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v2, Ltws;->a:Ltws;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p0, v2, p1}, Lftv;->f(Ltur;Ltup;Ltws;Lfsl;)Lxin;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 207
    .line 208
    iget p1, p0, Lftr;->a:I

    .line 209
    .line 210
    iget-object v0, p0, Lftr;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, p0, Lftr;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v3, p0, Lftr;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_0
    move-object p0, v3

    .line 218
    check-cast p0, Lftv;

    .line 219
    .line 220
    iput-object v1, p0, Lftv;->m:Lxig;

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    move-object p0, v3

    .line 225
    check-cast p0, Lftv;

    .line 226
    .line 227
    check-cast v0, Ltws;

    .line 228
    .line 229
    invoke-virtual {p0, v2, v0, p1}, Lftv;->j(Ltup;Ltws;I)Lxin;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    monitor-exit v3

    .line 234
    return-object p0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0

    .line 239
    :pswitch_5
    check-cast p1, Ltvk;

    .line 240
    .line 241
    sget-object v0, Lftv;->b:Ltvk;

    .line 242
    .line 243
    if-eq p1, v0, :cond_1

    .line 244
    .line 245
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_1
    iget p1, p0, Lftr;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Lftr;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lftr;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lftr;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lftv;

    .line 259
    .line 260
    check-cast v0, Ltws;

    .line 261
    .line 262
    invoke-virtual {p0, v1, v0, p1}, Lftv;->i(Ltup;Ltws;I)Lxin;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 268
    .line 269
    sget-object v0, Lftv;->a:Lwnw;

    .line 270
    .line 271
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lwnt;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lwnt;

    .line 282
    .line 283
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 284
    .line 285
    const-string v1, "syncInternal"

    .line 286
    .line 287
    const/16 v2, 0x114

    .line 288
    .line 289
    const-string v3, "MddSuperpacks.java"

    .line 290
    .line 291
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lwnt;

    .line 296
    .line 297
    iget-object v0, p0, Lftr;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lftv;

    .line 300
    .line 301
    const-string v1, "Sync failed for %s, removing data and retrying"

    .line 302
    .line 303
    iget-object v2, v0, Lftv;->g:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget p1, p0, Lftr;->a:I

    .line 309
    .line 310
    iget-object v1, p0, Lftr;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lftr;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ltws;

    .line 315
    .line 316
    invoke-virtual {v0, p0, v1, p1}, Lftv;->i(Ltup;Ltws;I)Lxin;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
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
