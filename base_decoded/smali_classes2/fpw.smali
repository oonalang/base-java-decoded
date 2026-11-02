.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfon;


# static fields
.field public static final a:Lfcd;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpw;->a:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfpw;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lfpw;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfpw;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfpw;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfpw;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfpw;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lfpw;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lfpw;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lfpw;->k:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfpw;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lfpw;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lfpw;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lfpw;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lfpw;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lfpw;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lfpw;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gtz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lfpw;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_1

    .line 70
    .line 71
    sget-object p0, Labva;->a:Labva;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, p0, Lfpw;->c:I

    .line 82
    .line 83
    iget-object v3, p0, Lfpw;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Organization;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "getTypeLabel(...)"

    .line 90
    .line 91
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Labvu;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "getString(...)"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    new-array v3, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v3, v5

    .line 114
    .line 115
    const v7, 0x7f14022c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lfpw;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_3

    .line 135
    .line 136
    new-array v3, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v3, v5

    .line 139
    .line 140
    const v7, 0x7f140249

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Lfpw;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    new-array v3, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v3, v5

    .line 164
    .line 165
    const v7, 0x7f14022f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, p0, Lfpw;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_5

    .line 185
    .line 186
    new-array v3, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v3, v5

    .line 189
    .line 190
    const v7, 0x7f140235

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, Lfpw;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_6

    .line 210
    .line 211
    new-array v3, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v3, v5

    .line 214
    .line 215
    const v7, 0x7f140248

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, p0, Lfpw;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_7

    .line 235
    .line 236
    new-array v3, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v0, v3, v5

    .line 239
    .line 240
    const v7, 0x7f140240

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v1, p0, Lfpw;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lez v3, :cond_8

    .line 260
    .line 261
    new-array v3, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v0, v3, v5

    .line 264
    .line 265
    const v7, 0x7f14023b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object p0, p0, Lfpw;->k:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_9

    .line 285
    .line 286
    new-array v1, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v0, v1, v5

    .line 289
    .line 290
    const v0, 0x7f140241

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {v2}, Labvu;->e()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfpw;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfpw;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfpw;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lfpw;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfpw;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfpw;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lfpw;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lfpw;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfpw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfpw;

    .line 12
    .line 13
    iget-object v1, p0, Lfpw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfpw;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lfpw;->c:I

    .line 25
    .line 26
    iget v3, p1, Lfpw;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfpw;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfpw;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfpw;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lfpw;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lfpw;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lfpw;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lfpw;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lfpw;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfpw;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lfpw;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lfpw;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lfpw;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lfpw;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lfpw;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lfpw;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lfpw;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfpw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfpw;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lfpw;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lfpw;->e:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lfpw;->f:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lfpw;->g:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lfpw;->h:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lfpw;->i:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lfpw;->j:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lfpw;->k:Ljava/lang/String;

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr v0, p0

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Organization(company="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfpw;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfpw;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfpw;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfpw;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", department="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfpw;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", jobDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfpw;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", symbol="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfpw;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", phoneticName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfpw;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", officeLocation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lfpw;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", phoneticNameStyle="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lfpw;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
