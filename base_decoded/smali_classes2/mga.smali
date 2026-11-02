.class public final Lmga;
.super Lmfp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkwh;->l:Lkwh;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lmfp;-><init>(Lkwh;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lmfu;Lvys;)Lmfu;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lvys;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkwv;

    .line 12
    .line 13
    iget p0, p0, Lkwv;->c:I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p0, v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkwv;

    .line 24
    .line 25
    iget p2, p0, Lkwv;->c:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lkwv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkwj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkwj;->a:Lkwj;

    .line 35
    .line 36
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkwj;->b:Laadk;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkwi;

    .line 58
    .line 59
    iget-object v1, v1, Lkwi;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Duplicate componentName in config"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p2, p1, Lmfu;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x21

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-lt v0, v1, :cond_5

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lkwj;->b:Laadk;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkwi;

    .line 107
    .line 108
    new-instance v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 109
    .line 110
    iget-object v5, v3, Lkwi;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, v5}, Lmga;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v3, v3, Lkwi;->c:I

    .line 117
    .line 118
    invoke-static {v3}, La;->au(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    move v3, v2

    .line 125
    :cond_3
    invoke-static {v3}, Lmga;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v4, v5, v3, v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_3
    :try_start_0
    iget-object v3, p0, Lkwj;->b:Laadk;

    .line 151
    .line 152
    invoke-interface {v3}, Laadk;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v1, v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lkwj;->b:Laadk;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lkwi;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v3, Lkwi;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p2, v5}, Lmga;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v3, v3, Lkwi;->c:I

    .line 181
    .line 182
    invoke-static {v3}, La;->au(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    move v3, v2

    .line 189
    :cond_6
    invoke-static {v3}, Lmga;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    :goto_4
    iget-boolean p0, p0, Lkwj;->c:Z

    .line 207
    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    new-instance p0, Lmft;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lmft;-><init>(Lmfu;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lmft;->c()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lmft;->a()Lmfu;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_8
    return-object p1

    .line 224
    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    if-ltz v1, :cond_9

    .line 232
    .line 233
    iget-object v4, p0, Lkwj;->b:Laadk;

    .line 234
    .line 235
    invoke-interface {v4, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lkwi;

    .line 240
    .line 241
    iget-object v4, v4, Lkwi;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p2, v4}, Lmga;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "Failed to set componentEnabled state."

    .line 264
    .line 265
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "COMPONENT_ENABLED_SETTING_FIX"

    .line 2
    .line 3
    return-object p0
.end method
