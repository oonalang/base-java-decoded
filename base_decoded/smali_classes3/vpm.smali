.class public final Lvpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lvpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpm;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpm;->a:Lvpf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvpo;Lvpk;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    iget-object v2, p0, Lvpo;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Lvpo;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lvpm;->c:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v10, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    new-array v11, v11, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v11, v6

    .line 65
    .line 66
    aput-object v8, v11, v7

    .line 67
    .line 68
    aput-object v9, v11, v5

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/Set;

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v6, Lxrq;

    .line 90
    .line 91
    invoke-direct {v6, v4, v8, v0}, Lxrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 104
    .line 105
    array-length v3, v0

    .line 106
    move v4, v6

    .line 107
    :goto_1
    if-ge v4, v3, :cond_6

    .line 108
    .line 109
    aget-object v8, v0, v4

    .line 110
    .line 111
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 118
    .line 119
    new-array v10, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v8, v10, v6

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lxrq;

    .line 147
    .line 148
    iget-object v11, v10, Lxrq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    const-string v10, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 157
    .line 158
    new-array v12, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v11, v12, v6

    .line 161
    .line 162
    aput-object v8, v12, v7

    .line 163
    .line 164
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v10, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 172
    .line 173
    new-array v12, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v11, v12, v6

    .line 176
    .line 177
    aput-object v8, v12, v7

    .line 178
    .line 179
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 184
    .line 185
    new-array v10, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v8, v10, v6

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1, v0}, Lvpk;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    move-exception p0

    .line 212
    move-object v0, v1

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception p0

    .line 215
    :goto_3
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Lvpo;Ljava/util/Set;Lvpl;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxrq;

    .line 16
    .line 17
    iget-object v1, p0, Lvpm;->a:Lvpf;

    .line 18
    .line 19
    iget-object v2, p1, Lvpo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lxrq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvpf;->c(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lvpf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v2, v0, Lxrq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lvpf;->m(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lvpl;->a(Lxrq;Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
