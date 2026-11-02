.class public final Labn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeb;


# instance fields
.field private final a:Lyf;

.field private final b:Lahi;

.field private final c:Lyvk;


# direct methods
.method public constructor <init>(Lyvk;Lyf;Lahi;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labn;->c:Lyvk;

    .line 10
    .line 11
    iput-object p2, p0, Labn;->a:Lyf;

    .line 12
    .line 13
    iput-object p3, p0, Labn;->b:Lahi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ladn;Ljava/util/Map;Laeh;)Laea;
    .locals 16

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
    const-string v3, "cameraDevice"

    .line 8
    .line 9
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "surfaces"

    .line 13
    .line 14
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Labn;->a:Lyf;

    .line 18
    .line 19
    iget v4, v3, Lyf;->h:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v4, v5}, Lnzq;->w(II)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v8, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    invoke-static {v4, v6}, Lnzq;->w(II)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v8, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    invoke-static {v4, v6}, Lnzq;->w(II)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_9

    .line 45
    .line 46
    move v8, v4

    .line 47
    :goto_0
    iget-object v4, v0, Labn;->b:Lahi;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Ljv;->M(Lyf;Lahi;Ljava/util/Map;)Laep;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v2, Laep;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v6, "CXCP"

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Failed to create OutputConfigurations for "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Laeh;->h()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lady;->a:Lady;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v4, v3, Lyf;->d:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v4, v9}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ladkd;

    .line 115
    .line 116
    iget-object v9, v9, Ladkd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lyw;

    .line 119
    .line 120
    iget-object v9, v9, Lyw;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v9}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lzy;

    .line 127
    .line 128
    iget-object v11, v9, Lzy;->b:Landroid/util/Size;

    .line 129
    .line 130
    new-instance v12, Laem;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v9, v9, Lzy;->c:I

    .line 141
    .line 142
    invoke-direct {v12, v13, v11, v9}, Laem;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v7, 0x0

    .line 150
    :cond_4
    move-object v9, v7

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Laem;

    .line 175
    .line 176
    iget v7, v7, Laem;->c:I

    .line 177
    .line 178
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Laem;

    .line 183
    .line 184
    iget v11, v11, Laem;->c:I

    .line 185
    .line 186
    if-ne v7, v11, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "All InputStream.Config objects must have the same format for multi resolution"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    :goto_3
    iget-object v0, v0, Labn;->c:Lyvk;

    .line 198
    .line 199
    iget v13, v3, Lyf;->f:I

    .line 200
    .line 201
    iget-object v14, v3, Lyf;->g:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v15, v3, Lyf;->o:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v7, Laex;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyvk;->l()Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object/from16 v12, p3

    .line 212
    .line 213
    invoke-direct/range {v7 .. v15}, Laex;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ladl;ILjava/util/Map;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v7}, Ladn;->g(Laex;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const-string v0, " for "

    .line 223
    .line 224
    const-string v2, "!"

    .line 225
    .line 226
    const-string v3, "Failed to create capture session from "

    .line 227
    .line 228
    move-object/from16 v12, p3

    .line 229
    .line 230
    invoke-static {v12, v1, v3, v0, v2}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Laeh;->h()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lady;->a:Lady;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_8
    iget-object v0, v2, Laep;->b:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v1, v2, Laep;->c:Ljava/util/Map;

    .line 246
    .line 247
    new-instance v2, Ladz;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Ladz;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-static {v4}, Lyi;->a(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Unsupported session mode: "

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
