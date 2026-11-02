.class public final Lwuh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lj$/nio/file/Path;->getNameCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lj$/nio/file/Path;)Ljava/util/Collection;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 4
    .line 5
    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v0, v3

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v0}, Lwuh;->f(Ljava/nio/file/DirectoryStream;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw p0

    .line 42
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v1

    .line 51
    :goto_2
    invoke-static {v1, p0}, Lwuh;->d(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static c(Lj$/nio/file/SecureDirectoryStream;Lj$/nio/file/Path;)Ljava/util/Collection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Lj$/nio/file/LinkOption;

    .line 4
    .line 5
    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v3, v2, v4

    .line 9
    .line 10
    const-class v3, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 11
    .line 12
    invoke-interface {p0, p1, v3, v2}, Lj$/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 17
    .line 18
    invoke-interface {v2}, Lj$/nio/file/attribute/BasicFileAttributeView;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    new-array v1, v1, [Lj$/nio/file/LinkOption;

    .line 29
    .line 30
    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Lj$/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Lj$/nio/file/LinkOption;)Lj$/nio/file/SecureDirectoryStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-static {v1}, Lwuh;->g(Lj$/nio/file/SecureDirectoryStream;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_2
    invoke-interface {v1}, Lj$/nio/file/SecureDirectoryStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lj$/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_3
    invoke-interface {v1}, Lj$/nio/file/SecureDirectoryStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw p0

    .line 68
    :cond_3
    invoke-interface {p0, p1}, Lj$/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_2
    invoke-static {v0, p0}, Lwuh;->d(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static d(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    :cond_1
    return-object p0
.end method

.method private static f(Ljava/nio/file/DirectoryStream;)Ljava/util/Collection;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/nio/file/Path;

    .line 17
    .line 18
    invoke-static {v1}, Lwuh;->b(Lj$/nio/file/Path;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwuh;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lwuh;->d(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static g(Lj$/nio/file/SecureDirectoryStream;)Ljava/util/Collection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lj$/nio/file/SecureDirectoryStream;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj$/nio/file/Path;

    .line 17
    .line 18
    invoke-interface {v2}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2}, Lwuh;->c(Lj$/nio/file/SecureDirectoryStream;Lj$/nio/file/Path;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lwuh;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lwuh;->d(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
