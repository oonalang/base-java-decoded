.class public final Lurg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxwk;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lurg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lurh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lurh;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lurh;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lupa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lurh;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lurg;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lurh;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lxwk;->b(I)Lxwk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lxwk;->a:Lxwk;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lurg;->b:Lxwk;

    .line 30
    .line 31
    iget-boolean p1, p2, Lurh;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lurg;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lurh;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lurg;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lurh;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lurg;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lurg;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lurg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lurg;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lwfu;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2}, Lwfu;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "phenotype"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    const-string v6, "_package_metadata.binarypb"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "phenotype/"

    .line 50
    .line 51
    invoke-static {v5, v7}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    new-instance v7, Lurg;

    .line 60
    .line 61
    sget-object v8, Laacj;->a:Laacj;

    .line 62
    .line 63
    sget-object v9, Lurh;->a:Lurh;

    .line 64
    .line 65
    const/16 v10, 0x1000

    .line 66
    .line 67
    invoke-static {v6, v10}, Laabz;->J(Ljava/io/InputStream;I)Laabz;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v9, v10, v8}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Laacu;->Q(Laacu;)V

    .line 76
    .line 77
    .line 78
    check-cast v8, Lurh;

    .line 79
    .line 80
    invoke-direct {v7, p0, v8}, Lurg;-><init>(Landroid/content/Context;Lurh;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v7, Lurg;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v8, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v7

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v6

    .line 102
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    throw v7
    :try_end_6
    .catch Laadq; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    :catch_0
    move-exception v6

    .line 107
    :try_start_7
    const-string v7, "PackageInfo"

    .line 108
    .line 109
    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 110
    .line 111
    invoke-static {v5, v8}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p0

    .line 122
    :try_start_8
    const-string v2, "PackageInfo"

    .line 123
    .line 124
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 125
    .line 126
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p0, 0x1

    .line 130
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lurg;->g:Ljava/util/Map;

    .line 135
    .line 136
    :cond_4
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    throw p0

    .line 141
    :cond_5
    return-object v0
.end method
