.class public final Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeb;


# instance fields
.field private final a:Lyf;

.field private final b:Lahi;

.field private final c:Lafc;

.field private final d:Lyvk;


# direct methods
.method public constructor <init>(Lyvk;Lyf;Lahi;Lafc;Ljv;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2MetadataProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strictMode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labg;->d:Lyvk;

    .line 20
    .line 21
    iput-object p2, p0, Labg;->a:Lyf;

    .line 22
    .line 23
    iput-object p3, p0, Labg;->b:Lahi;

    .line 24
    .line 25
    iput-object p4, p0, Labg;->c:Lafc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ladn;Ljava/util/Map;Laeh;)Laea;
    .locals 12

    .line 1
    const-string v1, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labg;->a:Lyf;

    .line 12
    .line 13
    iget v2, v1, Lyf;->h:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v4}, Lnzq;->w(II)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_a

    .line 21
    .line 22
    iget-object v5, v1, Lyf;->g:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v2, Lado;->a:Laiw;

    .line 25
    .line 26
    sget-object v2, Lado;->a:Laiw;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v4, v1, Lyf;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v4, :cond_8

    .line 49
    .line 50
    iget-object v4, p0, Labg;->c:Lafc;

    .line 51
    .line 52
    invoke-interface {p1}, Ladn;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lafc;->d(Ljava/lang/String;)Lyo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lyo;->k()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "CXCP"

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, " does not support extension mode "

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v10, ". Supported extensions are "

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v6, v1, Lyf;->e:Lyw;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v4, v2}, Lyo;->l(I)Lacc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lacc;->d:Labts;

    .line 117
    .line 118
    invoke-interface {v2}, Labts;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string v2, " does not support Postview streams"

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, v6, Lyw;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v8, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Postview streams can only have one OutputStream.config object"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_4
    :goto_1
    iget-object v2, p0, Labg;->b:Lahi;

    .line 164
    .line 165
    invoke-static {v1, v2, p2}, Ljv;->M(Lyf;Lahi;Ljava/util/Map;)Laep;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v0, v10, Laep;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    iget-object v11, v10, Laep;->b:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    move-object v6, v7

    .line 186
    new-instance v7, Lael;

    .line 187
    .line 188
    invoke-direct {v7, p3}, Lael;-><init>(Laeh;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Labg;->d:Lyvk;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    new-instance v0, Laek;

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    new-instance v2, Lcjv;

    .line 198
    .line 199
    invoke-virtual {p0}, Lyvk;->j()Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v2, p0, v8}, Lcjv;-><init>(Landroid/os/Handler;I)V

    .line 204
    .line 205
    .line 206
    move-object p0, v4

    .line 207
    iget v4, v1, Lyf;->f:I

    .line 208
    .line 209
    iget-object v8, v10, Laep;->d:Labm;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object v3, p3

    .line 213
    invoke-direct/range {v0 .. v8}, Laek;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Ladl;ILjava/util/Map;Ljava/lang/Integer;Lael;Labm;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ladn;->l(Laek;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_5

    .line 221
    .line 222
    const-string p0, " for "

    .line 223
    .line 224
    const-string v0, "!"

    .line 225
    .line 226
    const-string v1, "Failed to create ExtensionCaptureSession from "

    .line 227
    .line 228
    invoke-static {p3, p1, v1, p0, v0}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Laeh;->h()V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lady;->a:Lady;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_5
    iget-object p0, v10, Laep;->c:Ljava/util/Map;

    .line 242
    .line 243
    new-instance p1, Ladz;

    .line 244
    .line 245
    invoke-direct {p1, v11, p0}, Ladz;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p1, "Deferred output is not supported for Extensions"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string p1, "Failed to create OutputConfigurations for "

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Laeh;->h()V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lady;->a:Lady;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "Reprocessing is not supported for Extensions"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-static {v2}, Lyi;->a(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Unsupported session mode: "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, " for Extension CameraGraph"

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method
