.class public final Lj$/desugar/sun/nio/fs/m;
.super Lj$/nio/file/spi/c;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# instance fields
.field public final b:Ljava/lang/String;

.field public volatile c:Lj$/desugar/sun/nio/fs/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/nio/file/spi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Ljava/net/URI;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Fragment component present"

    .line 47
    .line 48
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "Query component present"

    .line 53
    .line 54
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "Path component should be \'/\'"

    .line 59
    .line 60
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "Path component is undefined"

    .line 65
    .line 66
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "Authority component present"

    .line 71
    .line 72
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string p0, "URI does not match this provider"

    .line 77
    .line 78
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final varargs A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 1

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p4, -0x1

    .line 8
    if-ne p0, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v0, "basic"

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    new-instance p0, Lj$/desugar/sun/nio/fs/b;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "lastModifiedTime"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4, p4}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "lastAccessTime"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 59
    .line 60
    invoke-virtual {p0, p4, p3, p4}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "creationTime"

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast p3, Lj$/nio/file/attribute/FileTime;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "\'basic:"

    .line 76
    .line 77
    const-string p1, "\' not recognized"

    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string p1, "Requested attribute type for: "

    .line 90
    .line 91
    const-string p2, " is not available."

    .line 92
    .line 93
    invoke-static {p1, p4, p2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final varargs a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    aget-object v5, p2, v3

    .line 19
    .line 20
    sget-object v6, Lj$/desugar/sun/nio/fs/j;->a:[I

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v5, v6, v5

    .line 27
    .line 28
    if-eq v5, v2, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_1
    and-int/2addr v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    const-string p1, "Unable to access file %s"

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 76
    .line 77
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final varargs b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 2

    .line 1
    sget-object p0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 2
    .line 3
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    new-array p0, v0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 20
    .line 21
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 30
    .line 31
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    new-instance p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x2000

    .line 56
    .line 57
    :try_start_1
    new-array p3, p2, [B

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, p3, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_3
    move-exception p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    throw p1

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    const-string p1, "Unsupported copy option"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final varargs c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 22
    .line 23
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 43
    .line 44
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final f(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/b;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 12
    .line 13
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final j(Ljava/net/URI;)Lj$/nio/file/FileSystem;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->B(Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lj$/desugar/sun/nio/fs/i;

    .line 14
    .line 15
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lj$/desugar/sun/nio/fs/i;-><init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object p1
.end method

.method public final k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    const-string v3, "file"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const-string v3, "/"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-le v1, v4, :cond_0

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    :cond_0
    new-array v4, v1, [B

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_0
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v9, 0x25

    .line 88
    .line 89
    if-ne v8, v9, :cond_2

    .line 90
    .line 91
    add-int/lit8 v8, v5, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v5, v5, 0x3

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v7}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    shl-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    invoke-static {v8}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v7, v8

    .line 114
    int-to-byte v7, v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string p0, "Nul character not allowed"

    .line 119
    .line 120
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_2
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const/16 v5, 0x80

    .line 127
    .line 128
    if-ge v8, v5, :cond_3

    .line 129
    .line 130
    int-to-byte v5, v8

    .line 131
    move v10, v7

    .line 132
    move v7, v5

    .line 133
    move v5, v10

    .line 134
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 135
    .line 136
    aput-byte v7, v4, v6

    .line 137
    .line 138
    move v6, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string p0, "Bad escape"

    .line 141
    .line 142
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_4
    if-eq v6, v1, :cond_5

    .line 147
    .line 148
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_5
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0, v1, p0, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    const-string p0, "URI path component is empty"

    .line 166
    .line 167
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_7
    const-string p0, "URI has a query component"

    .line 172
    .line 173
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_8
    const-string p0, "URI has a fragment component"

    .line 178
    .line 179
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_9
    const-string p0, "URI has an authority component"

    .line 184
    .line 185
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_a
    const-string p0, "URI scheme is not \"file\""

    .line 190
    .line 191
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_b
    const-string p0, "URI is not hierarchical"

    .line 196
    .line 197
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_c
    const-string p0, "URI is not absolute"

    .line 202
    .line 203
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public final n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lj$/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lj$/nio/file/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [Lj$/nio/file/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final varargs o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 0

    .line 1
    sget-object p0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 2
    .line 3
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 20
    .line 21
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 30
    .line 31
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->C([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Unsupported copy option"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final varargs q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/m;->s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/desugar/sun/nio/fs/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lj$/desugar/sun/nio/fs/l;-><init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj$/desugar/sun/nio/fs/k;->a:Lj$/desugar/sun/nio/fs/l;

    .line 12
    .line 13
    return-object v0
.end method

.method public final varargs s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lj$/nio/file/OpenOption;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 59
    .line 60
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object p0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 69
    .line 70
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 86
    .line 87
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    .line 96
    .line 97
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    sget-object p0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 105
    .line 106
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string p0, "READ + APPEND not allowed"

    .line 114
    .line 115
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_6
    :goto_2
    sget-object p0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 120
    .line 121
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 128
    .line 129
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const-string p0, "APPEND + TRUNCATE_EXISTING not allowed"

    .line 137
    .line 138
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_8
    :goto_3
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 143
    .line 144
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 149
    .line 150
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    const-string v2, "r"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    sget-object v2, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    .line 166
    .line 167
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    const-string v2, "rws"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-object v2, Lj$/nio/file/StandardOpenOption;->DSYNC:Lj$/nio/file/StandardOpenOption;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    const-string v2, "rwd"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const-string v2, "rw"

    .line 188
    .line 189
    :goto_4
    invoke-direct {p3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 193
    .line 194
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    sget-object v0, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 218
    .line 219
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_d
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    instance-of v0, p3, Lj$/desugar/sun/nio/fs/e;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    check-cast p3, Lj$/desugar/sun/nio/fs/e;

    .line 247
    .line 248
    iget-object p3, p3, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 249
    .line 250
    :cond_e
    new-instance v0, Lj$/desugar/sun/nio/fs/e;

    .line 251
    .line 252
    sget-object v1, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 253
    .line 254
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-direct {v0, p3, v1, p0, p1}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "The desugar library does not support creating a file channel on a directory: "

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public final u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/FileSystem;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->B(Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/nio/file/FileSystemAlreadyExistsException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/nio/file/FileSystemAlreadyExistsException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final varargs x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lj$/nio/file/spi/c;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 12
    .line 13
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributeView;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 3

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/m;->c:Lj$/desugar/sun/nio/fs/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
