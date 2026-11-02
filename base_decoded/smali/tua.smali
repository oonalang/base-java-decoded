.class public final Ltua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# static fields
.field public static final a:Lttz;


# instance fields
.field private final b:Lttz;

.field private final c:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lttx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lttx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltua;->a:Lttz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lttz;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltua;->b:Lttz;

    .line 5
    .line 6
    iput-object p2, p0, Ltua;->c:Lwfr;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lyee;Ltyd;Ltxt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyee;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 8
    .line 9
    sget-object v2, Ltts;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1, p0}, Ltyd;->j(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ltuf;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const-string p0, "Error parsing expiry date %s for superpack %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p1}, Ltuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static c(Lyee;Lttv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyee;->m()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lyee;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyee;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lttv;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyee;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonManifestParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltua;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltua;

    .line 11
    .line 12
    iget-object v1, p0, Ltua;->b:Lttz;

    .line 13
    .line 14
    iget-object v3, p1, Ltua;->b:Lttz;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ltua;->c:Lwfr;

    .line 23
    .line 24
    iget-object p1, p1, Ltua;->c:Lwfr;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltua;->b:Lttz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Ltua;->c:Lwfr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lwfr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltua;->c:Lwfr;

    .line 2
    .line 3
    iget-object p0, p0, Ltua;->b:Lttz;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "JsonManifestParser{extraHandler="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", indexSpecs="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Ltur;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "version"

    .line 8
    .line 9
    new-instance v4, Lwuc;

    .line 10
    .line 11
    invoke-direct {v4}, Lwuc;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lyea; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    :try_start_1
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lyee;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lyee;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lyeb;->a:Lyeb;

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v5, v6, Lyee;->b:Lyeb;

    .line 38
    .line 39
    invoke-virtual {v6}, Lyee;->n()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltur;->f()Ltuq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    int-to-long v7, v2

    .line 47
    invoke-static {v3, v7, v8}, Ltxs;->n(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ltvt;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2}, Ltvt;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_0
    invoke-virtual {v6}, Lyee;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_d

    .line 72
    .line 73
    invoke-virtual {v6}, Lyee;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v15
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lyea; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    const-string v10, "download_packing_scheme"

    .line 82
    .line 83
    const-string v14, "name"

    .line 84
    .line 85
    move/from16 v16, v15

    .line 86
    .line 87
    sparse-switch v16, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object/from16 v22, v3

    .line 91
    .line 92
    move-object/from16 v23, v4

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v6}, Lyee;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lyea; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    move-object/from16 v22, v3

    .line 114
    .line 115
    move-object/from16 v23, v4

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :sswitch_2
    const-string v15, "packs"

    .line 120
    .line 121
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v6}, Lyee;->m()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v6}, Lyee;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lyee;->n()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ltye;->p()Ltyd;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6}, Lyee;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    if-eqz v21, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, Lyee;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v22
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lyea; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    sparse-switch v22, :sswitch_data_1

    .line 166
    .line 167
    .line 168
    move-object/from16 v22, v3

    .line 169
    .line 170
    :cond_1
    move-object/from16 v23, v4

    .line 171
    .line 172
    :cond_2
    const/4 v4, 0x0

    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :sswitch_3
    move-object/from16 v22, v3

    .line 178
    .line 179
    const-string v3, "namespace"

    .line 180
    .line 181
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v6}, Lyee;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v13, v3}, Ltyd;->m(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lyea; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v22

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_4
    move-object/from16 v22, v3

    .line 200
    .line 201
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v6}, Lyee;->k()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lyea; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    move-object/from16 v3, v22

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_5
    move-object/from16 v22, v3

    .line 215
    .line 216
    const-string v3, "gc_priority"

    .line 217
    .line 218
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v6}, Lyee;->d()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v13, v3}, Ltyd;->k(I)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lyea; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    .line 231
    move-object/from16 v23, v4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_6
    move-object/from16 v22, v3

    .line 235
    .line 236
    const-string v3, "compressed_size"

    .line 237
    .line 238
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    move-object/from16 v23, v4

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v6}, Lyee;->e()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual {v13, v3, v4}, Ltyd;->h(J)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lyea; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :sswitch_7
    move-object/from16 v22, v3

    .line 255
    .line 256
    move-object/from16 v23, v4

    .line 257
    .line 258
    const-string v3, "expiry_date"

    .line 259
    .line 260
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    :try_start_8
    invoke-static {v6, v13, v7}, Ltua;->b(Lyee;Ltyd;Ltxt;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lyea; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_3
    const/4 v4, 0x0

    .line 270
    const/16 v21, 0x1

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :sswitch_8
    move-object/from16 v22, v3

    .line 275
    .line 276
    move-object/from16 v23, v4

    .line 277
    .line 278
    const-string v3, "download_urls"

    .line 279
    .line 280
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    :try_start_9
    new-instance v3, Lwfm;

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    invoke-direct {v3, v4}, Lwfg;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lttt;

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-direct {v4, v3, v15}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v4}, Ltua;->c(Lyee;Lttv;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 302
    .line 303
    .line 304
    move-result-object v19
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lyea; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_3
    const/16 v21, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :sswitch_9
    move-object/from16 v22, v3

    .line 311
    .line 312
    move-object/from16 v23, v4

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    const-string v3, "size"

    .line 317
    .line 318
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    :try_start_a
    invoke-virtual {v6}, Lyee;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v13, v3, v4}, Ltyd;->n(J)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lyea; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :sswitch_a
    move-object/from16 v22, v3

    .line 335
    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    const/16 v21, 0x1

    .line 339
    .line 340
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    :try_start_b
    invoke-virtual {v6}, Lyee;->k()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v13, v3}, Ltyd;->l(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lyea; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :sswitch_b
    move-object/from16 v22, v3

    .line 357
    .line 358
    move-object/from16 v23, v4

    .line 359
    .line 360
    const/16 v21, 0x1

    .line 361
    .line 362
    const-string v3, "validation_schemes"

    .line 363
    .line 364
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    :try_start_c
    new-instance v3, Lttt;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v3, v13, v4}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v3}, Ltua;->c(Lyee;Lttv;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lyea; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 381
    goto :goto_5

    .line 382
    :sswitch_c
    move-object/from16 v22, v3

    .line 383
    .line 384
    move-object/from16 v23, v4

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/16 v21, 0x1

    .line 388
    .line 389
    const-string v3, "verify_sizes"

    .line 390
    .line 391
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_5

    .line 396
    .line 397
    :try_start_d
    invoke-virtual {v6}, Lyee;->r()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v13, v3}, Ltyd;->o(Z)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lyea; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :sswitch_d
    move-object/from16 v22, v3

    .line 406
    .line 407
    move-object/from16 v23, v4

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/16 v21, 0x1

    .line 411
    .line 412
    const-string v3, "download_priority"

    .line 413
    .line 414
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    :try_start_e
    invoke-virtual {v6}, Lyee;->d()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v13, v3}, Ltyd;->i(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_5
    :goto_5
    iget-object v3, v0, Ltua;->b:Lttz;

    .line 429
    .line 430
    invoke-interface {v3, v15, v6}, Lttz;->a(Ljava/lang/String;Lyee;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v13, v15, v3}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    move-object/from16 v3, v22

    .line 438
    .line 439
    move-object/from16 v4, v23

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_6
    move-object/from16 v22, v3

    .line 444
    .line 445
    move-object/from16 v23, v4

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v6}, Lyee;->p()V

    .line 449
    .line 450
    .line 451
    if-eqz v17, :cond_7

    .line 452
    .line 453
    invoke-virtual {v13, v1}, Ltyd;->m(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    move-object/from16 v3, v18

    .line 457
    .line 458
    if-eqz v3, :cond_8

    .line 459
    .line 460
    new-instance v15, Lttw;

    .line 461
    .line 462
    move-object/from16 v17, v10

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    move-object/from16 v10, v20

    .line 467
    .line 468
    invoke-direct {v15, v4, v10}, Lttw;-><init>(Lwfr;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_8
    move-object/from16 v17, v10

    .line 476
    .line 477
    :goto_7
    iput-object v7, v13, Ltyd;->a:Ltxt;

    .line 478
    .line 479
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object/from16 v10, v17

    .line 483
    .line 484
    move-object/from16 v3, v22

    .line 485
    .line 486
    move-object/from16 v4, v23

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_9
    move-object/from16 v22, v3

    .line 491
    .line 492
    move-object/from16 v23, v4

    .line 493
    .line 494
    invoke-virtual {v6}, Lyee;->o()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lyea; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :sswitch_e
    move-object/from16 v22, v3

    .line 499
    .line 500
    move-object/from16 v23, v4

    .line 501
    .line 502
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_a

    .line 507
    .line 508
    :goto_8
    :try_start_f
    sget-object v3, Ltwj;->a:Lwpd;

    .line 509
    .line 510
    invoke-virtual {v6}, Lyee;->k()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lyea; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 511
    .line 512
    .line 513
    :goto_9
    const/4 v4, 0x0

    .line 514
    goto :goto_a

    .line 515
    :sswitch_f
    move-object/from16 v22, v3

    .line 516
    .line 517
    move-object/from16 v23, v4

    .line 518
    .line 519
    const-string v3, "base_download_url"

    .line 520
    .line 521
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_a

    .line 526
    .line 527
    :try_start_10
    invoke-virtual {v6}, Lyee;->k()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    :goto_a
    move-object/from16 v3, v22

    .line 532
    .line 533
    move-object/from16 v4, v23

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_a
    :goto_b
    iget-object v3, v0, Ltua;->b:Lttz;

    .line 538
    .line 539
    invoke-interface {v3, v13, v6}, Lttz;->a(Ljava/lang/String;Lyee;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v4, v5, Ltuq;->a:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v4, :cond_b

    .line 546
    .line 547
    :goto_c
    const/4 v4, 0x0

    .line 548
    goto :goto_d

    .line 549
    :cond_b
    iget-object v4, v5, Ltuq;->b:Ljava/lang/Object;

    .line 550
    .line 551
    if-nez v4, :cond_c

    .line 552
    .line 553
    new-instance v4, Lwfu;

    .line 554
    .line 555
    const/4 v10, 0x4

    .line 556
    invoke-direct {v4, v10}, Lwfu;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iput-object v4, v5, Ltuq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_c
    new-instance v4, Lwfu;

    .line 563
    .line 564
    const/4 v10, 0x4

    .line 565
    invoke-direct {v4, v10}, Lwfu;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v4, v5, Ltuq;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v4, v5, Ltuq;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v10, v5, Ltuq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lwfu;

    .line 575
    .line 576
    invoke-virtual {v4, v10}, Lwfu;->l(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    iput-object v4, v5, Ltuq;->b:Ljava/lang/Object;

    .line 581
    .line 582
    :goto_d
    iget-object v10, v5, Ltuq;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v10, Lwfu;

    .line 585
    .line 586
    invoke-virtual {v10, v13, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_d
    move-object/from16 v23, v4

    .line 591
    .line 592
    invoke-virtual {v6}, Lyee;->p()V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lttu;

    .line 596
    .line 597
    invoke-direct {v3, v11, v12}, Lttu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v3, Lttu;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, v3, Lttu;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_12

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Ltyd;

    .line 619
    .line 620
    iget-object v10, v7, Ltyd;->b:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v10, :cond_11

    .line 623
    .line 624
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Lttw;

    .line 629
    .line 630
    if-eqz v10, :cond_e

    .line 631
    .line 632
    iget-object v11, v10, Lttw;->b:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v11, :cond_f

    .line 635
    .line 636
    move-object v11, v4

    .line 637
    :cond_f
    iput-object v11, v7, Ltyd;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v10, v10, Lttw;->a:Lwfr;

    .line 640
    .line 641
    if-eqz v10, :cond_e

    .line 642
    .line 643
    move-object v11, v10

    .line 644
    check-cast v11, Lwkw;

    .line 645
    .line 646
    iget v11, v11, Lwkw;->d:I

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    :goto_e
    if-ge v12, v11, :cond_e

    .line 650
    .line 651
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    check-cast v13, Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v3, :cond_10

    .line 658
    .line 659
    new-instance v14, Ljava/net/URL;

    .line 660
    .line 661
    new-instance v15, Ljava/net/URL;

    .line 662
    .line 663
    invoke-direct {v15, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v14, v15, v13}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    :cond_10
    invoke-virtual {v7, v13}, Ltyd;->d(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v12, v12, 0x1

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_11
    const-string v0, "Property \"name\" has not been set"

    .line 680
    .line 681
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v3

    .line 687
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_13

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ltyd;

    .line 702
    .line 703
    invoke-virtual {v4}, Ltyd;->a()Ltye;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v5, v4}, Ltuq;->b(Ltye;)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_13
    invoke-virtual {v5, v1}, Ltuq;->e(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2}, Ltuq;->f(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Ltua;->c:Lwfr;

    .line 718
    .line 719
    invoke-virtual {v5, v0}, Ltuq;->d(Lwfr;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ltuq;->a()Ltur;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lyea; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 726
    invoke-virtual/range {v23 .. v23}, Lwuc;->close()V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    goto :goto_12

    .line 732
    :catch_0
    move-exception v0

    .line 733
    goto :goto_11

    .line 734
    :catch_1
    move-exception v0

    .line 735
    goto :goto_11

    .line 736
    :catch_2
    move-exception v0

    .line 737
    goto :goto_10

    .line 738
    :catch_3
    move-exception v0

    .line 739
    :goto_10
    move-object/from16 v23, v4

    .line 740
    .line 741
    :goto_11
    move-object/from16 v3, v23

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    move-object/from16 v23, v4

    .line 746
    .line 747
    :goto_12
    :try_start_11
    const-class v1, Ltuf;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 748
    .line 749
    move-object/from16 v3, v23

    .line 750
    .line 751
    :try_start_12
    invoke-virtual {v3, v0, v1}, Lwuc;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :catchall_2
    move-exception v0

    .line 757
    move-object/from16 v3, v23

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :catch_4
    move-exception v0

    .line 761
    goto :goto_13

    .line 762
    :catch_5
    move-exception v0

    .line 763
    :goto_13
    move-object v3, v4

    .line 764
    :goto_14
    new-instance v4, Ltuf;

    .line 765
    .line 766
    const-string v5, "Failed to parse manifest for "

    .line 767
    .line 768
    const-string v6, ", version: "

    .line 769
    .line 770
    invoke-static {v2, v1, v5, v6}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v4, v1, v0}, Ltuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 778
    :catchall_3
    move-exception v0

    .line 779
    :goto_15
    invoke-virtual {v3}, Lwuc;->close()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :sswitch_data_0
    .sparse-switch
        -0x67e3081a -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x657e17a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3b4f3412 -> :sswitch_0
    .end sparse-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :sswitch_data_1
    .sparse-switch
        -0x50880485 -> :sswitch_d
        -0xff0f2b4 -> :sswitch_c
        -0x7331a58 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x35e001 -> :sswitch_9
        0x1e6ee3b -> :sswitch_8
        0x1c5df33a -> :sswitch_7
        0x1d2779ff -> :sswitch_6
        0x205855a7 -> :sswitch_5
        0x3b4f3412 -> :sswitch_4
        0x4aa3555b -> :sswitch_3
    .end sparse-switch
.end method
