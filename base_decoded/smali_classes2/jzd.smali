.class public final Ljzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field static final b:Lodr;

.field static final c:Lodr;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzd;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "report_decoder_state_to_better_bug"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljzd;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "report_decoder_state_to_feedback"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljzd;->c:Lodr;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljzd;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzd;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ljzd;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Landroid/content/ClipData$Item;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroid/content/ClipData;

    .line 16
    .line 17
    const-string p1, "text/uri-list"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "URIs"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Loxf;->a()Lowq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lowq;->h()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lmhk;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static j(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljxu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljxu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Ljzd;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".swissarmyknifefileprovider"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lryu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getFileFromProductSpecificBinaryData"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "QualityBugReporter.java"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljzd;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const/16 p1, 0x1d6

    .line 23
    .line 24
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const-string p1, "getFileFromProductSpecificBinaryData: psdb is empty, %s"

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llkn;

    .line 51
    .line 52
    invoke-virtual {v0}, Llkn;->a()Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    :try_start_0
    iget-object p0, p0, Ljzd;->e:Landroid/content/Context;

    .line 79
    .line 80
    new-instance p2, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "swissarmyknife"

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p1, "Cannot create temporary directory \"%s\"."

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object p2, v0, v1

    .line 117
    .line 118
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p2, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lrxn;->b:Lrxn;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p3}, Lrxn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lrxn;->l([BLjava/io/File;)Z

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, " doesn\'t exist"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object v11, p0

    .line 173
    sget-object p0, Ljzd;->a:Lwnw;

    .line 174
    .line 175
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v9, 0x217

    .line 180
    .line 181
    const-string v10, "QualityBugReporter.java"

    .line 182
    .line 183
    const-string v5, "Error while dumping file object %s"

    .line 184
    .line 185
    const-string v7, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 186
    .line 187
    const-string v8, "fillDataToFile"

    .line 188
    .line 189
    move-object v6, p3

    .line 190
    invoke-static/range {v4 .. v11}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v3

    .line 194
    :cond_7
    sget-object p0, Ljzd;->a:Lwnw;

    .line 195
    .line 196
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lwnt;

    .line 201
    .line 202
    const/16 p1, 0x1df

    .line 203
    .line 204
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwnt;

    .line 209
    .line 210
    const-string p1, "getFileFromProductSpecificBinaryData: file not found, %s"

    .line 211
    .line 212
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method final c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llkn;

    .line 28
    .line 29
    invoke-virtual {v2}, Llkn;->a()Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "audio_dump_"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "gboard_dictation_debug_"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, v3}, Ljzd;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-object v0
.end method

.method final d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llkn;

    .line 28
    .line 29
    invoke-virtual {v2}, Llkn;->a()Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "transcription_dump_"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "gboard_dictation_debug_"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, v3}, Ljzd;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-object v0
.end method

