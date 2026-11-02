.class public final Lumc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static g:Lvzq;


# instance fields
.field public final a:Labto;

.field public final b:Landroid/content/Context;

.field public final c:Labto;

.field public final d:Labto;

.field public final e:Ltpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpjr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpjr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lumc;->g:Lvzq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Labto;Landroid/content/Context;Labto;Labto;Labto;Ltpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lumc;->e:Ltpe;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p6, Luar;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p6, p1, v0}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Luwm;->aa(Lvzq;)Lvzq;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    new-instance v0, Lulz;

    .line 20
    .line 21
    invoke-direct {v0, p4, p6, p1}, Lulz;-><init>(Labto;Lvzq;Labto;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lumc;->a:Labto;

    .line 25
    .line 26
    iput-object p2, p0, Lumc;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lumc;->c:Labto;

    .line 29
    .line 30
    iput-object p5, p0, Lumc;->d:Labto;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 7

    .line 1
    sget-object v0, Lumc;->g:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvys;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvys;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    move-object v6, p0

    .line 45
    new-instance p0, Lpir;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpir;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lumc;->g:Lvzq;

    .line 53
    .line 54
    sget-object p0, Lufh;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v4, 0xbb

    .line 61
    .line 62
    const-string v5, "MemoryUsageCapture.java"

    .line 63
    .line 64
    const-string v1, "MemoryInfo.getOtherPss(which) invocation failure"

    .line 65
    .line 66
    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 67
    .line 68
    const-string v3, "getOtherGraphicsPss"

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p0, -0x1

    .line 74
    return p0
.end method

.method public static synthetic b()Lvys;
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    sget-object v0, Lufh;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "<init>"

    .line 33
    .line 34
    const/16 v5, 0x90

    .line 35
    .line 36
    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 39
    .line 40
    const-string v6, "MemoryUsageCapture.java"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :catch_2
    sget-object v0, Lvxc;->a:Lvxc;

    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
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
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v1
.end method

.method public static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v0}, Luwm;->Y(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    return-object p1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    const-string v4, "/proc/%s/%s"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object p0, v5, v6

    .line 16
    .line 17
    aput-object p1, v5, v1

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v4, Lwuf;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lwuf;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Lwtx;->d()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string v3, "readProcFileToString"

    .line 56
    .line 57
    const-string v4, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 58
    .line 59
    const-string v5, "MemoryUsageCapture.java"

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, Lufh;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lwnt;

    .line 75
    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p2, v1, v6}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lwnt;

    .line 83
    .line 84
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const/16 p2, 0x15d

    .line 91
    .line 92
    invoke-interface {p0, v4, v3, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwnt;

    .line 97
    .line 98
    const-string p2, "Error reading dmabuf proc %s"

    .line 99
    .line 100
    new-instance v1, Lugw;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lugw;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p2, Lufh;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lwnt;

    .line 116
    .line 117
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwnt;

    .line 122
    .line 123
    const/16 p2, 0x161

    .line 124
    .line 125
    invoke-interface {p0, v4, v3, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwnt;

    .line 130
    .line 131
    const-string p2, "Error reading proc %s"

    .line 132
    .line 133
    new-instance v1, Lugw;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lugw;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
