.class public final Ldbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbl;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldbl;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldbl;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldbl;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldby;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lded;->a:Lded;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lded;->a(Ljava/lang/String;)Ldbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldby;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldby;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laccw;->ac(Ljava/io/InputStream;)Ladah;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Laccw;->Z(Ladah;)Laczc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ldbl;->c:[B

    .line 36
    .line 37
    invoke-static {p1, v0}, Ldbl;->n(Laczc;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    new-instance v1, Ladaa;

    .line 50
    .line 51
    check-cast p1, Ladab;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ladaa;-><init>(Ladab;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Ldbl;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldby;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p1}, Ldbl;->m(Laczc;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    new-instance v0, Ladaa;

    .line 77
    .line 78
    check-cast p1, Ladab;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ladaa;-><init>(Ladab;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Ladaa;

    .line 92
    .line 93
    check-cast p1, Ladab;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ladaa;-><init>(Ladab;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ldby;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ldby;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static b(Landroid/content/Context;I)Ldby;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldbl;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ldbl;->c(Landroid/content/Context;ILjava/lang/String;)Ldby;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Ldby;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lded;->a:Lded;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lded;->a(Ljava/lang/String;)Ldbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldby;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldby;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laccw;->ac(Ljava/io/InputStream;)Ladah;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ladab;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ladab;-><init>(Ladah;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ldbl;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p1}, Ldbl;->n(Laczc;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Ladaa;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ladaa;-><init>(Ladab;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Ldbl;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldby;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v0}, Ldbl;->m(Laczc;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const/4 p1, 0x1

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    new-instance v1, Ladaa;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ladaa;-><init>(Ladab;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Laccw;->ac(Ljava/io/InputStream;)Ladah;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ladab;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ladab;-><init>(Ladah;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ldhg;->a:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance p0, Ldhh;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ldhh;-><init>(Laczc;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Ldbl;->l(Ldhg;Ljava/lang/String;Z)Ldby;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_2
    new-instance p1, Ldby;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ldby;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p0, Ladaa;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ladaa;-><init>(Ladab;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Laccw;->ac(Ljava/io/InputStream;)Ladah;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ladab;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ladab;-><init>(Ladah;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ldhg;->a:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance p0, Ldhh;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ldhh;-><init>(Laczc;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2, p1}, Ldbl;->l(Ldhg;Ljava/lang/String;Z)Ldby;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    return-object p0

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Ldby;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ldby;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldca;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lded;->a:Lded;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lded;->a(Ljava/lang/String;)Ldbh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ldca;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldca;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Ldbl;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldca;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Ldca;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Ldca;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ldbi;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Ldbi;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ldca;->d(Ldbu;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ldbi;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, Ldbi;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ldca;->c(Ldbu;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Ldbl;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ldbl;->k()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldca;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgmm;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, v0, p0}, Ldbl;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldca;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Ldca;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Libu;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Libu;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v4, v0, p0}, Ldbl;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldca;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldca;
    .locals 1

    .line 1
    new-instance v0, Ldbj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldbj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Ldbl;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldca;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;
    .locals 1

    .line 1
    invoke-static {p0}, Laccw;->ac(Ljava/io/InputStream;)Ladah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ladab;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ladab;-><init>(Ladah;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ldhg;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Ldhh;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ldhh;-><init>(Laczc;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Ldbl;->l(Ldhg;Ljava/lang/String;Z)Ldby;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldby;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Lded;->a:Lded;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lded;->a(Ljava/lang/String;)Ldbh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Ldby;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ldby;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Laccw;->ac(Ljava/io/InputStream;)Ladah;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Laccw;->Z(Ladah;)Laczc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Ldhg;->a:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ldhh;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ldhh;-><init>(Laczc;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v5}, Ldbl;->l(Ldhg;Ljava/lang/String;Z)Ldby;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, Ldby;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    const-string v3, ".png"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    const-string v7, "/"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    :try_start_2
    const-string v3, ".webp"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    const-string v3, ".jpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, ".otf"

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v6, v3

    .line 172
    add-int/2addr v6, v8

    .line 173
    aget-object v3, v3, v6

    .line 174
    .line 175
    const-string v6, "\\."

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aget-object v6, v6, v5

    .line 182
    .line 183
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x1000

    .line 203
    .line 204
    :try_start_4
    new-array v10, v10, [B

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eq v11, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v5

    .line 224
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v8

    .line 229
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :catchall_2
    move-exception v5

    .line 234
    :try_start_8
    const-string v8, "Unable to save font "

    .line 235
    .line 236
    const-string v9, " to the temporary file: "

    .line 237
    .line 238
    const-string v10, ". "

    .line 239
    .line 240
    invoke-static {v3, v6, v8, v9, v10}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v5}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v8, "Failed to delete temp font file "

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, "."

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Ldhl;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    array-length v5, v3

    .line 295
    add-int/2addr v5, v8

    .line 296
    aget-object v3, v3, v5

    .line 297
    .line 298
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 306
    .line 307
    .line 308
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    if-nez v4, :cond_c

    .line 312
    .line 313
    :try_start_9
    new-instance v2, Ldby;

    .line 314
    .line 315
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p2, "Unable to parse composition"

    .line 318
    .line 319
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, p0}, Ldby;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    move-object v7, v4

    .line 354
    check-cast v7, Ldbh;

    .line 355
    .line 356
    invoke-virtual {v7}, Ldbh;->d()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_f

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ldbt;

    .line 379
    .line 380
    iget-object v9, v8, Ldbt;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_e

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    move-object v8, v2

    .line 390
    :goto_9
    if-eqz v8, :cond_d

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/graphics/Bitmap;

    .line 397
    .line 398
    iget v6, v8, Ldbt;->a:I

    .line 399
    .line 400
    iget v7, v8, Ldbt;->b:I

    .line 401
    .line 402
    invoke-static {v3, v6, v7}, Ldht;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v8, Ldbt;->f:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/Map$Entry;

    .line 429
    .line 430
    move-object v6, v4

    .line 431
    check-cast v6, Ldbh;

    .line 432
    .line 433
    iget-object v6, v6, Ldbh;->d:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move v7, v5

    .line 444
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lddz;

    .line 455
    .line 456
    iget-object v9, v8, Lddz;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_12

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Landroid/graphics/Typeface;

    .line 475
    .line 476
    iput-object v7, v8, Lddz;->d:Ljava/lang/Object;

    .line 477
    .line 478
    move v7, v3

    .line 479
    goto :goto_b

    .line 480
    :cond_13
    if-nez v7, :cond_11

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v6, "Parsed font for "

    .line 494
    .line 495
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, " however it was not found in the animation."

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ldhl;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_17

    .line 519
    .line 520
    move-object p0, v4

    .line 521
    check-cast p0, Ldbh;

    .line 522
    .line 523
    invoke-virtual {p0}, Ldbh;->d()Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ldbt;

    .line 552
    .line 553
    if-nez v0, :cond_16

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_16
    iget-object v1, v0, Ldbt;->d:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 559
    .line 560
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 564
    .line 565
    const/16 v7, 0xa0

    .line 566
    .line 567
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 568
    .line 569
    const-string v7, "data:"

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_15

    .line 576
    .line 577
    const-string v7, "base64,"

    .line 578
    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 583
    if-lez v7, :cond_15

    .line 584
    .line 585
    const/16 v7, 0x2c

    .line 586
    .line 587
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    add-int/2addr v7, v3

    .line 592
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 597
    .line 598
    .line 599
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 600
    :try_start_b
    array-length v7, v1

    .line 601
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget v6, v0, Ldbt;->a:I

    .line 606
    .line 607
    iget v7, v0, Ldbt;->b:I

    .line 608
    .line 609
    invoke-static {v1, v6, v7}, Ldht;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v0, Ldbt;->f:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :catch_0
    move-exception p0

    .line 617
    const-string p2, "data URL did not have correct base64 format."

    .line 618
    .line 619
    invoke-static {p2, p0}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_17
    if-eqz p2, :cond_18

    .line 624
    .line 625
    sget-object p0, Lded;->a:Lded;

    .line 626
    .line 627
    move-object v0, v4

    .line 628
    check-cast v0, Ldbh;

    .line 629
    .line 630
    invoke-virtual {p0, p2, v0}, Lded;->b(Ljava/lang/String;Ldbh;)V

    .line 631
    .line 632
    .line 633
    :cond_18
    new-instance v2, Ldby;

    .line 634
    .line 635
    invoke-direct {v2, v4}, Ldby;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :catch_1
    move-exception p0

    .line 640
    new-instance v2, Ldby;

    .line 641
    .line 642
    invoke-direct {v2, p0}, Ldby;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 643
    .line 644
    .line 645
    :goto_d
    sget-object p0, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 646
    .line 647
    invoke-static {p1}, Lnzq;->z(Ljava/io/Closeable;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :catchall_3
    move-exception p0

    .line 652
    sget-object p2, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 653
    .line 654
    invoke-static {p1}, Lnzq;->z(Ljava/io/Closeable;)V

    .line 655
    .line 656
    .line 657
    throw p0
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ldbl;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldcb;

    .line 20
    .line 21
    invoke-interface {v2}, Ldcb;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static l(Ldhg;Ljava/lang/String;Z)Ldby;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Lded;->a:Lded;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lded;->a(Ljava/lang/String;)Ldbh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ldby;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ldby;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1c

    .line 24
    .line 25
    :cond_1
    sget-object v3, Ldgr;->a:Liko;

    .line 26
    .line 27
    sget-object v3, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v4, Layt;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v5}, Layt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lazc;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Lazc;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Ldbh;

    .line 77
    .line 78
    invoke-direct {v12}, Ldbh;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ldhg;->h()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_2c

    .line 96
    .line 97
    sget-object v5, Ldgr;->a:Liko;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ldhg;->q(Liko;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v14, 0x4

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    move/from16 v23, v3

    .line 108
    .line 109
    move/from16 v24, v13

    .line 110
    .line 111
    move/from16 v31, v15

    .line 112
    .line 113
    invoke-virtual {v1}, Ldhg;->l()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1b

    .line 117
    .line 118
    :pswitch_0
    invoke-virtual {v1}, Ldhg;->g()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ldhg;->h()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_3
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-eqz v20, :cond_5

    .line 137
    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    sget-object v3, Ldgr;->d:Liko;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ldhg;->q(Liko;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v3, v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v3, v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Ldhg;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ldhg;->m()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-virtual {v1}, Ldhg;->a()D

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object/from16 v0, p1

    .line 165
    .line 166
    move/from16 v3, v23

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v0, v13

    .line 170
    invoke-virtual {v1}, Ldhg;->a()D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    double-to-float v14, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    move v0, v13

    .line 177
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_5
    move v13, v0

    .line 182
    move/from16 v3, v23

    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move/from16 v23, v3

    .line 188
    .line 189
    move v0, v13

    .line 190
    invoke-virtual {v1}, Ldhg;->j()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lunl;

    .line 194
    .line 195
    invoke-direct {v3, v5, v14}, Lunl;-><init>(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v13, v0

    .line 202
    move/from16 v3, v23

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move/from16 v23, v3

    .line 208
    .line 209
    move v0, v13

    .line 210
    invoke-virtual {v1}, Ldhg;->i()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :pswitch_1
    move/from16 v23, v3

    .line 216
    .line 217
    move v0, v13

    .line 218
    invoke-virtual {v1}, Ldhg;->g()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    sget-object v3, Ldgi;->a:Liko;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ldhg;->h()V

    .line 235
    .line 236
    .line 237
    const-wide/16 v24, 0x0

    .line 238
    .line 239
    move-wide/from16 v27, v24

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    sget-object v5, Ldgi;->a:Liko;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ldhg;->q(Liko;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    if-eq v5, v13, :cond_e

    .line 263
    .line 264
    const/4 v13, 0x2

    .line 265
    if-eq v5, v13, :cond_d

    .line 266
    .line 267
    const/4 v13, 0x3

    .line 268
    if-eq v5, v13, :cond_c

    .line 269
    .line 270
    if-eq v5, v14, :cond_b

    .line 271
    .line 272
    const/4 v13, 0x5

    .line 273
    if-eq v5, v13, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, Ldhg;->l()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ldhg;->m()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    invoke-virtual {v1}, Ldhg;->h()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    sget-object v5, Ldgi;->b:Liko;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ldhg;->q(Liko;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Ldhg;->l()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ldhg;->m()V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    invoke-virtual {v1}, Ldhg;->g()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    invoke-static {v1, v12}, Ldge;->a(Ldhg;Ldbh;)Ldeu;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ldfg;

    .line 320
    .line 321
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    invoke-virtual {v1}, Ldhg;->i()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-virtual {v1}, Ldhg;->j()V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v29

    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-virtual {v1}, Ldhg;->a()D

    .line 344
    .line 345
    .line 346
    move-result-wide v27

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    invoke-virtual {v1}, Ldhg;->a()D

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v26

    .line 361
    goto :goto_7

    .line 362
    :cond_10
    invoke-virtual {v1}, Ldhg;->j()V

    .line 363
    .line 364
    .line 365
    new-instance v24, Ldea;

    .line 366
    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    invoke-direct/range {v24 .. v30}, Ldea;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v24

    .line 373
    .line 374
    invoke-virtual {v3}, Ldea;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v11, v5, v3}, Lazc;->d(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_11
    invoke-virtual {v1}, Ldhg;->i()V

    .line 384
    .line 385
    .line 386
    :goto_a
    move/from16 v24, v0

    .line 387
    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :pswitch_2
    move/from16 v23, v3

    .line 391
    .line 392
    move v0, v13

    .line 393
    invoke-virtual {v1}, Ldhg;->h()V

    .line 394
    .line 395
    .line 396
    :goto_b
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    sget-object v3, Ldgr;->c:Liko;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ldhg;->q(Liko;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    invoke-virtual {v1}, Ldhg;->l()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ldhg;->m()V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    invoke-virtual {v1}, Ldhg;->g()V

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    sget-object v3, Ldgj;->a:Liko;

    .line 427
    .line 428
    invoke-virtual {v1}, Ldhg;->h()V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    :goto_d
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_17

    .line 439
    .line 440
    sget-object v14, Ldgj;->a:Liko;

    .line 441
    .line 442
    invoke-virtual {v1, v14}, Ldhg;->q(Liko;)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_16

    .line 447
    .line 448
    move/from16 v24, v0

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    if-eq v14, v0, :cond_15

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-eq v14, v0, :cond_14

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    if-eq v14, v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v1}, Ldhg;->l()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ldhg;->m()V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_13
    invoke-virtual {v1}, Ldhg;->a()D

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_14
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    goto :goto_e

    .line 475
    :cond_15
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_e

    .line 480
    :cond_16
    move/from16 v24, v0

    .line 481
    .line 482
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_e
    move/from16 v0, v24

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_17
    move/from16 v24, v0

    .line 490
    .line 491
    invoke-virtual {v1}, Ldhg;->j()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lddz;

    .line 495
    .line 496
    invoke-direct {v0, v3, v5, v13}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lddz;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move/from16 v0, v24

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_18
    move/from16 v24, v0

    .line 508
    .line 509
    invoke-virtual {v1}, Ldhg;->i()V

    .line 510
    .line 511
    .line 512
    move/from16 v0, v24

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_19
    move/from16 v24, v0

    .line 516
    .line 517
    invoke-virtual {v1}, Ldhg;->j()V

    .line 518
    .line 519
    .line 520
    :goto_f
    move/from16 v31, v15

    .line 521
    .line 522
    goto/16 :goto_18

    .line 523
    .line 524
    :pswitch_3
    move/from16 v23, v3

    .line 525
    .line 526
    move/from16 v24, v13

    .line 527
    .line 528
    invoke-virtual {v1}, Ldhg;->g()V

    .line 529
    .line 530
    .line 531
    :goto_10
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v3, Layt;

    .line 543
    .line 544
    const/16 v5, 0xa

    .line 545
    .line 546
    invoke-direct {v3, v5}, Layt;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ldhg;->h()V

    .line 550
    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    :goto_11
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_21

    .line 567
    .line 568
    sget-object v13, Ldgr;->b:Liko;

    .line 569
    .line 570
    invoke-virtual {v1, v13}, Ldhg;->q(Liko;)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_20

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    if-eq v13, v5, :cond_1e

    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    if-eq v13, v5, :cond_1d

    .line 581
    .line 582
    const/4 v5, 0x3

    .line 583
    if-eq v13, v5, :cond_1c

    .line 584
    .line 585
    if-eq v13, v14, :cond_1b

    .line 586
    .line 587
    const/4 v5, 0x5

    .line 588
    if-eq v13, v5, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v1}, Ldhg;->l()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ldhg;->m()V

    .line 594
    .line 595
    .line 596
    move/from16 v31, v15

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1a
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    goto :goto_12

    .line 604
    :cond_1b
    const/4 v5, 0x5

    .line 605
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v29

    .line 609
    goto :goto_12

    .line 610
    :cond_1c
    const/4 v5, 0x5

    .line 611
    invoke-virtual {v1}, Ldhg;->b()I

    .line 612
    .line 613
    .line 614
    move-result v27

    .line 615
    goto :goto_12

    .line 616
    :cond_1d
    const/4 v5, 0x5

    .line 617
    invoke-virtual {v1}, Ldhg;->b()I

    .line 618
    .line 619
    .line 620
    move-result v26

    .line 621
    :goto_12
    const/16 v5, 0xa

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1e
    const/4 v5, 0x5

    .line 625
    invoke-virtual {v1}, Ldhg;->g()V

    .line 626
    .line 627
    .line 628
    :goto_13
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_1f

    .line 633
    .line 634
    invoke-static {v1, v12}, Ldgq;->a(Ldhg;Ldbh;)Ldfo;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    move/from16 v31, v15

    .line 639
    .line 640
    iget-wide v14, v13, Ldfo;->d:J

    .line 641
    .line 642
    invoke-virtual {v3, v14, v15, v13}, Layt;->g(JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move/from16 v15, v31

    .line 649
    .line 650
    const/4 v14, 0x4

    .line 651
    goto :goto_13

    .line 652
    :cond_1f
    move/from16 v31, v15

    .line 653
    .line 654
    invoke-virtual {v1}, Ldhg;->i()V

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_20
    move/from16 v31, v15

    .line 659
    .line 660
    const/4 v5, 0x5

    .line 661
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v28

    .line 665
    :goto_14
    move/from16 v15, v31

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    const/4 v14, 0x4

    .line 670
    goto :goto_11

    .line 671
    :cond_21
    move/from16 v31, v15

    .line 672
    .line 673
    const/4 v5, 0x5

    .line 674
    invoke-virtual {v1}, Ldhg;->j()V

    .line 675
    .line 676
    .line 677
    if-eqz v29, :cond_22

    .line 678
    .line 679
    new-instance v25, Ldbt;

    .line 680
    .line 681
    invoke-direct/range {v25 .. v30}, Ldbt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v25

    .line 685
    .line 686
    iget-object v3, v0, Ldbt;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_22
    move-object/from16 v3, v28

    .line 693
    .line 694
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :goto_15
    move/from16 v15, v31

    .line 698
    .line 699
    const/4 v14, 0x4

    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_23
    move/from16 v31, v15

    .line 703
    .line 704
    invoke-virtual {v1}, Ldhg;->i()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :pswitch_4
    move/from16 v23, v3

    .line 710
    .line 711
    move/from16 v24, v13

    .line 712
    .line 713
    move/from16 v31, v15

    .line 714
    .line 715
    invoke-virtual {v1}, Ldhg;->g()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    :cond_24
    :goto_16
    invoke-virtual {v1}, Ldhg;->n()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_26

    .line 724
    .line 725
    invoke-static {v1, v12}, Ldgq;->a(Ldhg;Ldbh;)Ldfo;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget v5, v3, Ldfo;->u:I

    .line 730
    .line 731
    const/4 v13, 0x3

    .line 732
    if-ne v5, v13, :cond_25

    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 735
    .line 736
    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-wide v14, v3, Ldfo;->d:J

    .line 740
    .line 741
    invoke-virtual {v4, v14, v15, v3}, Layt;->g(JLjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x4

    .line 745
    if-le v0, v3, :cond_24

    .line 746
    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v5, "You have "

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v3}, Ldhl;->a(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_26
    invoke-virtual {v1}, Ldhg;->i()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_18

    .line 777
    .line 778
    :pswitch_5
    move/from16 v23, v3

    .line 779
    .line 780
    move/from16 v24, v13

    .line 781
    .line 782
    move/from16 v31, v15

    .line 783
    .line 784
    invoke-virtual {v1}, Ldhg;->f()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v3, "\\."

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    aget-object v3, v0, v19

    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/16 v22, 0x1

    .line 803
    .line 804
    aget-object v5, v0, v22

    .line 805
    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/16 v21, 0x2

    .line 811
    .line 812
    aget-object v0, v0, v21

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/4 v13, 0x4

    .line 819
    if-ge v3, v13, :cond_27

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_27
    if-le v3, v13, :cond_28

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_28
    if-ge v5, v13, :cond_29

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_29
    if-le v5, v13, :cond_2a

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_2a
    if-ltz v0, :cond_2b

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_2b
    :goto_17
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 835
    .line 836
    invoke-virtual {v12, v0}, Ldbh;->e(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_18

    .line 840
    :pswitch_6
    move/from16 v23, v3

    .line 841
    .line 842
    move/from16 v24, v13

    .line 843
    .line 844
    move/from16 v31, v15

    .line 845
    .line 846
    invoke-virtual {v1}, Ldhg;->a()D

    .line 847
    .line 848
    .line 849
    move-result-wide v13

    .line 850
    double-to-float v0, v13

    .line 851
    move/from16 v17, v0

    .line 852
    .line 853
    move/from16 v3, v23

    .line 854
    .line 855
    move/from16 v13, v24

    .line 856
    .line 857
    move/from16 v15, v31

    .line 858
    .line 859
    const/16 v5, 0xa

    .line 860
    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_7
    move/from16 v23, v3

    .line 866
    .line 867
    move/from16 v24, v13

    .line 868
    .line 869
    move/from16 v31, v15

    .line 870
    .line 871
    invoke-virtual {v1}, Ldhg;->a()D

    .line 872
    .line 873
    .line 874
    move-result-wide v13

    .line 875
    double-to-float v0, v13

    .line 876
    const v3, -0x43dc28f6    # -0.01f

    .line 877
    .line 878
    .line 879
    add-float v16, v0, v3

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :pswitch_8
    move/from16 v23, v3

    .line 883
    .line 884
    move/from16 v31, v15

    .line 885
    .line 886
    invoke-virtual {v1}, Ldhg;->a()D

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    double-to-float v13, v13

    .line 891
    move-object/from16 v0, p1

    .line 892
    .line 893
    move/from16 v3, v23

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :pswitch_9
    move/from16 v23, v3

    .line 897
    .line 898
    move/from16 v24, v13

    .line 899
    .line 900
    move/from16 v31, v15

    .line 901
    .line 902
    invoke-virtual {v1}, Ldhg;->b()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    :goto_18
    move-object/from16 v0, p1

    .line 907
    .line 908
    move/from16 v3, v23

    .line 909
    .line 910
    move/from16 v13, v24

    .line 911
    .line 912
    :goto_19
    move/from16 v15, v31

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :pswitch_a
    move/from16 v23, v3

    .line 916
    .line 917
    move/from16 v24, v13

    .line 918
    .line 919
    invoke-virtual {v1}, Ldhg;->b()I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    move/from16 v3, v23

    .line 926
    .line 927
    move/from16 v13, v24

    .line 928
    .line 929
    :goto_1a
    const/16 v5, 0xa

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :goto_1b
    invoke-virtual {v1}, Ldhg;->m()V

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2c
    move/from16 v23, v3

    .line 938
    .line 939
    move/from16 v24, v13

    .line 940
    .line 941
    move v14, v15

    .line 942
    int-to-float v0, v14

    .line 943
    mul-float v0, v0, v23

    .line 944
    .line 945
    int-to-float v2, v2

    .line 946
    mul-float v2, v2, v23

    .line 947
    .line 948
    new-instance v3, Landroid/graphics/Rect;

    .line 949
    .line 950
    float-to-int v2, v2

    .line 951
    float-to-int v0, v0

    .line 952
    const/4 v13, 0x0

    .line 953
    invoke-direct {v3, v13, v13, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 965
    .line 966
    iput-object v3, v12, Ldbh;->i:Landroid/graphics/Rect;

    .line 967
    .line 968
    move/from16 v13, v24

    .line 969
    .line 970
    iput v13, v12, Ldbh;->j:F

    .line 971
    .line 972
    move/from16 v13, v16

    .line 973
    .line 974
    iput v13, v12, Ldbh;->k:F

    .line 975
    .line 976
    move/from16 v13, v17

    .line 977
    .line 978
    iput v13, v12, Ldbh;->l:F

    .line 979
    .line 980
    iput-object v6, v12, Ldbh;->h:Ljava/util/List;

    .line 981
    .line 982
    iput-object v4, v12, Ldbh;->g:Layt;

    .line 983
    .line 984
    iput-object v7, v12, Ldbh;->a:Ljava/util/Map;

    .line 985
    .line 986
    iput-object v8, v12, Ldbh;->b:Ljava/util/Map;

    .line 987
    .line 988
    iput v0, v12, Ldbh;->c:F

    .line 989
    .line 990
    iput-object v11, v12, Ldbh;->f:Lazc;

    .line 991
    .line 992
    iput-object v9, v12, Ldbh;->d:Ljava/util/Map;

    .line 993
    .line 994
    iput-object v10, v12, Ldbh;->e:Ljava/util/List;

    .line 995
    .line 996
    if-eqz p1, :cond_2d

    .line 997
    .line 998
    sget-object v0, Lded;->a:Lded;

    .line 999
    .line 1000
    move-object/from16 v2, p1

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v12}, Lded;->b(Ljava/lang/String;Ldbh;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2d
    new-instance v0, Ldby;

    .line 1006
    .line 1007
    invoke-direct {v0, v12}, Ldby;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catchall_0
    move-exception v0

    .line 1012
    goto :goto_1e

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    :try_start_1
    new-instance v2, Ldby;

    .line 1015
    .line 1016
    invoke-direct {v2, v0}, Ldby;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    .line 1018
    .line 1019
    move-object v0, v2

    .line 1020
    :goto_1c
    if-eqz p2, :cond_2e

    .line 1021
    .line 1022
    sget-object v2, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 1023
    .line 1024
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :catch_1
    move-exception v0

    .line 1029
    throw v0

    .line 1030
    :catch_2
    :cond_2e
    :goto_1d
    return-object v0

    .line 1031
    :goto_1e
    if-eqz p2, :cond_2f

    .line 1032
    .line 1033
    sget-object v2, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 1034
    .line 1035
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :catch_3
    move-exception v0

    .line 1040
    throw v0

    .line 1041
    :catch_4
    :cond_2f
    :goto_1f
    throw v0

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Laczc;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ldbl;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldbl;->n(Laczc;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static n(Laczc;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Laczu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laczu;-><init>(Laczc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laccw;->Z(Ladah;)Laczc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    invoke-interface {p0}, Laczc;->d()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Laczc;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    sget p0, Ldhl;->a:I

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method
