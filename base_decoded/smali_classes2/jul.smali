.class public final synthetic Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# instance fields
.field public final synthetic a:Ljun;


# direct methods
.method public synthetic constructor <init>(Ljun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljul;->a:Ljun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 12

    .line 1
    const-string p0, "language_tags"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwgz;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lwgz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrxu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {}, Ljug;->values()[Ljug;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v6, v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_1
    invoke-static {}, Ljug;->values()[Ljug;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    array-length v8, v8

    .line 76
    if-ge v7, v8, :cond_2

    .line 77
    .line 78
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    check-cast v3, Lwfr;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lwfr;->E(I)Lwmi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ltye;

    .line 106
    .line 107
    invoke-static {v6}, Lkde;->l(Ltye;)Lrxu;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, Lkde;->k(Ltye;)Ljug;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Ljug;->a:Ljug;

    .line 118
    .line 119
    if-eq v8, v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Ltye;->n()Ltws;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "tpu_revisions"

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-virtual {v9, v10, v11}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Ljug;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/Map;

    .line 143
    .line 144
    new-instance v9, Ljpv;

    .line 145
    .line 146
    invoke-direct {v9, v1}, Ljpv;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v7, v6, v9}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v1, v2

    .line 154
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v1, v3, :cond_8

    .line 159
    .line 160
    invoke-static {}, Ljug;->values()[Ljug;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aget-object v3, v3, v1

    .line 165
    .line 166
    invoke-static {v3}, Lkde;->n(Ljug;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ltye;

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-static {v3}, Lkde;->m(Ljug;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v3, v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lrxu;->j(Ljava/util/Collection;)Lrxu;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ltye;

    .line 212
    .line 213
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_5
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    invoke-static {}, Ltuo;->e()Ltun;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ltye;

    .line 243
    .line 244
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p2}, Ltyh;->f(Ltye;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ltyh;->g(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ltyh;->d(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ltyh;->c(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ltyh;->a()Ltyi;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p0, p2}, Ltun;->c(Ltyi;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-virtual {p0}, Ltun;->a()Ltuo;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_b
    :goto_7
    sget-object p0, Ltuo;->d:Ltuo;

    .line 274
    .line 275
    return-object p0
.end method
