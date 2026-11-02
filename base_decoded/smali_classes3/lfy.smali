.class public final Llfy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Llfy;

.field private static final c:Ldfy;


# instance fields
.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfy;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llfy;->c:Ldfy;

    .line 9
    .line 10
    new-instance v0, Llfy;

    .line 11
    .line 12
    invoke-direct {v0}, Llfy;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llfy;->a:Llfy;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Llie;->au(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llfy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v2, Ljava/util/Properties;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    const-string v4, "/%s.properties"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object p1, v5, v6

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Llfy;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "version"

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, Llfy;->c:Ldfy;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v2, v5}, Ldfy;->j(I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Llfy;->c:Ldfy;

    .line 68
    .line 69
    invoke-static {p1, v0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-virtual {v2, v6}, Ldfy;->j(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v3, v4

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v2

    .line 88
    move-object v7, v4

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, v7

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v2

    .line 95
    move-object v4, v3

    .line 96
    :goto_0
    :try_start_2
    sget-object v5, Llfy;->c:Ldfy;

    .line 97
    .line 98
    invoke-static {p1, v0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0, v2}, Ldfy;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v2

    .line 108
    move-object v2, v5

    .line 109
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Llic;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v2, v0}, Ldfy;->j(I)Z

    .line 118
    .line 119
    .line 120
    const-string v3, "UNKNOWN"

    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Llfy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_2
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Llic;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    throw p0
.end method
