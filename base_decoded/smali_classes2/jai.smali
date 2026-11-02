.class public final synthetic Ljai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljaj;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljaj;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljai;->a:Ljaj;

    .line 5
    .line 6
    iput-object p2, p0, Ljai;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Ljai;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 13

    .line 1
    check-cast p1, Lqdg;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqdg;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Ljai;->b:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Ljai;->a:Ljaj;

    .line 8
    .line 9
    iget-object p0, p0, Ljai;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p1, Lqdg;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lqdg;->e:Laabw;

    .line 20
    .line 21
    invoke-virtual {p1}, Laabw;->A()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v0, Lydd;->a:Lydd;

    .line 26
    .line 27
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Laacj;->a()Laacj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, p1, v5}, Laabe;->d([BLaacj;)Laabe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laacp;

    .line 40
    .line 41
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lydd;

    .line 46
    .line 47
    iget-object v0, p1, Lydd;->b:Lydf;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lydf;->a:Lydf;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lydf;->b:Laadk;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Ljaj;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Ljaj;->h(Landroid/content/Context;)Lizf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v5, Ljlj;->b:Ljlj;

    .line 67
    .line 68
    invoke-interface {v0, v1, p0, v5}, Lizf;->c(Ljava/util/Locale;Ljava/lang/String;Ljlj;)Lvys;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lvxc;->a:Lvxc;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lvys;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p0, Lwlc;->a:Lwlc;

    .line 87
    .line 88
    :goto_1
    iget-object p1, p1, Lydd;->b:Lydf;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lydf;->a:Lydf;

    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Lydf;->b:Laadk;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lizb;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lizb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Licw;

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwfr;

    .line 129
    .line 130
    iget-object p1, v2, Ljaj;->f:Lpxf;

    .line 131
    .line 132
    sget-object v0, Lgsx;->o:Lgsx;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v1, Lgsq;->d:Lgsq;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v1, Lgsq;->e:Lgsq;

    .line 144
    .line 145
    :goto_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, v5, v3

    .line 148
    .line 149
    invoke-interface {p1, v0, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    move-object v11, p0

    .line 156
    iget-object p0, v2, Ljaj;->f:Lpxf;

    .line 157
    .line 158
    sget-object p1, Lgsx;->o:Lgsx;

    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, Lgsq;->c:Lgsq;

    .line 163
    .line 164
    aput-object v1, v0, v3

    .line 165
    .line 166
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Ljaj;->b:Lwnw;

    .line 170
    .line 171
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v9, 0x157

    .line 176
    .line 177
    const-string v10, "EmojiSearchServerEngine.java"

    .line 178
    .line 179
    const-string v6, "failed to parse http response for emoji search request."

    .line 180
    .line 181
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 182
    .line 183
    const-string v8, "parseEmojiSearchResponse"

    .line 184
    .line 185
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lwkw;->a:Lwfr;

    .line 189
    .line 190
    :goto_3
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_5
    sget-object p0, Ljaj;->b:Lwnw;

    .line 196
    .line 197
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v12, p1, Lqdg;->d:Ljava/lang/Exception;

    .line 202
    .line 203
    iget-boolean p0, p1, Lqdg;->c:Z

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v10, 0xfd

    .line 210
    .line 211
    const-string v11, "EmojiSearchServerEngine.java"

    .line 212
    .line 213
    const-string v6, "Didn\'t get a success http response for emoji search request. :%b"

    .line 214
    .line 215
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 216
    .line 217
    const-string v9, "searchEmojiAsyncInternal"

    .line 218
    .line 219
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {p1}, Lqdg;->z()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    if-eq v1, v0, :cond_7

    .line 237
    .line 238
    sget-object v1, Lgsq;->b:Lgsq;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    sget-object v1, Lgsq;->g:Lgsq;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v1, Lgsq;->f:Lgsq;

    .line 245
    .line 246
    :goto_4
    iget-object v2, v2, Ljaj;->f:Lpxf;

    .line 247
    .line 248
    sget-object v5, Lgsx;->o:Lgsx;

    .line 249
    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v1, v4, v3

    .line 253
    .line 254
    invoke-interface {v2, v5, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    const/4 v1, 0x0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-virtual {p1}, Lqdg;->z()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    add-int/lit8 p0, p0, -0x1

    .line 268
    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    if-eq p0, v0, :cond_a

    .line 272
    .line 273
    sget-object p0, Lizr;->d:Lizr;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    sget-object p0, Lizr;->e:Lizr;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    sget-object p0, Lizr;->f:Lizr;

    .line 280
    .line 281
    :goto_6
    new-instance p1, Lizq;

    .line 282
    .line 283
    invoke-direct {p1, p0, v1}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object v1, p1

    .line 287
    :goto_7
    if-nez v1, :cond_c

    .line 288
    .line 289
    sget-object p0, Lwkw;->a:Lwfr;

    .line 290
    .line 291
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_c
    invoke-static {v1}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method
