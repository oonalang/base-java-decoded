.class public final Labgw;
.super Labbv;
.source "PG"


# instance fields
.field public final a:Labbv;

.field private final b:Labbw;


# direct methods
.method public constructor <init>(Labbw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Labbv;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Labgw;->b:Labbw;

    .line 7
    .line 8
    const-string v0, "pick_first"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labbw;->a(Ljava/lang/String;)Labbv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Labdv;->j:Labdv;

    .line 17
    .line 18
    const-string v1, "Could not find policy \'"

    .line 19
    .line 20
    const-string v2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Labix;

    .line 31
    .line 32
    sget-object v1, Labab;->c:Labab;

    .line 33
    .line 34
    new-instance v2, Labbk;

    .line 35
    .line 36
    invoke-static {p1}, Labbn;->b(Labdv;)Labbn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Labbk;-><init>(Labbn;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1}, Labix;-><init>(Labab;Labbr;Labdv;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_0
    iput-object p1, p0, Labgw;->a:Labbv;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "registry"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final synthetic a(Labbl;)Labbt;
    .locals 1

    .line 1
    new-instance v0, Labgv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labgv;-><init>(Labgw;Labbl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Labdb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "loadBalancingConfig"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lzti;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "loadBalancingPolicy"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lzti;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Laboc;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lzti;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v4, v3, v2}, Laboc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "There are "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    move-object p1, v0

    .line 166
    :goto_2
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Labgw;->b:Labbw;

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Laboc;

    .line 197
    .line 198
    iget-object v0, v6, Laboc;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Labbw;->a(Ljava/lang/String;)Labbv;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    const-class p0, Laboe;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 227
    .line 228
    const-string v2, "io.grpc.internal.ServiceConfigUtil"

    .line 229
    .line 230
    const-string v3, "selectLbPolicyFromList"

    .line 231
    .line 232
    const-string v4, "{0} specified by Service Config are not available"

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object p0, v6, Laboc;->b:Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {v7, p0}, Labbv;->b(Ljava/util/Map;)Labdb;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p1, p0, Labdb;->a:Labdv;

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    new-instance p1, Labod;

    .line 248
    .line 249
    iget-object p0, p0, Labdb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-direct {p1, v7, p0}, Labod;-><init>(Labbv;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Labdb;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Labdb;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-object p0

    .line 260
    :cond_9
    sget-object p0, Labdv;->d:Labdv;

    .line 261
    .line 262
    const-string p1, "None of "

    .line 263
    .line 264
    const-string v0, " specified by Service Config are available."

    .line 265
    .line 266
    invoke-static {v5, p1, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p1, Labdb;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Labdb;-><init>(Labdv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    sget-object p1, Labdv;->d:Labdv;

    .line 283
    .line 284
    const-string v0, "can\'t parse load balancer configuration"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Labdb;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Labdb;-><init>(Labdv;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_a
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "auto_configured_internal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
