.class public Ljv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-lt v0, v3, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline4;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v1
.end method

.method public static B()Ljava/util/Set;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v2, "US"

    .line 19
    .line 20
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "MANUFACTURER"

    .line 35
    .line 36
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v4, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "MODEL"

    .line 62
    .line 63
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v5, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Labua;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3, v2}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->e:Labtv;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v5, v4, Labtv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v4, Labtv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Labua;

    .line 100
    .line 101
    check-cast v5, Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v4, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-object v5

    .line 111
    :cond_1
    :goto_0
    const-string v4, "SAMSUNG"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v0, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    const-string v4, "OPPO"

    .line 128
    .line 129
    invoke-static {v0, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    invoke-static {v3, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    const-string v4, "ONEPLUS"

    .line 142
    .line 143
    invoke-static {v0, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const-string v4, "XIAOMI"

    .line 157
    .line 158
    invoke-static {v0, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    invoke-static {v3, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string v4, "SONY"

    .line 172
    .line 173
    invoke-static {v0, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-static {v3, v4, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v0, Labva;->a:Labva;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->d:Ljava/util/Map;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_2
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->c:Ljava/util/Map;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_3
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->b:Ljava/util/Map;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 199
    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v6, v4

    .line 224
    check-cast v6, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v6, v5}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v5, v4

    .line 282
    check-cast v5, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ge v3, v5, :cond_d

    .line 295
    .line 296
    move-object v2, v4

    .line 297
    move v3, v5

    .line 298
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    move-object v0, v2

    .line 306
    :goto_8
    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Set;

    .line 315
    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    :cond_f
    sget-object v0, Labvb;->a:Labvb;

    .line 319
    .line 320
    :cond_10
    new-instance v2, Labtv;

    .line 321
    .line 322
    invoke-direct {v2, v1, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->e:Labtv;

    .line 326
    .line 327
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "BRAND"

    .line 17
    .line 18
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static D()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Spreadtrum"

    .line 9
    .line 10
    invoke-static {}, Lhq$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "HARDWARE"

    .line 25
    .line 26
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "toLowerCase(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "ums"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v4, v5}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "Itel"

    .line 50
    .line 51
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sp"

    .line 72
    .line 73
    invoke-static {v0, v1, v5}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    return v5

    .line 81
    :cond_3
    return v2
.end method

.method public static E()Z
    .locals 2

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static F()Z
    .locals 11

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "BOARD"

    .line 8
    .line 9
    const-string v3, "HARDWARE"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "7570"

    .line 20
    .line 21
    invoke-static {v1, v5, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "7870"

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const-string v0, "starqlte"

    .line 75
    .line 76
    const-string v1, "star2qlte"

    .line 77
    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "DEVICE"

    .line 116
    .line 117
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v4}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    const-string v9, "sm-g9650"

    .line 128
    .line 129
    const-string v10, "sm-g965w"

    .line 130
    .line 131
    const-string v5, "sm-g960u"

    .line 132
    .line 133
    const-string v6, "sm-g9600"

    .line 134
    .line 135
    const-string v7, "sm-g960w"

    .line 136
    .line 137
    const-string v8, "sm-g965u"

    .line 138
    .line 139
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "MODEL"

    .line 177
    .line 178
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v4}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    :cond_7
    :goto_1
    return v4

    .line 188
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 189
    return v0
.end method

.method public static G()Z
    .locals 3

    .line 1
    const-string v0, "Xiaomi"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "aurora"

    .line 10
    .line 11
    const-string v1, "houji"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "DEVICE"

    .line 20
    .line 21
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Labta;->bc([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static H()Z
    .locals 2

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "m55xq"

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static I(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "display"

    .line 7
    .line 8
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x7f6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "createWindowContext(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/WindowManager;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "getBounds(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "WindowManager is not available."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/Size;

    .line 93
    .line 94
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lale;

    .line 2
    .line 3
    invoke-interface {p0}, Lale;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K(Lyo;)Lsd;
    .locals 4

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES"

    .line 18
    .line 19
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lsd;

    .line 38
    .line 39
    new-instance v0, Lqt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lqt;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lsd;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " (requires API 33)"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object p0, Lqu;->a:Lsd;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v1
.end method

.method public static L(Lxe;)Z
    .locals 1

    .line 1
    const-string v0, "quirks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxe;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static M(Lyf;Lahi;Ljava/util/Map;)Laep;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "surfaces"

    .line 8
    .line 9
    invoke-static {v3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lahi;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "Required value was null."

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Laar;

    .line 63
    .line 64
    iget v12, v12, Laar;->a:I

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lail;

    .line 71
    .line 72
    invoke-static {v2, v12}, Ljv;->Q(Laaq;I)Lyx;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-object v8, v8, Lyx;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v8, v11, :cond_0

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1f

    .line 89
    .line 90
    if-lt v0, v1, :cond_1

    .line 91
    .line 92
    throw v10

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Cannot configure multiple outputs pre-S!"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v0, v2, Lahi;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lyx;

    .line 124
    .line 125
    iget-object v12, v8, Lyx;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-ne v13, v11, :cond_5

    .line 132
    .line 133
    iget v8, v8, Lyx;->a:I

    .line 134
    .line 135
    new-instance v13, Laar;

    .line 136
    .line 137
    invoke-direct {v13, v8}, Laar;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/view/Surface;

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-static {v12}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lahh;

    .line 153
    .line 154
    iget v12, v12, Lahh;->a:I

    .line 155
    .line 156
    new-instance v13, Lzu;

    .line 157
    .line 158
    invoke-direct {v13, v12}, Lzu;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lahh;

    .line 180
    .line 181
    iget-object v14, v2, Lahi;->j:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    check-cast v14, Lahg;

    .line 190
    .line 191
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget v14, v8, Lyx;->a:I

    .line 207
    .line 208
    new-instance v15, Laar;

    .line 209
    .line 210
    invoke-direct {v15, v14}, Laar;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroid/view/Surface;

    .line 218
    .line 219
    :goto_2
    if-eqz v14, :cond_6

    .line 220
    .line 221
    iget v13, v13, Lahh;->a:I

    .line 222
    .line 223
    new-instance v15, Lzu;

    .line 224
    .line 225
    invoke-direct {v15, v13}, Lzu;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    iget-object v0, v2, Lahi;->i:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v9, v10

    .line 245
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_20

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lahg;

    .line 256
    .line 257
    iget-object v12, v0, Lahg;->m:Ljava/util/List;

    .line 258
    .line 259
    new-instance v13, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lyx;

    .line 279
    .line 280
    iget v15, v15, Lyx;->a:I

    .line 281
    .line 282
    new-instance v10, Laar;

    .line 283
    .line 284
    invoke-direct {v10, v15}, Laar;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/view/Surface;

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    const/4 v10, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    iget-object v10, v0, Lahg;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 301
    .line 302
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v14, "!"

    .line 311
    .line 312
    const-string v15, "! Missing surfaces for "

    .line 313
    .line 314
    const-string v11, "Surfaces are not yet available for "

    .line 315
    .line 316
    if-eqz v10, :cond_10

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-ne v13, v12, :cond_d

    .line 327
    .line 328
    new-instance v0, Labm;

    .line 329
    .line 330
    invoke-direct {v0, v10}, Labm;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    move-object/from16 v16, v7

    .line 339
    .line 340
    move-object/from16 v18, v8

    .line 341
    .line 342
    :cond_c
    :goto_5
    const/4 v7, 0x1

    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_d
    iget-object v1, v0, Lahg;->m:Ljava/util/List;

    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v5, v4

    .line 367
    check-cast v5, Lyx;

    .line 368
    .line 369
    iget v5, v5, Lyx;->a:I

    .line 370
    .line 371
    new-instance v6, Laar;

    .line 372
    .line 373
    invoke-direct {v6, v5}, Laar;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_e

    .line 381
    .line 382
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    invoke-static {v2, v0, v11, v15, v14}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_10
    invoke-virtual {v0}, Lahg;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move-object/from16 v16, v7

    .line 401
    .line 402
    const-string v7, "Failed to create AndroidOutputConfiguration for "

    .line 403
    .line 404
    const/16 v17, -0x1

    .line 405
    .line 406
    move-object/from16 v18, v8

    .line 407
    .line 408
    const-string v8, "CXCP"

    .line 409
    .line 410
    if-eqz v10, :cond_14

    .line 411
    .line 412
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eq v10, v6, :cond_15

    .line 423
    .line 424
    iget-object v6, v0, Lahg;->a:Landroid/util/Size;

    .line 425
    .line 426
    iget-object v10, v0, Lahg;->f:Laab;

    .line 427
    .line 428
    invoke-static {v10}, Labyy;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v0, Lahg;->g:Laaa;

    .line 432
    .line 433
    iget-object v13, v0, Lahg;->h:Laaf;

    .line 434
    .line 435
    iget-object v14, v0, Lahg;->i:Lzz;

    .line 436
    .line 437
    iget-object v15, v0, Lahg;->j:Laad;

    .line 438
    .line 439
    move-object/from16 v28, v6

    .line 440
    .line 441
    iget-object v6, v0, Lahg;->l:Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v0}, Lahg;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v29

    .line 447
    move-object/from16 v27, v6

    .line 448
    .line 449
    iget-object v6, v0, Lahg;->d:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    :cond_11
    move/from16 v30, v17

    .line 458
    .line 459
    iget-object v6, v0, Lahg;->c:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v22, v10

    .line 462
    .line 463
    iget-object v10, v1, Lyf;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v6, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    move-object/from16 v17, v6

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    if-ne v6, v10, :cond_12

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    move-object/from16 v31, v17

    .line 478
    .line 479
    :goto_7
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v32, 0x2

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move-object/from16 v23, v11

    .line 486
    .line 487
    move-object/from16 v24, v13

    .line 488
    .line 489
    move-object/from16 v25, v14

    .line 490
    .line 491
    move-object/from16 v26, v15

    .line 492
    .line 493
    invoke-static/range {v20 .. v32}, Ljv;->P(Landroid/view/Surface;Ljava/lang/Integer;Laab;Laaa;Laaf;Lzz;Laad;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Labm;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v6, :cond_13

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_c

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lyx;

    .line 533
    .line 534
    iget v7, v7, Lyx;->a:I

    .line 535
    .line 536
    new-instance v8, Laar;

    .line 537
    .line 538
    invoke-direct {v8, v7}, Laar;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_14
    move-object/from16 v19, v6

    .line 546
    .line 547
    :cond_15
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-ne v6, v10, :cond_1d

    .line 556
    .line 557
    invoke-static {v13}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object/from16 v20, v6

    .line 562
    .line 563
    check-cast v20, Landroid/view/Surface;

    .line 564
    .line 565
    iget-object v6, v0, Lahg;->g:Laaa;

    .line 566
    .line 567
    iget-object v10, v0, Lahg;->h:Laaf;

    .line 568
    .line 569
    iget-object v11, v0, Lahg;->i:Lzz;

    .line 570
    .line 571
    iget-object v14, v0, Lahg;->j:Laad;

    .line 572
    .line 573
    iget-object v15, v0, Lahg;->l:Ljava/util/List;

    .line 574
    .line 575
    move-object/from16 v23, v6

    .line 576
    .line 577
    iget-object v6, v0, Lahg;->a:Landroid/util/Size;

    .line 578
    .line 579
    invoke-virtual {v0}, Lahg;->b()Z

    .line 580
    .line 581
    .line 582
    move-result v29

    .line 583
    move-object/from16 v28, v6

    .line 584
    .line 585
    iget-object v6, v0, Lahg;->d:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v6, :cond_16

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v17

    .line 593
    :cond_16
    move/from16 v30, v17

    .line 594
    .line 595
    iget-object v6, v0, Lahg;->c:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v24, v10

    .line 598
    .line 599
    iget-object v10, v1, Lyf;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v6, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    move-object/from16 v17, v6

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    if-ne v6, v10, :cond_17

    .line 609
    .line 610
    const/16 v31, 0x0

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_17
    move-object/from16 v31, v17

    .line 614
    .line 615
    :goto_9
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v32, 0x6

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    move-object/from16 v25, v11

    .line 622
    .line 623
    move-object/from16 v26, v14

    .line 624
    .line 625
    move-object/from16 v27, v15

    .line 626
    .line 627
    invoke-static/range {v20 .. v32}, Ljv;->P(Landroid/view/Surface;Ljava/lang/Integer;Laab;Laaa;Laaf;Lzz;Laad;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Labm;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-nez v6, :cond_18

    .line 632
    .line 633
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_18
    const/4 v7, 0x1

    .line 650
    :try_start_0
    invoke-static {v13, v7}, Labta;->ak(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_19

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Landroid/view/Surface;

    .line 669
    .line 670
    invoke-virtual {v6, v10}, Labm;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_19
    iget-object v0, v1, Lyf;->e:Lyw;

    .line 675
    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Lahi;->a(Lyw;)Lyx;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    if-nez v9, :cond_1a

    .line 685
    .line 686
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    move-object v9, v6

    .line 693
    goto :goto_b

    .line 694
    :cond_1a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const-string v10, "Failed to add Surfaces to "

    .line 719
    .line 720
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v8, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 725
    .line 726
    .line 727
    :goto_b
    move v11, v7

    .line 728
    move-object/from16 v7, v16

    .line 729
    .line 730
    move-object/from16 v8, v18

    .line 731
    .line 732
    move-object/from16 v6, v19

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_1d
    iget-object v1, v0, Lahg;->m:Ljava/util/List;

    .line 738
    .line 739
    new-instance v2, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1f

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    move-object v5, v4

    .line 759
    check-cast v5, Lyx;

    .line 760
    .line 761
    iget v5, v5, Lyx;->a:I

    .line 762
    .line 763
    new-instance v6, Laar;

    .line 764
    .line 765
    invoke-direct {v6, v5}, Laar;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_1e

    .line 773
    .line 774
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_1f
    invoke-static {v2, v0, v11, v15, v14}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_20
    move-object/from16 v19, v6

    .line 789
    .line 790
    new-instance v0, Laep;

    .line 791
    .line 792
    move-object/from16 v1, v19

    .line 793
    .line 794
    invoke-direct {v0, v4, v5, v9, v1}, Laep;-><init>(Ljava/util/List;Ljava/util/Map;Labm;Ljava/util/Map;)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method

.method public static N(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static O(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic P(Landroid/view/Surface;Ljava/lang/Integer;Laab;Laaa;Laaf;Lzz;Laad;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Labm;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    move/from16 v2, p12

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Laab;->a:Laab;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_5

    sget-object v9, Labuz;->a:Labuz;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    :goto_7
    and-int v11, v11, p9

    and-int/lit16 v13, v2, 0x400

    const/4 v14, -0x1

    if-eqz v13, :cond_8

    move v13, v14

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    const-string v15, "outputType"

    invoke-static {v3, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Laab;->d:Laab;

    .line 2
    invoke-static {v3, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 p2, 0x0

    const/16 v5, 0x23

    const-string v12, "CXCP"

    if-eqz v15, :cond_c

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_c

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_9

    move-object/from16 v1, p2

    goto :goto_9

    :cond_9
    move-object/from16 v1, p1

    :goto_9
    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    if-eqz v10, :cond_a

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v1, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    goto/16 :goto_b

    .line 5
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_c
    sget-object v2, Laab;->a:Laab;

    .line 10
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v1, :cond_e

    if-eq v13, v14, :cond_d

    .line 11
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v13, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    goto :goto_b

    .line 12
    :cond_d
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 13
    const-string v2, "Failed to create an OutputConfiguration for "

    const-string v3, "!"

    .line 14
    invoke-static {v1, v2, v3}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2

    .line 16
    :cond_e
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-null surface!"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v10, :cond_23

    .line 18
    sget-object v1, Laab;->c:Laab;

    .line 19
    invoke-static {v3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Landroid/graphics/SurfaceTexture;

    goto :goto_a

    .line 20
    :cond_10
    sget-object v1, Laab;->b:Laab;

    .line 21
    invoke-static {v3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v1, Landroid/view/SurfaceHolder;

    goto :goto_a

    :cond_11
    sget-object v1, Laab;->e:Laab;

    .line 22
    invoke-static {v3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_12

    const-class v1, Landroid/media/MediaCodec;

    goto :goto_a

    .line 23
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_13
    sget-object v1, Laab;->f:Laab;

    .line 26
    invoke-static {v3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_21

    const-class v1, Landroid/media/MediaRecorder;

    .line 27
    :goto_a
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v10, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    :goto_b
    if-eqz v11, :cond_14

    .line 28
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_14
    const/16 v1, 0x1c

    if-eqz v0, :cond_16

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_15

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_16

    .line 29
    invoke-static {v2, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    goto :goto_c

    .line 30
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "physicalCameraId is not supported on API "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (requires API 28)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_16
    :goto_c
    const-string v0, ". This may result in unexpected behavior. Requested "

    const/16 v3, 0x21

    if-eqz v4, :cond_18

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_17

    iget v4, v4, Laaa;->a:I

    .line 34
    invoke-static {v2, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_d

    .line 35
    :cond_17
    iget v4, v4, Laaa;->a:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lnzq;->w(II)Z

    move-result v10

    if-nez v10, :cond_18

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-static {v4}, Laaa;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Cannot set mirrorMode to a non-default value on API "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_d
    if-eqz v6, :cond_1a

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_19

    iget v4, v6, Laaf;->a:I

    .line 39
    invoke-static {v2, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_e

    .line 40
    :cond_19
    iget v4, v6, Laaf;->a:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lnzq;->w(II)Z

    move-result v5

    if-nez v5, :cond_1a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-static {v4}, Laaf;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "The timestamp base on API "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " will default to TIMESTAMP_BASE_DEFAULT, with which the camera device adjusts timestamps based on the output target. Requested "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_e
    if-eqz v7, :cond_1c

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1b

    iget-wide v4, v7, Lzz;->a:J

    .line 44
    invoke-static {v2, v4, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_f

    .line 45
    :cond_1b
    iget-wide v4, v7, Lzz;->a:J

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, La;->o(JJ)Z

    move-result v6

    if-nez v6, :cond_1c

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-static {v4, v5}, Lzz;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_f
    if-eqz v8, :cond_1d

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1d

    iget-wide v3, v8, Laad;->a:J

    .line 49
    invoke-static {v2, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 50
    :cond_1d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1e

    .line 51
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laac;

    iget v3, v3, Laac;->a:I

    .line 52
    invoke-static {v2, v3}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_10

    :cond_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot add sensorPixelModeUsed value on API "

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    new-instance v0, Labm;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_20

    .line 55
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 56
    :cond_20
    invoke-direct {v0, v2}, Labm;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0

    .line 57
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported OutputType: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size must defined when creating a deferred OutputConfiguration."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Laaq;I)Lyx;
    .locals 2

    .line 1
    check-cast p0, Lahi;

    .line 2
    .line 3
    iget-object p0, p0, Lahi;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lyx;

    .line 21
    .line 22
    iget v1, v1, Lyx;->a:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lnzq;->w(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lyx;

    .line 33
    .line 34
    return-object v0
.end method

.method public static R(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static S(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Failed to set ["

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] on CaptureRequest.Builder"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "CXCP"

    .line 54
    .line 55
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, Ljv;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static U(Landroid/util/Size;ILjava/lang/String;Laab;Laaa;Laaf;Lzz;Laad;Laae;Ljava/util/List;)Lzy;
    .locals 11

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laab;->c:Laab;

    .line 7
    .line 8
    invoke-static {p3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    sget-object v1, Laab;->b:Laab;

    .line 15
    .line 16
    invoke-static {p3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Laab;->e:Laab;

    .line 24
    .line 25
    invoke-static {p3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Laab;->f:Laab;

    .line 32
    .line 33
    invoke-static {p3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x23

    .line 42
    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    :cond_2
    sget-object v1, Laab;->a:Laab;

    .line 46
    .line 47
    invoke-static {p3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    new-instance v1, Lzy;

    .line 54
    .line 55
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p4

    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    move-object/from16 v7, p6

    .line 65
    .line 66
    move-object/from16 v8, p7

    .line 67
    .line 68
    move-object/from16 v9, p8

    .line 69
    .line 70
    move-object/from16 v10, p9

    .line 71
    .line 72
    invoke-direct/range {v1 .. v10}, Lzy;-><init>(Landroid/util/Size;ILjava/lang/String;Laaa;Laaf;Lzz;Laad;Laae;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Check failed."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_0
    new-instance v0, Lzx;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move-object v5, p4

    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    move-object/from16 v9, p8

    .line 98
    .line 99
    move-object/from16 v10, p9

    .line 100
    .line 101
    invoke-direct/range {v0 .. v10}, Lzx;-><init>(Landroid/util/Size;ILjava/lang/String;Laab;Laaa;Laaf;Lzz;Laad;Laae;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static V(Lzy;)Lyw;
    .locals 1

    .line 1
    new-instance v0, Lyw;

    .line 2
    .line 3
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lyw;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static W(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Unexpected CameraAccessException: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xb

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_4
    return v1
.end method

.method public static X(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    const-string v0, "_enableShutterSound"

    .line 34
    .line 35
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method

.method public static Y(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 6
    .line 7
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Ljv;->X(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected throwable: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "CXCP"

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xb

    .line 53
    .line 54
    return p0
.end method

.method public static Z(I)Lxl;
    .locals 3

    .line 1
    sget-object v0, Lxl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lxl;

    .line 19
    .line 20
    iget v2, v2, Lxl;->b:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lxl;

    .line 27
    .line 28
    return-object v1
.end method

.method public static aa(I)Lxk;
    .locals 3

    .line 1
    sget-object v0, Lxk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lxk;

    .line 19
    .line 20
    iget v2, v2, Lxk;->b:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lxk;

    .line 27
    .line 28
    return-object v1
.end method

.method public static ab(Lxe;Ljava/lang/String;)Lyo;
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxe;->m()Lyvk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lyvk;->m(Ljava/lang/String;)Lyo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static p(Lzp;ZLajp;)Lpg;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lpg;

    .line 7
    .line 8
    sget-object p1, Laou;->d:Laou;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lpg;-><init>(Laou;Lajp;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lzo;->a:Lzo;

    .line 15
    .line 16
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p0, Lpg;

    .line 23
    .line 24
    sget-object p1, Laou;->e:Laou;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lpg;-><init>(Laou;Lajp;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p1, Lzn;->a:Lzn;

    .line 31
    .line 32
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lpg;

    .line 41
    .line 42
    sget-object p1, Laou;->c:Laou;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lpg;-><init>(Laou;Lajp;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static q(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v1}, Lnzq;->w(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static r(I)Lajp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    move v1, v3

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p0, v3}, Lnzq;->w(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :goto_1
    move v1, v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x5

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v2, 0x4

    .line 42
    invoke-static {p0, v2}, Lnzq;->w(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p0, v4}, Lnzq;->w(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-static {p0, v1}, Lnzq;->w(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/4 v0, 0x7

    .line 64
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-static {p0, v3}, Lnzq;->w(II)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-static {p0, v3}, Lnzq;->w(II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p0, v2}, Lnzq;->w(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_c
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {p0, v0}, Lnzq;->w(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    :goto_2
    new-instance p0, Lajp;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lajp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-static {p0}, Lye;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "Unexpected CameraError: "

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static s(Lzk;Laou;)Lpg;
    .locals 2

    .line 1
    iget v0, p0, Lzk;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lzk;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lpg;

    .line 15
    .line 16
    sget-object p1, Laou;->e:Laou;

    .line 17
    .line 18
    invoke-static {v0}, Ljv;->r(I)Lajp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lpg;-><init>(Laou;Lajp;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lzk;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ljv;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lajp;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Lajp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0}, Ljv;->r(I)Lajp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p1, Laou;->d:Laou;

    .line 50
    .line 51
    :cond_3
    new-instance p0, Lpg;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lpg;-><init>(Laou;Lajp;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static v(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public static w(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljv;->u(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljv;->t(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static x(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljv;->w(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static y(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static z(Lnx;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "image/*"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lnw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "video/*"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lnv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of p0, p0, Lnt;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance p0, Labtt;

    .line 31
    .line 32
    invoke-direct {p0}, Labtt;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    check-cast p0, Lnv;

    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkb;->a()I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public o(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
