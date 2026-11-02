.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Lwpd;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfye;->b:Lwpd;

    .line 8
    .line 9
    const-string v0, "(.+?)(?:_d3)?_(\\d{8,10}).dict"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfye;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfye;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfye;->d:Lpxf;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Ltxt;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lyoy;->b:Lyoy;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, Lfwf;->c(Lyoy;Ljava/io/File;Ljava/util/Locale;)Lyoz;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Lfye;->b(Ltxt;ILyoz;Ljava/util/Locale;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ltxt;ILyoz;Ljava/util/Locale;Ljava/util/List;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p3, Lyoz;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-wide v0, p3, Lyoz;->l:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lfye;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 35
    .line 36
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, p3}, Lfwh;->d(Lyoz;)Lypa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lymg;->e:Lymg;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lfwh;->f(Lymg;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersion(Lypa;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p0, v4}, Lfwh;->g(Lymg;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 65
    .line 66
    sub-long/2addr v7, v0

    .line 67
    sget-object v0, Lfvd;->z:Lfvd;

    .line 68
    .line 69
    invoke-interface {p0, v0, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lfva;->I:Lfva;

    .line 73
    .line 74
    iget-wide v1, v2, Lypa;->d:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v0, v5

    .line 89
    :goto_0
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    cmp-long p0, v0, v4

    .line 92
    .line 93
    if-ltz p0, :cond_6

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "main"

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ltye;->p()Ltyd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "bundled_delight"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ltyd;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v2, Ltyd;->a:Ltxt;

    .line 112
    .line 113
    iget p1, p3, Lyoz;->h:I

    .line 114
    .line 115
    int-to-long v4, p1

    .line 116
    invoke-virtual {v2, v4, v5}, Ltyd;->n(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ltyd;->o(Z)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    if-eq p2, p1, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    if-ne p2, p1, :cond_3

    .line 127
    .line 128
    :cond_2
    const-string p1, "fst-decompress"

    .line 129
    .line 130
    iput-object p1, v2, Ltyd;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string p3, "_"

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "language"

    .line 155
    .line 156
    invoke-virtual {v2, v3, p1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "country"

    .line 196
    .line 197
    invoke-virtual {v2, v3, p1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_5
    const-string p1, "version"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {v2, p1, p4}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "status"

    .line 242
    .line 243
    invoke-virtual {v2, p2, p1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v2, p0}, Ltyd;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ltyd;->a()Ltye;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightBundledMetadataParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Ltur;
    .locals 12

    .line 1
    const-string v0, "SuperDelightBundledMetadataParser.parse"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ltur;->f()Ltuq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ltuq;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ltuq;->f(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "version"

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v1, v2, v3}, Ltxs;->n(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ltvt;

    .line 23
    .line 24
    invoke-direct {v5, p2, p3}, Ltvt;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lfvu;->c:Lfvu;

    .line 33
    .line 34
    invoke-virtual {p2}, Lfvu;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v8, p3

    .line 57
    check-cast v8, Ljava/util/Locale;

    .line 58
    .line 59
    iget-object p3, p0, Lfye;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3, v8}, Lfwf;->b(Landroid/content/Context;Ljava/util/Locale;)Lyoz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v6, 0x2

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lfye;->b(Ltxt;ILyoz;Ljava/util/Locale;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, p0

    .line 73
    const-string p0, "/system/usr/share/ime/google/d3_lms"

    .line 74
    .line 75
    invoke-static {p0}, Lpog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string p3, "SuperDelightBundledMetadataParser.java"

    .line 89
    .line 90
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser"

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Lfyd;

    .line 102
    .line 103
    invoke-direct {p0, v4, v5, v9}, Lfyd;-><init>(Lfye;Ltxt;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    sget-object p0, Lfye;->b:Lwpd;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwoz;

    .line 117
    .line 118
    const-string v2, "addSystemLms"

    .line 119
    .line 120
    const/16 v3, 0xca

    .line 121
    .line 122
    invoke-interface {p0, v1, v2, v3, p3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwoz;

    .line 127
    .line 128
    const-string v2, "system lm dir %s does not exist or is not readable"

    .line 129
    .line 130
    invoke-interface {p0, v2, p2}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p0, v4, Lfye;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p0}, Lfvu;->a(Landroid/content/Context;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "staging"

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lfvs;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {p2, v6, v3}, Lfvs;-><init>(Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lfvu;->a(Landroid/content/Context;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, "cache"

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p2, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lfvs;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct {v2, p0, v10}, Lfvs;-><init>(Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    const-string v2, "parse"

    .line 238
    .line 239
    if-eqz p2, :cond_3

    .line 240
    .line 241
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    :cond_3
    new-instance p2, Landroid/util/JsonReader;

    .line 248
    .line 249
    new-instance v7, Ljava/io/InputStreamReader;

    .line 250
    .line 251
    invoke-direct {v7, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v3}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    const-string p1, "metadataEntries"

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    new-instance p1, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginArray()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 297
    .line 298
    .line 299
    move-object v7, v3

    .line 300
    :goto_5
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_5

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v11, "locale"

    .line 311
    .line 312
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_4

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lrxx;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_5

    .line 327
    :cond_4
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    .line 332
    .line 333
    .line 334
    if-eqz v7, :cond_6

    .line 335
    .line 336
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    sget-object v7, Lfye;->b:Lwpd;

    .line 341
    .line 342
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lwoz;

    .line 347
    .line 348
    const-string v8, "parseSupportedLocales"

    .line 349
    .line 350
    const/16 v11, 0x64

    .line 351
    .line 352
    invoke-interface {v7, v1, v8, v11, p3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lwoz;

    .line 357
    .line 358
    const-string v8, "SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found"

    .line 359
    .line 360
    invoke-interface {v7, v8}, Lwoz;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    invoke-virtual {p2}, Landroid/util/JsonReader;->endArray()V

    .line 365
    .line 366
    .line 367
    move-object v7, p1

    .line 368
    goto :goto_6

    .line 369
    :cond_8
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    move-object v7, v3

    .line 374
    :goto_6
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/util/JsonReader;->close()V

    .line 378
    .line 379
    .line 380
    if-eqz v7, :cond_b

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    const/4 v8, 0x4

    .line 390
    invoke-direct/range {v4 .. v9}, Lfye;->c(Ltxt;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x5

    .line 394
    move-object v6, p0

    .line 395
    invoke-direct/range {v4 .. v9}, Lfye;->c(Ltxt;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    :goto_7
    sget-object p0, Lfye;->b:Lwpd;

    .line 400
    .line 401
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lwoz;

    .line 406
    .line 407
    const/16 p1, 0xa1

    .line 408
    .line 409
    invoke-interface {p0, v1, v2, p1, p3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lwoz;

    .line 414
    .line 415
    const-string p1, "SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json"

    .line 416
    .line 417
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_8
    new-instance p0, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    :goto_9
    if-ge v10, p1, :cond_e

    .line 430
    .line 431
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Ltye;

    .line 436
    .line 437
    invoke-virtual {p2}, Ltye;->i()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {p2}, Ltye;->i()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_d

    .line 450
    .line 451
    sget-object p2, Lfye;->b:Lwpd;

    .line 452
    .line 453
    sget-object v4, Lofo;->a:Lofo;

    .line 454
    .line 455
    invoke-virtual {p2, v4}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    const/16 v4, 0xb1

    .line 460
    .line 461
    invoke-interface {p2, v1, v2, v4, p3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Lwoz;

    .line 466
    .line 467
    const-string v4, "SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s"

    .line 468
    .line 469
    invoke-interface {p2, v4, v3}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_d
    invoke-virtual {v0, p2}, Ltuq;->b(Ltye;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_e
    invoke-virtual {v0}, Ltuq;->a()Ltur;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Ltur;->j()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    sget-object p2, Lfye;->b:Lwpd;

    .line 495
    .line 496
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Lwoz;

    .line 501
    .line 502
    const/16 v0, 0xc0

    .line 503
    .line 504
    invoke-interface {p2, v1, v2, v0, p3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Lwoz;

    .line 509
    .line 510
    const-string p3, "SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs"

    .line 511
    .line 512
    invoke-interface {p2, p3, p1}, Lwoz;->u(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    throw p0
.end method
