.class Labxp;
.super Lztr;
.source "PG"


# direct methods
.method public static final a(Lj$/nio/file/Path;Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v2, Labxn;->a:Lj$/nio/file/Path;

    .line 12
    .line 13
    const-string v2, "path"

    .line 14
    .line 15
    invoke-static {p0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1}, Lj$/nio/file/Path;->getNameCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v2}, Lj$/nio/file/Path;->getNameCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v6, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v6}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Labxn;->b:Lj$/nio/file/Path;

    .line 54
    .line 55
    invoke-static {v7, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v6}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Unable to compute relative path"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-static {v2, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Labxn;->a:Lj$/nio/file/Path;

    .line 89
    .line 90
    invoke-static {v1, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lj$/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "getSeparator(...)"

    .line 110
    .line 111
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v5}, Labyy;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lj$/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v3

    .line 144
    invoke-static {v0, v5}, Labzj;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, Labyy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v1, v5, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v2, v3

    .line 160
    :goto_1
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\nthis path: "

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, "\nbase path: "

    .line 188
    .line 189
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public static final varargs b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lj$/nio/file/LinkOption;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lj$/nio/file/LinkOption;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lj$/nio/file/attribute/FileAttribute;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lj$/nio/file/attribute/FileAttribute;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "createDirectories(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-array v1, v0, [Lj$/nio/file/LinkOption;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lj$/nio/file/LinkOption;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    throw p1

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static final varargs c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 3

    .line 1
    const-string v0, "createTempDirectory(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tmp-image-file-database"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lj$/nio/file/attribute/FileAttribute;

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lj$/nio/file/attribute/FileAttribute;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lj$/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