.method final e(Lwfm;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "addUriForFile"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 4
    .line 5
    const-string v2, "QualityBugReporter.java"

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljzd;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 p1, 0x16f

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "addUriForFile %s: file is null"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Ljzd;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lwnt;

    .line 38
    .line 39
    const/16 v4, 0x172

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "addUriForFile %s: %s"

    .line 52
    .line 53
    invoke-interface {v0, v2, p2, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljzd;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 13

    .line 1
    sget-object v0, Ljzd;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "reportIssueViaFeedbackOrEmail"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 18
    .line 19
    const-string v5, "QualityBugReporter.java"

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Ljzd;->e:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v6, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v7, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v7, 0x10808000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Ljzd;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "state_report_description"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v7, "decoder_report"

    .line 59
    .line 60
    const-string v8, "state_report.rawproto"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v7, v8}, Ljzd;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v9, "reportIssueViaGmail"

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v8, v7}, Ljzd;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v10, Ljzd;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lwnt;

    .line 82
    .line 83
    const/16 v12, 0x182

    .line 84
    .line 85
    invoke-interface {v11, v4, v9, v12, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lwnt;

    .line 90
    .line 91
    const-string v12, "stateReportFile: %s"

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v11, v12, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v10, Ljzd;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lwnt;

    .line 108
    .line 109
    const/16 v11, 0x184

    .line 110
    .line 111
    invoke-interface {v7, v4, v9, v11, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lwnt;

    .line 116
    .line 117
    const-string v11, "stateReportFile: null"

    .line 118
    .line 119
    invoke-interface {v7, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string v7, "gims_dump"

    .line 123
    .line 124
    const-string v11, "gboard_dump.info"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v7, v11}, Ljzd;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-direct {p0, v8, v7}, Ljzd;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lwnt;

    .line 141
    .line 142
    const/16 v11, 0x18a

    .line 143
    .line 144
    invoke-interface {v10, v4, v9, v11, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lwnt;

    .line 149
    .line 150
    const-string v10, "dumpFile: %s"

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v9, v10, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lwnt;

    .line 165
    .line 166
    const/16 v10, 0x18c

    .line 167
    .line 168
    invoke-interface {v7, v4, v9, v10, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lwnt;

    .line 173
    .line 174
    const-string v9, "dumpFile: null"

    .line 175
    .line 176
    invoke-interface {v7, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0, p1}, Ljzd;->c(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {p0, v8, v9}, Ljzd;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {p0, p1}, Ljzd;->d(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {p0, v8, v7}, Ljzd;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    if-eqz v8, :cond_4

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move v2, v3

    .line 253
    :goto_4
    sget-object p0, Ljzd;->a:Lwnw;

    .line 254
    .line 255
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwnt;

    .line 260
    .line 261
    const/16 p1, 0xfe

    .line 262
    .line 263
    invoke-interface {p0, v4, v1, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lwnt;

    .line 268
    .line 269
    const-string p1, "Report decoder report via gmail: %s"

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    invoke-static {p1}, Ljzd;->j(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Ljzd;->e:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {p0, v3, v2}, Lmhk;->x(Landroid/content/Context;ZZ)Llkk;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, ".DECODER_REPORT"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Llkk;->b:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, Ljzc;

    .line 305
    .line 306
    invoke-direct {v2, p1}, Ljzc;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Llkk;->b(Lrru;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0}, Lmhk;->y(Landroid/content/Context;Llkk;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Ljzd;->a:Lwnw;

    .line 316
    .line 317
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lwnt;

    .line 322
    .line 323
    const/16 p1, 0xfa

    .line 324
    .line 325
    invoke-interface {p0, v4, v1, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lwnt;

    .line 330
    .line 331
    const-string p1, "Report decoder report via user feedback."

    .line 332
    .line 333
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final g(ZLjava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "reportQualityStateInternal"

    .line 10
    .line 11
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 12
    .line 13
    const-string v5, "QualityBugReporter.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljzd;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const/16 v1, 0xc7

    .line 26
    .line 27
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Failed to get decoder report."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Llkn;

    .line 54
    .line 55
    invoke-virtual {v6}, Llkn;->a()Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ljzd;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lwnt;

    .line 66
    .line 67
    const/16 v8, 0xcd

    .line 68
    .line 69
    invoke-interface {v7, v4, v3, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lwnt;

    .line 74
    .line 75
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v9, "reportQualityStateInternal: %s, %s"

    .line 84
    .line 85
    invoke-interface {v7, v9, v8, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x3

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance v3, Ljxu;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljxu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v2}, Ljzd;->j(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ljzd;->b:Lodr;

    .line 104
    .line 105
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1d

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljzd;->c(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2}, Ljzd;->d(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v6, ""

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    sget-object v5, Lsyn;->e:Lsys;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "["

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, Lsys;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "] "

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v5, v6

    .line 160
    :goto_1
    new-instance v7, Lnau;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v6, v7, Lnau;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Lnau;->b(J)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lnau;->c(Lj$/time/Instant;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v7, Lnau;->d:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v7, v10}, Lnau;->d(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lwkw;->a:Lwfr;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Lnau;->a(Lwfr;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lxfd;->a:Lxfd;

    .line 189
    .line 190
    iput-object v11, v7, Lnau;->g:Lxfd;

    .line 191
    .line 192
    iput-object v6, v7, Lnau;->h:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v7, Lnau;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Ljzd;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v11, 0x1

    .line 201
    new-array v12, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v12, v10

    .line 204
    .line 205
    const-string v6, "Gboard bug on \"%s\""

    .line 206
    .line 207
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static {v12}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v7, Lnau;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v13, v7, Lnau;->i:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Lxfd;

    .line 229
    .line 230
    new-array v6, v11, [J

    .line 231
    .line 232
    const-wide/32 v13, 0x3176e9

    .line 233
    .line 234
    .line 235
    aput-wide v13, v6, v10

    .line 236
    .line 237
    invoke-direct {v5, v6}, Lxfd;-><init>([J)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v7, Lnau;->g:Lxfd;

    .line 241
    .line 242
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v7, v5}, Lnau;->c(Lj$/time/Instant;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "Quality issue"

    .line 250
    .line 251
    iput-object v5, v7, Lnau;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v11}, Lnau;->d(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    const-wide/32 v5, 0x1fe0ed

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v5, v6}, Lnau;->b(J)V

    .line 266
    .line 267
    .line 268
    const-string v5, "kb-voice-triage@google.com"

    .line 269
    .line 270
    iput-object v5, v7, Lnau;->d:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const-wide/32 v5, 0xe5e34

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5, v6}, Lnau;->b(J)V

    .line 277
    .line 278
    .line 279
    const-string v5, "kb-typing-quality-triage@google.com"

    .line 280
    .line 281
    iput-object v5, v7, Lnau;->d:Ljava/lang/String;

    .line 282
    .line 283
    :goto_2
    new-instance v5, Lwfm;

    .line 284
    .line 285
    const/4 v6, 0x4

    .line 286
    invoke-direct {v5, v6}, Lwfg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v6, "decoder_report"

    .line 290
    .line 291
    const-string v13, "state_report.rawproto"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v6, v13}, Ljzd;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v13, "state_report"

    .line 298
    .line 299
    invoke-virtual {v1, v5, v13, v6}, Ljzd;->e(Lwfm;Ljava/lang/String;Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    const-string v6, "gims_dump"

    .line 303
    .line 304
    const-string v13, "gboard_dump.info"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v6, v13}, Ljzd;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v13, "gboard_dump"

    .line 311
    .line 312
    invoke-virtual {v1, v5, v13, v6}, Ljzd;->e(Lwfm;Ljava/lang/String;Ljava/io/File;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/io/File;

    .line 330
    .line 331
    const-string v13, "audio_dump"

    .line 332
    .line 333
    invoke-virtual {v1, v5, v13, v6}, Ljzd;->e(Lwfm;Ljava/lang/String;Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_6

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/io/File;

    .line 352
    .line 353
    const-string v6, "transcription_dump"

    .line 354
    .line 355
    invoke-virtual {v1, v5, v6, v4}, Ljzd;->e(Lwfm;Ljava/lang/String;Ljava/io/File;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v7, v3}, Lnau;->a(Lwfr;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Ljzd;->e:Landroid/content/Context;

    .line 367
    .line 368
    iget-byte v4, v7, Lnau;->j:B

    .line 369
    .line 370
    if-ne v4, v0, :cond_13

    .line 371
    .line 372
    iget-object v14, v7, Lnau;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v14, :cond_13

    .line 375
    .line 376
    iget-object v0, v7, Lnau;->c:Lj$/time/Instant;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v4, v7, Lnau;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    iget-object v5, v7, Lnau;->f:Lwfr;

    .line 385
    .line 386
    if-eqz v5, :cond_13

    .line 387
    .line 388
    iget-object v6, v7, Lnau;->g:Lxfd;

    .line 389
    .line 390
    if-eqz v6, :cond_13

    .line 391
    .line 392
    iget-object v13, v7, Lnau;->h:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v13, :cond_13

    .line 395
    .line 396
    iget-object v15, v7, Lnau;->i:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v15, :cond_7

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_7
    move-object/from16 v22, v13

    .line 403
    .line 404
    new-instance v13, Lnav;

    .line 405
    .line 406
    move-wide/from16 v24, v8

    .line 407
    .line 408
    iget-wide v8, v7, Lnau;->b:J

    .line 409
    .line 410
    iget-boolean v7, v7, Lnau;->e:Z

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    move-object/from16 v20, v5

    .line 417
    .line 418
    move-object/from16 v21, v6

    .line 419
    .line 420
    move/from16 v19, v7

    .line 421
    .line 422
    move-object/from16 v23, v15

    .line 423
    .line 424
    move-wide v15, v8

    .line 425
    invoke-direct/range {v13 .. v23}, Lnav;-><init>(Ljava/lang/String;JLj$/time/Instant;Ljava/lang/String;ZLwfr;Lxfd;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Landroid/content/Intent;

    .line 429
    .line 430
    const-string v4, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    .line 431
    .line 432
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x10000000

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v4, "EXTRA_DEEPLINK"

    .line 442
    .line 443
    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v4, "EXTRA_SKIP_DEEPLINK_INTERMEDIATE_SCREEN"

    .line 448
    .line 449
    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-boolean v4, v13, Lnav;->e:Z

    .line 454
    .line 455
    const-string v5, "EXTRA_REQUIRE_BUGREPORT"

    .line 456
    .line 457
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v4, v13, Lnav;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_8

    .line 468
    .line 469
    const-string v5, "EXTRA_ISSUE_TITLE"

    .line 470
    .line 471
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    :cond_8
    iget-wide v4, v13, Lnav;->b:J

    .line 475
    .line 476
    cmp-long v6, v4, v24

    .line 477
    .line 478
    if-lez v6, :cond_9

    .line 479
    .line 480
    const-string v6, "EXTRA_COMPONENT_ID"

    .line 481
    .line 482
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    :cond_9
    iget-object v4, v13, Lnav;->c:Lj$/time/Instant;

    .line 486
    .line 487
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_a

    .line 494
    .line 495
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const-string v6, "EXTRA_HAPPENED_TIME"

    .line 500
    .line 501
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    :cond_a
    iget-object v4, v13, Lnav;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_b

    .line 511
    .line 512
    const-string v5, "EXTRA_BUG_ASSIGNEE"

    .line 513
    .line 514
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    :cond_b
    iget-object v4, v13, Lnav;->g:Lxfd;

    .line 518
    .line 519
    invoke-virtual {v4}, Lxfd;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_c

    .line 524
    .line 525
    invoke-virtual {v4}, Lxfd;->c()[J

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v5, "EXTRA_HOTLIST_ID_LIST"

    .line 530
    .line 531
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    :cond_c
    iget-object v4, v13, Lnav;->f:Lwfr;

    .line 535
    .line 536
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_f

    .line 541
    .line 542
    move-object v5, v4

    .line 543
    check-cast v5, Lwkw;

    .line 544
    .line 545
    iget v5, v5, Lwkw;->d:I

    .line 546
    .line 547
    move v6, v10

    .line 548
    :goto_5
    if-ge v6, v5, :cond_e

    .line 549
    .line 550
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Landroid/net/Uri;

    .line 555
    .line 556
    new-instance v8, Landroid/content/ClipData$Item;

    .line 557
    .line 558
    invoke-direct {v8, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 559
    .line 560
    .line 561
    if-nez v12, :cond_d

    .line 562
    .line 563
    new-instance v9, Landroid/content/ClipData;

    .line 564
    .line 565
    const-string v12, "text/uri-list"

    .line 566
    .line 567
    filled-new-array {v12}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const-string v14, "URIs"

    .line 572
    .line 573
    invoke-direct {v9, v14, v12, v8}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 574
    .line 575
    .line 576
    move-object v12, v9

    .line 577
    goto :goto_6

    .line 578
    :cond_d
    invoke-virtual {v12, v8}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    const-string v8, "com.google.android.apps.internal.betterbug"

    .line 582
    .line 583
    invoke-virtual {v3, v8, v7, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v6, v6, 0x1

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_e
    if-eqz v12, :cond_f

    .line 590
    .line 591
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    :cond_f
    iget-object v4, v13, Lnav;->h:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_10

    .line 604
    .line 605
    const-string v5, "EXTRA_ANDROID_ISSUE_CATEGORY"

    .line 606
    .line 607
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    :cond_10
    iget-object v4, v13, Lnav;->i:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_11

    .line 617
    .line 618
    const-string v5, "EXTRA_ADDITIONAL_COMMENT"

    .line 619
    .line 620
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4, v0, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const-string v10, "BetterBugUtils.java"

    .line 636
    .line 637
    if-eqz v4, :cond_12

    .line 638
    .line 639
    sget-object v0, Lnaw;->a:Lwnw;

    .line 640
    .line 641
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lwnt;

    .line 646
    .line 647
    const-string v3, "reportIssueToBetterBug"

    .line 648
    .line 649
    const/16 v4, 0x2f

    .line 650
    .line 651
    const-string v5, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 652
    .line 653
    invoke-interface {v0, v5, v3, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lwnt;

    .line 658
    .line 659
    const-string v3, "No matching activities, probably better bug is not installed on device."

    .line 660
    .line 661
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_7

    .line 671
    :cond_12
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    .line 674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_7

    .line 681
    :catch_0
    move-exception v0

    .line 682
    move-object v11, v0

    .line 683
    sget-object v0, Lnaw;->a:Lwnw;

    .line 684
    .line 685
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v8, "reportIssueToBetterBug"

    .line 690
    .line 691
    const/16 v9, 0x38

    .line 692
    .line 693
    const-string v6, "Failed to report issue to BetterBug"

    .line 694
    .line 695
    const-string v7, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 696
    .line 697
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_7
    new-instance v3, Liod;

    .line 707
    .line 708
    const/16 v4, 0x8

    .line 709
    .line 710
    invoke-direct {v3, v1, v2, v4}, Liod;-><init>(Ljzd;Ljava/util/List;I)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lxhg;->a:Lxhg;

    .line 714
    .line 715
    invoke-static {v0, v3, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v1, v7, Lnau;->a:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v1, :cond_14

    .line 727
    .line 728
    const-string v1, " issueTitle"

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    :cond_14
    iget-byte v1, v7, Lnau;->j:B

    .line 734
    .line 735
    and-int/2addr v1, v11

    .line 736
    if-nez v1, :cond_15

    .line 737
    .line 738
    const-string v1, " componentId"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    :cond_15
    iget-object v1, v7, Lnau;->c:Lj$/time/Instant;

    .line 744
    .line 745
    if-nez v1, :cond_16

    .line 746
    .line 747
    const-string v1, " happenedTime"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    :cond_16
    iget-object v1, v7, Lnau;->d:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v1, :cond_17

    .line 755
    .line 756
    const-string v1, " bugAssignee"

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    :cond_17
    iget-byte v1, v7, Lnau;->j:B

    .line 762
    .line 763
    and-int/lit8 v1, v1, 0x2

    .line 764
    .line 765
    if-nez v1, :cond_18

    .line 766
    .line 767
    const-string v1, " requireBugReport"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    :cond_18
    iget-object v1, v7, Lnau;->f:Lwfr;

    .line 773
    .line 774
    if-nez v1, :cond_19

    .line 775
    .line 776
    const-string v1, " clipDatas"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    :cond_19
    iget-object v1, v7, Lnau;->g:Lxfd;

    .line 782
    .line 783
    if-nez v1, :cond_1a

    .line 784
    .line 785
    const-string v1, " hotListIds"

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    :cond_1a
    iget-object v1, v7, Lnau;->h:Ljava/lang/String;

    .line 791
    .line 792
    if-nez v1, :cond_1b

    .line 793
    .line 794
    const-string v1, " issueCategory"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    :cond_1b
    iget-object v1, v7, Lnau;->i:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v1, :cond_1c

    .line 802
    .line 803
    const-string v1, " additionalComments"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v2, "Missing required properties:"

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :cond_1d
    invoke-virtual {v1, v2}, Ljzd;->f(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    return-void
.end method
