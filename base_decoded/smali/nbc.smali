.class public final Lnbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnap;

.field private static final c:Lwnw;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Ljava/io/File;

.field private final e:Ljava/lang/String;

.field private final f:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbc;->c:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lnap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnbc;->a:Lnap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnbc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbc;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lnbc;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lwrk;->C(Ljava/util/Map;)Lwfy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnbc;->f:Lwfy;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lnaz;
    .locals 4

    .line 1
    invoke-static {p0}, Lnbc;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lryu;->a:I

    .line 5
    .line 6
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :cond_1
    sget-object v1, Lnbc;->a:Lnap;

    .line 22
    .line 23
    new-instance v2, Lmkh;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, v3}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnba;

    .line 34
    .line 35
    new-instance v1, Lnaz;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, p0}, Lnaz;-><init>(Landroid/content/Context;Ljava/lang/String;Lnba;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lryu;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "auto_clean"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lryu;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "auto_clean"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrxn;->b:Lrxn;

    .line 5
    .line 6
    invoke-static {p0}, Lryu;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lnbc;->a:Lnap;

    .line 15
    .line 16
    new-instance v3, Lmkh;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, p0, v4}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnba;

    .line 27
    .line 28
    invoke-static {p0}, Lnbc;->b(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, p0, v2, v3}, Lnbc;->f(Lrxn;Landroid/content/Context;Lnba;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lnbc;->c(Landroid/content/Context;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, p0, v2, v3}, Lnbc;->f(Lrxn;Landroid/content/Context;Lnba;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "mozc.data"

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    const-string v3, "BundledEmojiListLoader"

    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/io/File;

    .line 64
    .line 65
    const-string v3, "kb_def"

    .line 66
    .line 67
    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/io/File;

    .line 74
    .line 75
    const-string v3, "ThemeBuilderActivity_new_image_cache"

    .line 76
    .line 77
    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Lmzk;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {p0, v2}, Lmzk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 90
    .line 91
    .line 92
    new-instance p0, Lmzk;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {p0, v2}, Lmzk;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static f(Lrxn;Landroid/content/Context;Lnba;Ljava/io/File;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v9, "FileOperationUtils.java"

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    if-nez v12, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v13, v11

    .line 23
    :goto_0
    array-length v0, v12

    .line 24
    if-ge v13, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, v12, v13

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v10, v0

    .line 38
    sget-object v0, Lrxn;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v4, "listCanonicalFiles(): failed to get canonical file [%s]"

    .line 49
    .line 50
    const/16 v8, 0x363

    .line 51
    .line 52
    const-string v6, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 53
    .line 54
    const-string v7, "listCanonicalFiles"

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    invoke-static/range {v3 .. v10}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v10, v0

    .line 65
    sget-object v0, Lrxn;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v4, "listCanonicalFiles(): failed to get canonical dir [%s]"

    .line 76
    .line 77
    const/16 v8, 0x357

    .line 78
    .line 79
    const-string v6, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 80
    .line 81
    const-string v7, "listCanonicalFiles"

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_2
    :try_start_2
    const-string v18, "AutoCleanableDirectory.java"

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lnbc;->b(Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lnbc;->c(Landroid/content/Context;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lnbc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v4, 0x7c

    .line 168
    .line 169
    invoke-static {v4}, Lvzn;->b(C)Lvzn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Lnbc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    const/16 v5, 0x3e

    .line 194
    .line 195
    invoke-static {v5}, Lvzn;->b(C)Lvzn;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Ljava/util/EnumMap;

    .line 200
    .line 201
    const-class v7, Lnbb;

    .line 202
    .line 203
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v8, 0x1

    .line 211
    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v12, 0x2

    .line 240
    if-ne v10, v12, :cond_5

    .line 241
    .line 242
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    :try_start_3
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Luwm;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-class v10, Lnbb;

    .line 265
    .line 266
    invoke-static {v10, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lnbb;

    .line 271
    .line 272
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v10}, Lnbc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    :try_start_4
    sget-object v0, Lnbc;->c:Lwnw;

    .line 290
    .line 291
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v15, "com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory"

    .line 296
    .line 297
    const-string v16, "fromFile"

    .line 298
    .line 299
    const-string v13, "Key %s is invalid"

    .line 300
    .line 301
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v17, 0xe7

    .line 306
    .line 307
    invoke-static/range {v12 .. v19}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, " has empty key."

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    new-instance v4, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, " has malformed key-value "

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 361
    :cond_6
    :try_start_5
    new-instance v0, Lnbc;

    .line 362
    .line 363
    invoke-direct {v0, v3, v4, v6}, Lnbc;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 364
    .line 365
    .line 366
    :try_start_6
    iget-object v0, v0, Lnbc;->f:Lwfy;

    .line 367
    .line 368
    sget-object v4, Lnbb;->b:Lnbb;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_7

    .line 381
    .line 382
    iget-object v5, v1, Lnba;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_7

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    sget-object v4, Lnbb;->a:Lnbb;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    iget-wide v4, v1, Lnba;->b:J

    .line 406
    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    :goto_5
    const/4 v0, 0x0

    .line 418
    move-object/from16 v4, p0

    .line 419
    .line 420
    :try_start_7
    invoke-virtual {v4, v3, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :catch_3
    move-exception v0

    .line 426
    move-object/from16 v4, p0

    .line 427
    .line 428
    new-instance v5, Ljava/io/IOException;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v6, " has duplicate key."

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v5, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_8
    move-object/from16 v4, p0

    .line 449
    .line 450
    new-instance v0, Ljava/io/IOException;

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v5, " doesn\'t have a name entry."

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_9
    move-object/from16 v4, p0

    .line 471
    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v5, " is not located in correct directories."

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_a
    move-object/from16 v4, p0

    .line 493
    .line 494
    new-instance v0, Ljava/io/IOException;

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v5, " has empty name."

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 514
    :catch_4
    move-exception v0

    .line 515
    goto :goto_6

    .line 516
    :catch_5
    move-exception v0

    .line 517
    move-object/from16 v4, p0

    .line 518
    .line 519
    :goto_6
    move-object v10, v0

    .line 520
    sget-object v0, Lnbc;->c:Lwnw;

    .line 521
    .line 522
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/16 v8, 0x14d

    .line 527
    .line 528
    const-string v9, "AutoCleanableDirectory.java"

    .line 529
    .line 530
    const-string v6, "com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory"

    .line 531
    .line 532
    const-string v7, "cleanup"

    .line 533
    .line 534
    invoke-static/range {v5 .. v10}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_b
    move-object/from16 v4, p0

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_c
    :goto_7
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lryf;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnbc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkzk;->o()Lxir;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmnw;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, v2}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lnbc;

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
    check-cast p1, Lnbc;

    .line 12
    .line 13
    iget-object v1, p0, Lnbc;->b:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lnbc;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnbc;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lnbc;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lnbc;->f:Lwfy;

    .line 34
    .line 35
    iget-object p1, p1, Lnbc;->f:Lwfy;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnbc;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lnbc;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnbc;->f:Lwfy;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "directory"

    .line 6
    .line 7
    iget-object v2, p0, Lnbc;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    iget-object v2, p0, Lnbc;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "properties"

    .line 20
    .line 21
    iget-object p0, p0, Lnbc;->f:Lwfy;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
