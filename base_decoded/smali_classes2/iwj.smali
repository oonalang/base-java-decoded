.class public final Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lkrj;

.field private final b:Lgqo;

.field private final c:Labts;


# direct methods
.method public constructor <init>(Lkrj;Lgqo;)V
    .locals 1

    .line 1
    const-string v0, "bitmapMemoryStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liwj;->a:Lkrj;

    .line 10
    .line 11
    iput-object p2, p0, Liwj;->b:Lgqo;

    .line 12
    .line 13
    new-instance p1, Lisz;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p0, p2}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Labtz;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Liwj;->c:Labts;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Labwh;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Liwi;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Liwi;

    .line 13
    .line 14
    iget v4, v3, Liwi;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Liwi;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Liwi;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Liwi;-><init>(Liwj;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Liwi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v3, Liwi;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v1, v3, Liwi;->f:Liwl;

    .line 59
    .line 60
    iget-object v5, v3, Liwi;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Liwi;->d:Lgqt;

    .line 63
    .line 64
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v8

    .line 71
    move-object/from16 v8, v16

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lgqt;->a:Lgqs;

    .line 78
    .line 79
    iget-object v5, v2, Lgqs;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    const-string v8, "FEEDBACK_TOKEN_EXTRA"

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    iget-boolean v2, v2, Lgqs;->e:Z

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v1, Lgqt;->b:Ljava/util/List;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Liwl;

    .line 103
    .line 104
    const-string v8, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.search.customsticker.data.feedback.CustomStickerFeedbackCategory"

    .line 105
    .line 106
    invoke-static {v2, v8}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Liwj;->c:Labts;

    .line 110
    .line 111
    invoke-interface {v8}, Labts;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Laccz;

    .line 116
    .line 117
    iput-object v1, v3, Liwi;->d:Lgqt;

    .line 118
    .line 119
    iput-object v5, v3, Liwi;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v3, Liwi;->f:Liwl;

    .line 122
    .line 123
    iput v7, v3, Liwi;->c:I

    .line 124
    .line 125
    invoke-interface {v8, v3}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eq v8, v4, :cond_7

    .line 130
    .line 131
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    iget-object v10, v0, Liwj;->a:Lkrj;

    .line 140
    .line 141
    iget-object v0, v0, Liwj;->b:Lgqo;

    .line 142
    .line 143
    const-string v8, "key"

    .line 144
    .line 145
    invoke-static {v5, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lgqo;->a:Lrxm;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lrxm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iget v2, v2, Liwl;->b:I

    .line 157
    .line 158
    iget-object v1, v1, Lgqt;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "imageMetadataToken"

    .line 161
    .line 162
    invoke-static {v5, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lkqp;

    .line 166
    .line 167
    new-instance v8, Lkqj;

    .line 168
    .line 169
    invoke-direct {v8, v0, v5}, Lkqj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v8, v2, v1, v7}, Lkqp;-><init>(Lkqj;ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Laccj;

    .line 176
    .line 177
    invoke-direct {v11}, Laccj;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lejf;

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-direct {v13, v11, v0}, Lejf;-><init>(Laccj;I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lue;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v15, 0x8

    .line 190
    .line 191
    invoke-direct/range {v9 .. v15}, Lue;-><init>(Lkrj;Laccj;Lkqp;Lejf;Labwh;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, Lkrj;->c:Lacct;

    .line 195
    .line 196
    iget-object v1, v10, Lkrj;->j:Lvqr;

    .line 197
    .line 198
    invoke-static {v0, v1, v9}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lgoe;

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    invoke-direct {v1, v10, v0, v2}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v1}, Lacep;->jA(Labyc;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v3, Liwi;->d:Lgqt;

    .line 214
    .line 215
    iput-object v0, v3, Liwi;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v3, Liwi;->f:Liwl;

    .line 218
    .line 219
    iput v6, v3, Liwi;->c:I

    .line 220
    .line 221
    invoke-virtual {v11, v3}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eq v2, v4, :cond_7

    .line 226
    .line 227
    :goto_2
    check-cast v2, Lkpn;

    .line 228
    .line 229
    instance-of v0, v2, Lkqu;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Lgqx;

    .line 234
    .line 235
    check-cast v2, Lkqu;

    .line 236
    .line 237
    iget-object v1, v2, Lkqu;->b:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lgqx;-><init>(Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_4
    instance-of v0, v2, Lkqt;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    check-cast v2, Lkqt;

    .line 250
    .line 251
    iget v1, v2, Lkqt;->b:I

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "submit feedback failed with code="

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    new-instance v0, Labtt;

    .line 272
    .line 273
    invoke-direct {v0}, Labtt;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "Failed to initialize mythweaver connection"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    return-object v4

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v1, "Check failed."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v1, "Feedback token is missing"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liwj;->a:Lkrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrj;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
