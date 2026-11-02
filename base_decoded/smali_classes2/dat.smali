.class public final Ldat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:resource"

    .line 10
    .line 11
    const-string v5, "rdf:ID"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldat;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ldaq;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldax;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ldaq;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Ldaq;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    move/from16 v12, p7

    .line 43
    .line 44
    move/from16 v13, p8

    .line 45
    .line 46
    invoke-static/range {v4 .. v13}, Ldat;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ldax;->g(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ldaq;->h()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ldaq;

    .line 77
    .line 78
    iget-object v6, v2, Ldaq;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    move/from16 v9, p2

    .line 84
    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    move-object/from16 v12, p5

    .line 90
    .line 91
    move-object/from16 v13, p6

    .line 92
    .line 93
    move/from16 v14, p7

    .line 94
    .line 95
    move/from16 v15, p8

    .line 96
    .line 97
    invoke-static/range {v6 .. v15}, Ldat;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldaq;->h()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Ldaq;

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    move/from16 v8, p2

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    move-object/from16 v10, p4

    .line 125
    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    move/from16 v13, p7

    .line 131
    .line 132
    move/from16 v14, p8

    .line 133
    .line 134
    invoke-static/range {v6 .. v14}, Ldat;->a(Ldaq;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0}, Ldaq;->i()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ldaq;

    .line 153
    .line 154
    iget-object v6, v1, Ldaq;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move/from16 v9, p2

    .line 160
    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    move-object/from16 v11, p4

    .line 164
    .line 165
    move-object/from16 v12, p5

    .line 166
    .line 167
    move-object/from16 v13, p6

    .line 168
    .line 169
    move/from16 v14, p7

    .line 170
    .line 171
    move/from16 v15, p8

    .line 172
    .line 173
    invoke-static/range {v6 .. v15}, Ldat;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 174
    .line 175
    .line 176
    move-object v6, v1

    .line 177
    move-object v7, v8

    .line 178
    move v8, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v10, v11

    .line 181
    move-object v11, v12

    .line 182
    move-object v12, v13

    .line 183
    move v13, v14

    .line 184
    move v14, v15

    .line 185
    invoke-static/range {v6 .. v14}, Ldat;->a(Ldaq;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    return-void
.end method

.method public static final b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    iget-object v2, v0, Ldaq;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v2, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "[]"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v2, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v12, v2

    .line 27
    invoke-static {v1, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3c

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ldaq;->i()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v8, 0x22

    .line 49
    .line 50
    const-string v9, "=\""

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ldaq;

    .line 62
    .line 63
    sget-object v11, Ldat;->a:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v15, v5, Ldaq;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    move v3, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v4, v5, Ldaq;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v11, "rdf:resource"

    .line 78
    .line 79
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v5, Ldaq;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v5, Ldaq;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v14, v6}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v11, "</rdf:Description>"

    .line 106
    .line 107
    const-string v2, "<rdf:Description"

    .line 108
    .line 109
    const-string v5, " rdf:parseType=\"Resource\">"

    .line 110
    .line 111
    const/16 v15, 0xca

    .line 112
    .line 113
    const/16 v13, 0x3e

    .line 114
    .line 115
    const-string v8, ">"

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    if-nez p2, :cond_a

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v10, v1

    .line 143
    move v1, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v6, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v10, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_2
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v10, 0x1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    move-object/from16 v5, p5

    .line 159
    .line 160
    move/from16 v8, p8

    .line 161
    .line 162
    move/from16 v9, p9

    .line 163
    .line 164
    invoke-static/range {v0 .. v9}, Ldat;->b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ldaq;->i()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ldaq;

    .line 182
    .line 183
    sget-object v2, Ldat;->a:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v4, v0, Ldaq;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    move-object/from16 v4, p4

    .line 195
    .line 196
    move-object/from16 v5, p5

    .line 197
    .line 198
    move-object/from16 v6, p6

    .line 199
    .line 200
    move-object/from16 v7, p7

    .line 201
    .line 202
    move/from16 v8, p8

    .line 203
    .line 204
    move/from16 v9, p9

    .line 205
    .line 206
    invoke-static/range {v0 .. v9}, Ldat;->b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object/from16 v6, p6

    .line 211
    .line 212
    move-object/from16 v7, p7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v6, p6

    .line 216
    .line 217
    move-object/from16 v7, p7

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-static {v10, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    add-int/lit8 v0, v10, -0x1

    .line 231
    .line 232
    move v1, v0

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_8
    move v1, v10

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_9
    new-instance v0, Ldag;

    .line 239
    .line 240
    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    .line 241
    .line 242
    invoke-direct {v0, v1, v15}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ldaz;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-string v15, "/>"

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-virtual {v2, v3}, Ldax;->g(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    const-string v2, " rdf:resource=\""

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Ldaq;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v14, v6}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "\"/>"

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    move/from16 v16, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_b
    iget-object v2, v0, Ldaq;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    const-string v3, ""

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-virtual {v6, v13}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Ldaq;->b:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v2, v6}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 312
    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_d
    :goto_6
    invoke-virtual {v6, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v10, 0x200

    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ldax;->g(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    add-int/lit8 v15, v1, 0x1

    .line 338
    .line 339
    invoke-virtual {v6, v13}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v14, v15, v6, v7}, Ldat;->n(Ldaq;ZILjava/io/OutputStreamWriter;Ldba;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v3, 0x1000

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ldax;->g(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-static {v0}, Lbmw;->w(Ldaq;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0}, Ldaq;->h()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ldaq;

    .line 378
    .line 379
    add-int/lit8 v5, v1, 0x2

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    move/from16 v3, p1

    .line 383
    .line 384
    move/from16 v10, p8

    .line 385
    .line 386
    move/from16 v11, p9

    .line 387
    .line 388
    move-object v8, v6

    .line 389
    move-object v9, v7

    .line 390
    move-object/from16 v6, p4

    .line 391
    .line 392
    move-object/from16 v7, p5

    .line 393
    .line 394
    invoke-static/range {v2 .. v11}, Ldat;->b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 395
    .line 396
    .line 397
    move-object v6, v8

    .line 398
    move-object v7, v9

    .line 399
    goto :goto_7

    .line 400
    :cond_10
    const/4 v3, 0x0

    .line 401
    invoke-static {v0, v3, v15, v6, v7}, Ldat;->n(Ldaq;ZILjava/io/OutputStreamWriter;Ldba;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    move/from16 v16, v14

    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_11
    const/4 v3, 0x0

    .line 409
    if-nez v4, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0}, Ldaq;->r()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_13

    .line 416
    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    add-int/lit8 v0, v1, 0x1

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "<rdf:Description/>"

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move v3, v14

    .line 436
    goto :goto_9

    .line 437
    :cond_12
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :cond_13
    if-eqz p1, :cond_14

    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move v10, v1

    .line 467
    move v1, v14

    .line 468
    goto :goto_a

    .line 469
    :cond_14
    invoke-virtual {v6, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move v10, v1

    .line 473
    move v1, v3

    .line 474
    :goto_a
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ldaq;->h()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ldaq;

    .line 492
    .line 493
    add-int/lit8 v3, v10, 0x1

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    move-object/from16 v4, p4

    .line 497
    .line 498
    move-object/from16 v5, p5

    .line 499
    .line 500
    move/from16 v8, p8

    .line 501
    .line 502
    move/from16 v9, p9

    .line 503
    .line 504
    invoke-static/range {v0 .. v9}, Ldat;->b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_15
    if-eqz v1, :cond_8

    .line 509
    .line 510
    invoke-static {v10, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_16
    invoke-virtual {v0}, Ldaq;->h()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_18

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ldaq;

    .line 536
    .line 537
    invoke-static {v2}, Ldat;->k(Ldaq;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_17

    .line 542
    .line 543
    add-int/lit8 v4, v1, 0x1

    .line 544
    .line 545
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 549
    .line 550
    .line 551
    const/16 v4, 0x20

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v2, Ldaq;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v6, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v9}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v2, Ldaq;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v2, v14, v6}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x22

    .line 570
    .line 571
    invoke-virtual {v6, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_17
    new-instance v0, Ldag;

    .line 576
    .line 577
    const-string v1, "Can\'t mix rdf:resource and complex fields"

    .line 578
    .line 579
    const/16 v2, 0xca

    .line 580
    .line 581
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_18
    invoke-virtual {v6, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 589
    .line 590
    .line 591
    :goto_d
    move/from16 v16, v14

    .line 592
    .line 593
    move v14, v3

    .line 594
    :goto_e
    if-eqz v14, :cond_1a

    .line 595
    .line 596
    if-eqz v16, :cond_19

    .line 597
    .line 598
    invoke-static {v1, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 599
    .line 600
    .line 601
    :cond_19
    const-string v0, "</"

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v13}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    return-void
.end method

.method public static final c(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ldaq;->h()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldaq;

    .line 22
    .line 23
    invoke-static {v1}, Ldat;->k(Ldaq;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Ldaq;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "[]"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ne v12, v3, :cond_1

    .line 39
    .line 40
    const-string v2, "rdf:li"

    .line 41
    .line 42
    :cond_1
    move-object v13, v2

    .line 43
    invoke-static {v0, v5, v6}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3c

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ldaq;->i()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x0

    .line 59
    move v3, v9

    .line 60
    move v4, v3

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ldaq;

    .line 72
    .line 73
    sget-object v8, Ldat;->a:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v10, v7, Ldaq;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    move v3, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, v7, Ldaq;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "rdf:resource"

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Ldaq;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "=\""

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v7, Ldaq;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v12, v5}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x22

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v10, " rdf:parseType=\"Resource\">"

    .line 120
    .line 121
    const/16 v14, 0x3e

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    move/from16 v9, p6

    .line 136
    .line 137
    move/from16 v10, p7

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    move-object v8, v6

    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    invoke-static/range {v1 .. v10}, Ldat;->b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ldaq;->i()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ldaq;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    move-object/from16 v7, p4

    .line 171
    .line 172
    move-object/from16 v8, p5

    .line 173
    .line 174
    move/from16 v9, p6

    .line 175
    .line 176
    move/from16 v10, p7

    .line 177
    .line 178
    invoke-static/range {v1 .. v10}, Ldat;->b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 179
    .line 180
    .line 181
    move-object v5, v7

    .line 182
    move-object v6, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v5, p4

    .line 185
    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    :goto_3
    move v1, v12

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ldaz;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v15, "/>"

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v7, 0x2

    .line 212
    invoke-virtual {v4, v7}, Ldax;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    const-string v2, " rdf:resource=\""

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Ldaq;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v12, v5}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "\"/>"

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    iget-object v4, v1, Ldaq;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Ldaq;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v9, v5}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :goto_4
    invoke-virtual {v5, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    :goto_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v2, v1, v9

    .line 272
    .line 273
    aput-object v3, v1, v12

    .line 274
    .line 275
    aget-object v2, v1, v9

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    aget-object v1, v1, v12

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    move v1, v12

    .line 292
    move v12, v2

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_9
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v3, 0x200

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ldax;->g(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    add-int/lit8 v2, v0, 0x2

    .line 308
    .line 309
    add-int/lit8 v10, v0, 0x1

    .line 310
    .line 311
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v12, v10, v5, v6}, Ldat;->n(Ldaq;ZILjava/io/OutputStreamWriter;Ldba;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/16 v4, 0x1000

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ldax;->g(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    invoke-static {v1}, Lbmw;->w(Ldaq;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move/from16 v7, p6

    .line 340
    .line 341
    move/from16 v8, p7

    .line 342
    .line 343
    invoke-static/range {v1 .. v8}, Ldat;->c(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v9, v10, v5, v6}, Ldat;->n(Ldaq;ZILjava/io/OutputStreamWriter;Ldba;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v1}, Ldaq;->h()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move v3, v9

    .line 356
    move v7, v3

    .line 357
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_d

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ldaq;

    .line 368
    .line 369
    invoke-static {v8}, Ldat;->k(Ldaq;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    xor-int/lit8 v16, v8, 0x1

    .line 374
    .line 375
    or-int v3, v16, v3

    .line 376
    .line 377
    or-int/2addr v7, v8

    .line 378
    if-eqz v7, :cond_c

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    :cond_d
    move/from16 v16, v7

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    if-nez v3, :cond_e

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    new-instance v0, Ldag;

    .line 390
    .line 391
    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    .line 392
    .line 393
    const/16 v2, 0xca

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ldaq;->r()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_10
    add-int/lit8 v2, v0, 0x1

    .line 416
    .line 417
    if-nez v3, :cond_11

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move/from16 v7, p6

    .line 424
    .line 425
    move/from16 v8, p7

    .line 426
    .line 427
    invoke-static/range {v1 .. v8}, Ldat;->e(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    if-nez v16, :cond_12

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move/from16 v7, p6

    .line 454
    .line 455
    move/from16 v8, p7

    .line 456
    .line 457
    invoke-static/range {v1 .. v8}, Ldat;->c(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_12
    move-object/from16 v6, p5

    .line 462
    .line 463
    move v9, v2

    .line 464
    add-int/lit8 v2, v0, 0x2

    .line 465
    .line 466
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v5, v6}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 473
    .line 474
    .line 475
    const-string v3, "<rdf:Description"

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move/from16 v7, p6

    .line 485
    .line 486
    move/from16 v8, p7

    .line 487
    .line 488
    invoke-static/range {v1 .. v8}, Ldat;->e(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)Z

    .line 489
    .line 490
    .line 491
    const-string v2, ">"

    .line 492
    .line 493
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 497
    .line 498
    .line 499
    move v2, v9

    .line 500
    invoke-static/range {v1 .. v8}, Ldat;->c(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v5, v6}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "</rdf:Description>"

    .line 507
    .line 508
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 512
    .line 513
    .line 514
    :goto_7
    move v9, v12

    .line 515
    :goto_8
    move v1, v12

    .line 516
    move v12, v9

    .line 517
    :goto_9
    if-eqz v12, :cond_0

    .line 518
    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    invoke-static {v0, v5, v6}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    const-string v1, "</"

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {p4 .. p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_14
    return-void
.end method

.method public static final d(Ldan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V
    .locals 0

    .line 1
    const/16 p1, 0x22

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldan;->a:Ldaq;

    .line 7
    .line 8
    iget-object p0, p0, Ldaq;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p0, p3, p2}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldaq;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    move p3, p2

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Ldaq;

    .line 18
    .line 19
    invoke-static {p6}, Ldat;->k(Ldaq;)Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    invoke-static {p4, p5}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p5}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 29
    .line 30
    .line 31
    iget-object p7, p6, Ldaq;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "=\""

    .line 37
    .line 38
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p6, p6, Ldaq;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p6, p2, p4}, Ldat;->m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 44
    .line 45
    .line 46
    const/16 p6, 0x22

    .line 47
    .line 48
    invoke-virtual {p4, p6}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return p3
.end method

.method public static final f(ILjava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(ILjava/io/OutputStreamWriter;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final i(ILjava/io/OutputStreamWriter;Ldba;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Ldba;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final j(Ljava/io/OutputStreamWriter;Ldba;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldba;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Ldaq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldaq;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ldax;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldaz;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ldaq;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    const-string p0, ":"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ldai;->a:Lgmn;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lgmn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    move/from16 v9, p9

    .line 56
    .line 57
    invoke-static/range {v0 .. v9}, Ldat;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v6, p6

    .line 64
    .line 65
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    invoke-static/range {p6 .. p7}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    invoke-static {p3, v6, v7}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "xmlns:"

    .line 80
    .line 81
    invoke-virtual {v6, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "=\""

    .line 88
    .line 89
    invoke-virtual {v6, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x22

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private static final m(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V
    .locals 12

    .line 1
    sget v0, Ldal;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_a

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    const/16 v8, 0x26

    .line 30
    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    const/16 v10, 0x3c

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v3, v10, :cond_2

    .line 37
    .line 38
    if-eq v3, v9, :cond_2

    .line 39
    .line 40
    if-eq v3, v8, :cond_2

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    move p1, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    div-int/lit8 p0, p0, 0x3

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge v0, p0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eq p0, v7, :cond_8

    .line 81
    .line 82
    if-eq p0, v6, :cond_8

    .line 83
    .line 84
    if-eq p0, v5, :cond_8

    .line 85
    .line 86
    if-eq p0, v4, :cond_6

    .line 87
    .line 88
    if-eq p0, v8, :cond_5

    .line 89
    .line 90
    if-eq p0, v10, :cond_4

    .line 91
    .line 92
    if-eq p0, v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const-string p0, "&gt;"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const-string p0, "&lt;"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const-string p0, "&amp;"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    if-eq v11, p1, :cond_7

    .line 117
    .line 118
    const-string p0, "\""

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string p0, "&quot;"

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const-string v3, "&#x"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x3b

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_a
    invoke-virtual {p2, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final n(Ldaq;ZILjava/io/OutputStreamWriter;Ldba;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ldaq;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2, p3, p4}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const-string p2, "</rdf:"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string p2, "<rdf:"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 v0, 0x800

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ldax;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string p2, "Alt"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ldax;->g(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const-string p2, "Seq"

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p2, "Bag"

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ldaq;->r()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    const-string p0, "/>"

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string p0, ">"

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {p3, p4}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
