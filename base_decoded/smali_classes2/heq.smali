.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lwpd;


# instance fields
.field public final a:Lazb;

.field public final b:Lazb;

.field public final c:Lazb;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HMMOEM"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lheq;->f:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lheq;->a:Lazb;

    .line 11
    .line 12
    new-instance v0, Lazb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lheq;->b:Lazb;

    .line 18
    .line 19
    new-instance v0, Lazb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lheq;->c:Lazb;

    .line 25
    .line 26
    iput-object p1, p0, Lheq;->g:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "hmmoemdata"

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lheq;->d:Ljava/io/File;

    .line 40
    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    const-string v2, "/system/usr/share/ime/google/d3_lms"

    .line 44
    .line 45
    invoke-static {v2}, Lpog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lheq;->e:Ljava/io/File;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v2, v0}, Lheq;->c(ZLjava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lheq;->c(ZLjava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lheq;->b:Lazb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method final b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lheq;->f:Lwpd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwoz;

    .line 11
    .line 12
    const/16 v1, 0x9d

    .line 13
    .line 14
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    .line 15
    .line 16
    const-string v3, "unpackToDir"

    .line 17
    .line 18
    const-string v4, "OemDataManager.java"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwoz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "unzipping %s to %s"

    .line 35
    .line 36
    invoke-interface {v0, v6, v1, v5}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxhh;

    .line 40
    .line 41
    invoke-direct {v0}, Lxhh;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lucb;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lucb;-><init>(Lxiq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltye;->p()Ltyd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "dummy"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ltyd;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "HMMOEM"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ltyd;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ltyd;->a()Ltye;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    iget-object p0, p0, Lheq;->g:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ".tmp"

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    const-string p0, "zip"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p0, p1, v5}, Lucb;->a(Ltye;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lxin;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v6, 0x1e

    .line 111
    .line 112
    invoke-interface {p0, v6, v7, v0}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catch_0
    sget-object p0, Lheq;->f:Lwpd;

    .line 120
    .line 121
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwoz;

    .line 126
    .line 127
    const/16 v0, 0xa8

    .line 128
    .line 129
    invoke-interface {p0, v2, v3, v0, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwoz;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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
    const-string v0, "error unzipping %s to %s"

    .line 144
    .line 145
    invoke-interface {p0, v0, p1, p2}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public final c(ZLjava/io/File;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string v0, ".zip"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    const-string v1, ".+_\\d{10}"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    new-instance v2, Lwui;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lwui;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_2
    if-ge v3, v1, :cond_8

    .line 41
    .line 42
    aget-object v4, p2, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, -0xb

    .line 61
    .line 62
    sub-int/2addr v6, v0

    .line 63
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/lit8 v7, v7, -0xa

    .line 78
    .line 79
    sub-int/2addr v7, v0

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int/2addr v8, v0

    .line 85
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v7, Lheq;->f:Lwpd;

    .line 94
    .line 95
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lwoz;

    .line 100
    .line 101
    const/16 v8, 0x55

    .line 102
    .line 103
    const-string v9, "OemDataManager.java"

    .line 104
    .line 105
    const-string v10, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    .line 106
    .line 107
    const-string v11, "scanForOemData"

    .line 108
    .line 109
    invoke-interface {v7, v10, v11, v8, v9}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lwoz;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "found oem data: %s"

    .line 120
    .line 121
    invoke-interface {v7, v9, v8}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lheq;->b:Lazb;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    move v8, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_3
    if-le v5, v8, :cond_7

    .line 141
    .line 142
    iget-object v8, p0, Lheq;->a:Lazb;

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/io/File;

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7, v6, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v6, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object v5, p0, Lheq;->c:Lazb;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    :goto_5
    return-void
.end method
