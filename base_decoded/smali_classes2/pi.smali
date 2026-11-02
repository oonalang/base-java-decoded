.class public final Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lrl;

.field private final f:Lawb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lpi;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lpi;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    .line 14
    .line 15
    invoke-static {p2, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lawb;

    .line 19
    .line 20
    iput-object p2, p0, Lpi;->f:Lawb;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lrl;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lrl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpi;->e:Lrl;

    .line 35
    .line 36
    sget-object p1, Labva;->a:Labva;

    .line 37
    .line 38
    iput-object p1, p0, Lpi;->b:Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lpi;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lapg; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lalh;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lpi;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "elements"

    .line 21
    .line 22
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Labta;->R(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v2

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "CXCP"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, Lpi;->f:Lawb;

    .line 118
    .line 119
    invoke-virtual {v5}, Lawb;->r()Lxe;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4}, Lyk;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4}, Ljv;->ab(Lxe;Ljava/lang/String;)Lyo;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    .line 132
    const-string v7, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 133
    .line 134
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v6}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 142
    .line 143
    new-instance v7, Lawb;

    .line 144
    .line 145
    new-instance v8, Lafc;

    .line 146
    .line 147
    invoke-direct {v8, v6, v9}, Lafc;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyo;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v9, v8}, Lawb;-><init>(Lyo;Lafc;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v7

    .line 154
    new-instance v7, Lqi;

    .line 155
    .line 156
    iget-object v8, p0, Lpi;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v4, v6}, La;->bV(Ljava/lang/String;Lawb;)Lapu;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v12, 0x23

    .line 165
    .line 166
    if-lt v11, v12, :cond_5

    .line 167
    .line 168
    new-instance v11, Luk;

    .line 169
    .line 170
    iget-object v5, v5, Lawb;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lafc;

    .line 173
    .line 174
    invoke-static {v5}, Lsc;->c(Lafc;)Lyu;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v11, v9, v5, v6}, Luk;-><init>(Lyo;Lyu;Lawb;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object v11, Lamp;->b:Lamp;

    .line 183
    .line 184
    :goto_3
    iget-object v12, p0, Lpi;->e:Lrl;

    .line 185
    .line 186
    invoke-direct/range {v7 .. v12}, Lqi;-><init>(Landroid/content/Context;Lyo;Lapu;Lamp;Lrl;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lzf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_4
    monitor-enter v1

    .line 194
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p0, Lpi;->b:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-object v5, p0, Lpi;->b:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lpi;->b:Ljava/util/Map;

    .line 240
    .line 241
    const-string p0, "CXCP"

    .line 242
    .line 243
    invoke-static {p0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_9
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    monitor-exit v1

    .line 257
    throw p0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    new-instance p1, Lapg;

    .line 261
    .line 262
    const-string v0, "Failed to build surface combinations"

    .line 263
    .line 264
    invoke-direct {p1, v0, p0}, Lapg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    new-instance p1, Lapg;

    .line 271
    .line 272
    const-string v0, "Failed to query camera metadata"

    .line 273
    .line 274
    invoke-direct {p1, v0, p0}, Lapg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    monitor-exit v1

    .line 281
    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpi;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
