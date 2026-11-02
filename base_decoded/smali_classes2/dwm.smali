.class public final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldwl;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldwm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldwm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldwm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxb;I)V
    .locals 0

    .line 16
    iput p3, p0, Ldwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldwm;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "android.resource://"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Ldwm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const/4 v0, 0x5

    .line 42
    const-string v1, "ResourceLoader"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Received invalid resource id: "

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldwm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "android.resource"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ldwm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "file"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "android_asset"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILdsk;)Lawb;
    .locals 8

    .line 1
    iget v0, p0, Ldwm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x5

    .line 24
    const-string v7, "ResourceUriLoader"

    .line 25
    .line 26
    if-ne v4, v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Failed to parse a valid non-0 resource id from: "

    .line 51
    .line 52
    invoke-static {p1, p0}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :cond_1
    iget-object p0, p0, Ldwm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0, p2, p3, p4}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "Failed to parse resource id from: "

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v7, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v3

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Ldwm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Failed to find resource id for: "

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object v3

    .line 160
    :cond_5
    iget-object p0, p0, Ldwm;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1, p2, p3, p4}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "Failed to parse resource uri: "

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_7
    return-object v3

    .line 195
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ldwm;->c(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_9
    iget-object p0, p0, Ldwm;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0, p1, p2, p3, p4}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_a
    check-cast p1, Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const/16 p3, 0x16

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Lawb;

    .line 224
    .line 225
    new-instance p4, Lecy;

    .line 226
    .line 227
    invoke-direct {p4, p1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ldwm;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Ldwm;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroid/content/res/AssetManager;

    .line 235
    .line 236
    invoke-interface {p1, p0, p2}, Ldwa;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ldst;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p3, p4, p0}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 241
    .line 242
    .line 243
    return-object p3

    .line 244
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object p2, Leac;->a:Ldsj;

    .line 247
    .line 248
    invoke-virtual {p4, p2}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    goto :goto_0

    .line 261
    :cond_c
    iget-object p3, p0, Ldwm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p3, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    :goto_0
    new-instance p4, Lawb;

    .line 270
    .line 271
    new-instance v0, Lecy;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Ldwm;->c:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v1, Ldwk;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-direct {v1, p2, p3, p0, p1}, Ldwk;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Ldwl;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p4, v0, v1}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 288
    .line 289
    .line 290
    return-object p4
.end method
