.class public abstract synthetic Lj$/nio/file/a;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# direct methods
.method public static synthetic a(Ljava/nio/file/AccessMode;)Lj$/nio/file/b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lj$/nio/file/b;->EXECUTE:Lj$/nio/file/b;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/d0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/nio/file/y;->b:Lj$/nio/file/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lj$/nio/file/y;->c:Lj$/nio/file/x;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lj$/nio/file/y;->d:Lj$/nio/file/x;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lj$/nio/file/y;->a:Lj$/nio/file/x;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    instance-of v0, p0, Lj$/nio/file/c0;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p0, Lj$/nio/file/c0;

    .line 38
    .line 39
    iget-object p0, p0, Lj$/nio/file/c0;->a:Lj$/nio/file/d0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    new-instance v0, Lj$/nio/file/b0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lj$/nio/file/b0;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic e(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SPARSE:Lj$/nio/file/StandardOpenOption;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    .line 65
    .line 66
    return-object p0
.end method

.method public static f(Lj$/nio/file/d0;)Ljava/nio/file/WatchEvent$Kind;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lj$/nio/file/y;->b:Lj$/nio/file/x;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lj$/nio/file/y;->c:Lj$/nio/file/x;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object v0, Lj$/nio/file/y;->d:Lj$/nio/file/x;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object v0, Lj$/nio/file/y;->a:Lj$/nio/file/x;

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    instance-of v0, p0, Lj$/nio/file/b0;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p0, Lj$/nio/file/b0;

    .line 38
    .line 39
    iget-object p0, p0, Lj$/nio/file/b0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    new-instance v0, Lj$/nio/file/c0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lj$/nio/file/c0;-><init>(Lj$/nio/file/d0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/Path;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/nio/file/p;->h(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/nio/file/Path;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/nio/file/o;->h(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 6
    .line 7
    const-class v2, Lj$/nio/file/attribute/BasicFileAttributeView;

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 16
    .line 17
    const-class v2, Lj$/nio/file/attribute/h0;

    .line 18
    .line 19
    if-ne p0, v1, :cond_3

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_3
    if-ne p0, v2, :cond_4

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_4
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 26
    .line 27
    const-class v2, Lj$/nio/file/attribute/x;

    .line 28
    .line 29
    if-ne p0, v1, :cond_5

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_5
    if-ne p0, v2, :cond_6

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_6
    const-class v1, Lj$/nio/file/attribute/k;

    .line 36
    .line 37
    if-ne p0, v1, :cond_7

    .line 38
    .line 39
    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_7
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 43
    .line 44
    if-ne p0, v2, :cond_8

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_8
    const-class v1, Lj$/nio/file/attribute/o0;

    .line 48
    .line 49
    if-ne p0, v1, :cond_9

    .line 50
    .line 51
    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_9
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 55
    .line 56
    if-ne p0, v2, :cond_a

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_a
    const-class v1, Lj$/nio/file/attribute/c;

    .line 60
    .line 61
    if-ne p0, v1, :cond_b

    .line 62
    .line 63
    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_b
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 67
    .line 68
    if-ne p0, v2, :cond_c

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 16
    .line 17
    const-class v2, Lj$/nio/file/attribute/k0;

    .line 18
    .line 19
    if-ne p0, v1, :cond_3

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_3
    if-ne p0, v2, :cond_4

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_4
    const-class v1, Lj$/nio/file/attribute/n;

    .line 26
    .line 27
    if-ne p0, v1, :cond_5

    .line 28
    .line 29
    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_5
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    .line 33
    .line 34
    if-ne p0, v2, :cond_6

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "java.nio.file.attribute.FileTime"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-static {p0}, Lj$/nio/file/attribute/s;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/FileTime;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/FileTime;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    invoke-static {p0}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lj$/nio/file/OpenOption;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "java.nio.file.OpenOption"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    check-cast v1, Lj$/nio/file/OpenOption;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-static {v1}, Lj$/nio/file/m;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    invoke-static {v1}, Lj$/nio/file/l;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static m(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lj$/nio/file/attribute/l0;

    .line 25
    .line 26
    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_14

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/l0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lj$/nio/file/attribute/l0;->OWNER_READ:Lj$/nio/file/attribute/l0;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Lj$/nio/file/attribute/l0;->OWNER_WRITE:Lj$/nio/file/attribute/l0;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Lj$/nio/file/attribute/l0;->OWNER_EXECUTE:Lj$/nio/file/attribute/l0;

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v2, Lj$/nio/file/attribute/l0;->GROUP_READ:Lj$/nio/file/attribute/l0;

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v2, Lj$/nio/file/attribute/l0;->GROUP_WRITE:Lj$/nio/file/attribute/l0;

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object v2, Lj$/nio/file/attribute/l0;->GROUP_EXECUTE:Lj$/nio/file/attribute/l0;

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v2, Lj$/nio/file/attribute/l0;->OTHERS_READ:Lj$/nio/file/attribute/l0;

    .line 94
    .line 95
    if-ne v1, v2, :cond_8

    .line 96
    .line 97
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    sget-object v2, Lj$/nio/file/attribute/l0;->OTHERS_WRITE:Lj$/nio/file/attribute/l0;

    .line 101
    .line 102
    if-ne v1, v2, :cond_9

    .line 103
    .line 104
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_a
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    .line 119
    .line 120
    if-eqz v2, :cond_15

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_14

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 143
    .line 144
    if-ne v1, v2, :cond_c

    .line 145
    .line 146
    sget-object v1, Lj$/nio/file/attribute/l0;->OWNER_READ:Lj$/nio/file/attribute/l0;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_c
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 150
    .line 151
    if-ne v1, v2, :cond_d

    .line 152
    .line 153
    sget-object v1, Lj$/nio/file/attribute/l0;->OWNER_WRITE:Lj$/nio/file/attribute/l0;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 157
    .line 158
    if-ne v1, v2, :cond_e

    .line 159
    .line 160
    sget-object v1, Lj$/nio/file/attribute/l0;->OWNER_EXECUTE:Lj$/nio/file/attribute/l0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_e
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 164
    .line 165
    if-ne v1, v2, :cond_f

    .line 166
    .line 167
    sget-object v1, Lj$/nio/file/attribute/l0;->GROUP_READ:Lj$/nio/file/attribute/l0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_f
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 171
    .line 172
    if-ne v1, v2, :cond_10

    .line 173
    .line 174
    sget-object v1, Lj$/nio/file/attribute/l0;->GROUP_WRITE:Lj$/nio/file/attribute/l0;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_10
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 178
    .line 179
    if-ne v1, v2, :cond_11

    .line 180
    .line 181
    sget-object v1, Lj$/nio/file/attribute/l0;->GROUP_EXECUTE:Lj$/nio/file/attribute/l0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_11
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 185
    .line 186
    if-ne v1, v2, :cond_12

    .line 187
    .line 188
    sget-object v1, Lj$/nio/file/attribute/l0;->OTHERS_READ:Lj$/nio/file/attribute/l0;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_12
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 192
    .line 193
    if-ne v1, v2, :cond_13

    .line 194
    .line 195
    sget-object v1, Lj$/nio/file/attribute/l0;->OTHERS_WRITE:Lj$/nio/file/attribute/l0;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_13
    sget-object v1, Lj$/nio/file/attribute/l0;->OTHERS_EXECUTE:Lj$/nio/file/attribute/l0;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception p0

    .line 205
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_14
    return-object v0

    .line 210
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_16
    :goto_4
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lj$/nio/file/j0;

    .line 22
    .line 23
    const-string v3, "java.nio.file.WatchEvent"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    check-cast v1, Lj$/nio/file/j0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v2, v1, Lj$/nio/file/h0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Lj$/nio/file/h0;

    .line 53
    .line 54
    iget-object v1, v1, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Lj$/nio/file/i0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lj$/nio/file/i0;-><init>(Lj$/nio/file/j0;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_3
    instance-of v2, v1, Ljava/nio/file/WatchEvent;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_1
    check-cast v1, Ljava/nio/file/WatchEvent;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    instance-of v2, v1, Lj$/nio/file/i0;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast v1, Lj$/nio/file/i0;

    .line 101
    .line 102
    iget-object v1, v1, Lj$/nio/file/i0;->a:Lj$/nio/file/j0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v2, Lj$/nio/file/h0;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lj$/nio/file/h0;-><init>(Ljava/nio/file/WatchEvent;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_6
    return-object v0

    .line 121
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_8
    :goto_4
    return-object p0
.end method
