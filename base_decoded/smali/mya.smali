.class public final Lmya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lrcq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmya;->c:Lrcq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmya;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getPublic(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmya;->b:Lqou;

    .line 23
    .line 24
    const-string v1, "app_start_counter"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lqou;->al(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    invoke-static {p1}, Lrcq;->bz(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "app_first_start_timestamp"

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v1}, Lmya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, -0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v8, "app_version"

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    new-array v1, v7, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, [Ljava/lang/String;

    .line 155
    .line 156
    new-array v1, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p0, v1}, Lqou;->V([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v8}, Lmya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_8

    .line 225
    .line 226
    new-array p0, v7, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, [Ljava/lang/String;

    .line 233
    .line 234
    new-array v1, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, p0, v1}, Lqou;->V([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_9

    .line 248
    .line 249
    invoke-static {}, Labyy;->i()V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lryu;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p1}, Lrcq;->by(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lryf;->c:Lnap;

    .line 2
    .line 3
    new-instance v1, Lqyg;

    .line 4
    .line 5
    iget-object p0, p0, Lmya;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "_"

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmya;->b:Lqou;

    .line 2
    .line 3
    const-string v1, "app_first_start_timestamp"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v1, Lmxz;->a:Lmxz;

    .line 12
    .line 13
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v6, "builder"

    .line 20
    .line 21
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v6, "app_start_counter"

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Lmya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v0, v6, v7}, Lcdx;->b(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v7, Lmxz;

    .line 41
    .line 42
    iget v8, v7, Lmxz;->b:I

    .line 43
    .line 44
    or-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    iput v8, v7, Lmxz;->b:I

    .line 47
    .line 48
    iput v6, v7, Lmxz;->c:I

    .line 49
    .line 50
    const-string v6, "app_version"

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lmya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v6, -0x1

    .line 57
    invoke-virtual {v0, p0, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v0, Lmxz;

    .line 67
    .line 68
    iget v6, v0, Lmxz;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, v0, Lmxz;->b:I

    .line 73
    .line 74
    iput p0, v0, Lmxz;->d:I

    .line 75
    .line 76
    cmp-long p0, v4, v2

    .line 77
    .line 78
    if-lez p0, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    div-long v6, v4, v2

    .line 83
    .line 84
    rem-long/2addr v4, v2

    .line 85
    const-wide/32 v2, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v4, v2

    .line 89
    long-to-int p0, v4

    .line 90
    invoke-static {v6, v7, p0}, Laagb;->c(JI)Laaex;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "fromMillis(...)"

    .line 95
    .line 96
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    const-string v0, "value"

    .line 102
    .line 103
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v0, Lmxz;

    .line 112
    .line 113
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lmxz;->e:Laaex;

    .line 117
    .line 118
    iget p0, v0, Lmxz;->b:I

    .line 119
    .line 120
    or-int/lit8 p0, p0, 0x4

    .line 121
    .line 122
    iput p0, v0, Lmxz;->b:I

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "build(...)"

    .line 129
    .line 130
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lmxz;

    .line 134
    .line 135
    return-object p0
.end method
