.class public final Lrxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lrxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxn;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lrxn;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrxn;->b:Lrxn;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/math/MathContext;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/math/MathContext;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    new-array v2, v0, [B

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v8, p0

    .line 32
    sget-object p0, Lrxn;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v6, 0x24f

    .line 39
    .line 40
    const-string v7, "FileOperationUtils.java"

    .line 41
    .line 42
    const-string v3, "Failed to copy file"

    .line 43
    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 45
    .line 46
    const-string v5, "copyStreamWithoutClose"

    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public static final n(Ljava/io/File;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "readBytes"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v10, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lnam;->a:[B

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-wide/32 v6, 0x7ffffff7

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lrxn;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const/16 v4, 0x29f

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwnt;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "Attempted to read too many bytes from %s"

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    long-to-int v0, v4

    .line 73
    :try_start_1
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-static {v1, v0}, Lwua;->c(Ljava/io/InputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v11, v0

    .line 95
    sget-object v0, Lrxn;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v5, "Failed to read %s"

    .line 106
    .line 107
    const/16 v9, 0x2a7

    .line 108
    .line 109
    const-string v7, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 110
    .line 111
    const-string v8, "readBytes"

    .line 112
    .line 113
    invoke-static/range {v4 .. v11}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    :goto_1
    sget-object v0, Lrxn;->a:Lwnw;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwnt;

    .line 124
    .line 125
    const/16 v4, 0x297

    .line 126
    .line 127
    invoke-interface {v0, v2, v1, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwnt;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "Cannot read from %s"

    .line 138
    .line 139
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/io/File;Laaef;)Laadz;
    .locals 10

    .line 1
    invoke-static {}, Laacj;->a()Laacj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v8, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p2, v2, p0}, Laaef;->i(Ljava/io/InputStream;Laacj;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    move-object v9, p0

    .line 51
    sget-object p0, Lrxn;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v3, "Failed to read %s"

    .line 62
    .line 63
    const/16 v7, 0x2b8

    .line 64
    .line 65
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 66
    .line 67
    const-string v6, "readProto"

    .line 68
    .line 69
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    :goto_2
    sget-object p0, Lrxn;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string p2, "readProto"

    .line 82
    .line 83
    const/16 v0, 0x2b0

    .line 84
    .line 85
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 86
    .line 87
    invoke-interface {p0, v2, p2, v0, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Cannot read from %s"

    .line 98
    .line 99
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lrxn;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const/16 v1, 0x2e4

    .line 27
    .line 28
    const-string v2, "FileOperationUtils.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 31
    .line 32
    const-string v4, "createDirIfNotExists"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const-string v1, "Could not create the directory %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string p0, "Could not create the file: %s/%s"

    .line 2
    .line 3
    const-string v0, "createFileIfNotExists"

    .line 4
    .line 5
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FileOperationUtils.java"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v2, Lrxn;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwnt;

    .line 34
    .line 35
    const/16 v5, 0x2f0

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwnt;

    .line 42
    .line 43
    invoke-interface {v2, p0, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v5, Lrxn;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lwnt;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwnt;

    .line 61
    .line 62
    const/16 v5, 0x2f4

    .line 63
    .line 64
    invoke-interface {v2, v1, v0, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwnt;

    .line 69
    .line 70
    invoke-interface {v0, p0, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    return-object v2
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "copy"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 9
    .line 10
    const-string v4, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lrxn;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const/16 p2, 0x16d

    .line 23
    .line 24
    invoke-interface {p0, v3, v2, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Cannot copy non-existing file %s"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p0, Lwuc;

    .line 51
    .line 52
    invoke-direct {p0}, Lwuc;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-static {v5, v6, v0}, Lrxn;->f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-virtual {p0}, Lwuc;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception v5

    .line 91
    move-object v8, v5

    .line 92
    move-object v5, v0

    .line 93
    move-object v0, v8

    .line 94
    :goto_0
    :try_start_4
    invoke-virtual {p0, v0}, Lwuc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_5
    invoke-virtual {p0}, Lwuc;->close()V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_1
    move-object v0, v5

    .line 105
    goto :goto_4

    .line 106
    :goto_2
    move-object v0, v5

    .line 107
    goto :goto_3

    .line 108
    :catchall_4
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p0

    .line 111
    :goto_3
    :try_start_6
    sget-object v5, Lrxn;->a:Lwnw;

    .line 112
    .line 113
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lwnt;

    .line 118
    .line 119
    invoke-interface {v5, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwnt;

    .line 124
    .line 125
    const/16 v5, 0x186

    .line 126
    .line 127
    invoke-interface {p0, v3, v2, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lwnt;

    .line 132
    .line 133
    const-string v2, "Failed to copy from %s to %s"

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p0, v2, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :goto_4
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_1
    sget-object p0, Lrxn;->a:Lwnw;

    .line 155
    .line 156
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lwnt;

    .line 161
    .line 162
    const/16 p2, 0x171

    .line 163
    .line 164
    invoke-interface {p0, v3, v2, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwnt;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Cannot copy directory %s"

    .line 175
    .line 176
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return v1
.end method

.method public final e(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 10

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v9, p0

    .line 41
    sget-object p0, Lrxn;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v7, 0x1d5

    .line 52
    .line 53
    const-string v8, "FileOperationUtils.java"

    .line 54
    .line 55
    const-string v3, "Failed to copy from stream to file %s"

    .line 56
    .line 57
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 58
    .line 59
    const-string v6, "copyFromStreamToFile"

    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final g(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    aget-object v1, p2, v0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final h(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "mkdirs"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 17
    .line 18
    const-string v4, "FileOperationUtils.java"

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lrxn;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const-string v0, "Cannot set writable %s"

    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lrxn;->a:Lwnw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const/16 v0, 0x108

    .line 65
    .line 66
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const-string v0, "Cannot create directory %s"

    .line 73
    .line 74
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    :goto_0
    return v0
.end method

.method public final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "move"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 9
    .line 10
    const-string v4, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lrxn;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const/16 p2, 0x13b

    .line 23
    .line 24
    invoke-interface {p0, v3, v2, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Cannot move non-existing file %s"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lrxn;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwnt;

    .line 53
    .line 54
    const/16 p2, 0x13f

    .line 55
    .line 56
    invoke-interface {p0, v3, v2, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Cannot move directory %s"

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p2, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, Lrxn;->a:Lwnw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwnt;

    .line 96
    .line 97
    const/16 p1, 0x145

    .line 98
    .line 99
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwnt;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Cannot overwrite directory %s"

    .line 110
    .line 111
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public final k(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lwrk;->bw(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final l([BLjava/io/File;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrxn;->i(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v8, "FileOperationUtils.java"

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lrxn;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string p1, "writeBytes"

    .line 32
    .line 33
    const/16 v0, 0x281

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 36
    .line 37
    invoke-interface {p0, v2, p1, v0, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Cannot write bytes to directory %s"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v9, p0

    .line 81
    sget-object p0, Lrxn;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v3, "Failed to write to %s"

    .line 92
    .line 93
    const/16 v7, 0x288

    .line 94
    .line 95
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 96
    .line 97
    const-string v6, "writeBytes"

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return v1
.end method

.method public final m(Ljava/io/File;Laadz;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrxn;->i(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v8, "FileOperationUtils.java"

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lrxn;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string p2, "writeProto"

    .line 32
    .line 33
    const/16 v0, 0x2d1

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 36
    .line 37
    invoke-interface {p0, v2, p2, v0, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Cannot write bytes to directory %s"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p2, p0}, Laadz;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    move-object p0, v0

    .line 82
    move-object v9, p0

    .line 83
    sget-object p0, Lrxn;->a:Lwnw;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v3, "Failed to write to %s"

    .line 94
    .line 95
    const/16 v7, 0x2da

    .line 96
    .line 97
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 98
    .line 99
    const-string v6, "writeProto"

    .line 100
    .line 101
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    return v1
.end method
