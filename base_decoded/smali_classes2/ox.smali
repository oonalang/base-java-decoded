.class public final Lox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lape;

.field public final c:Ljava/util/List;

.field public final d:Lxe;


# direct methods
.method public constructor <init>(Lxe;)V
    .locals 1

    .line 1
    const-string v0, "cameraDevices"

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
    iput-object p1, p0, Lox;->d:Lxe;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lox;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lox;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lox;->d:Lxe;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxe;->m()Lyvk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lyvk;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lacp;

    .line 20
    .line 21
    invoke-virtual {v3}, Lacp;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Labvb;->a:Labvb;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {v4, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lyk;

    .line 71
    .line 72
    iget-object v7, v7, Lyk;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v5}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x5

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x2

    .line 98
    if-lt v6, v8, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lyk;

    .line 106
    .line 107
    iget-object v6, v6, Lyk;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lyk;

    .line 115
    .line 116
    iget-object v5, v5, Lyk;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    :try_start_1
    invoke-static {v6, v2}, La;->bI(Ljava/lang/String;Lxe;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-static {v5, v2}, La;->bI(Ljava/lang/String;Lxe;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v8, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lalh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_0
    move-exception v5

    .line 188
    :try_start_2
    const-string v6, "CXCP"

    .line 189
    .line 190
    invoke-static {v6, v7}, Lali;->f(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    const-string v6, "CXCP"

    .line 197
    .line 198
    invoke-virtual {v5}, Lalh;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v8, "Skipping incompatible concurrent pair: "

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, " due to "

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    const-string v4, "CXCP"

    .line 233
    .line 234
    invoke-static {v4, v7}, Lali;->f(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    const-string v4, "CXCP"

    .line 241
    .line 242
    const-string v6, "Failed to retrieve concurrent camera: "

    .line 243
    .line 244
    const-string v7, " from "

    .line 245
    .line 246
    invoke-static {p1, v5, v6, v7}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    iget-object p0, p0, Lox;->a:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter p0

    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :catch_1
    move-exception p0

    .line 261
    new-instance p1, Lapg;

    .line 262
    .line 263
    const-string v0, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 264
    .line 265
    invoke-direct {p1, v0, p0}, Lapg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
