.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lgjl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

.field private final d:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgoz;->c:Lgjl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lvfg;)V
    .locals 1

    .line 1
    const-string v0, "imageFileDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgoz;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgoz;->b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 12
    .line 13
    iput-object p3, p0, Lgoz;->d:Lvfg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgov;

    .line 7
    .line 8
    iget v1, v0, Lgov;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgov;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgov;-><init>(Lgoz;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgov;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lgov;->d:I

    .line 30
    .line 31
    const-string v3, "unexpected interruption"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lgov;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgpa;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgpb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lgov;->e:Lgpa;

    .line 62
    .line 63
    iget-object v2, v0, Lgov;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lj$/nio/file/Path;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgpb; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_7

    .line 74
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "backup cannot run on UI thread"

    .line 78
    .line 79
    invoke-static {p2}, Lrcq;->aX(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lgpe;->a:Lodr;

    .line 83
    .line 84
    sget-object p2, Lgpa;->e:Lgpa;

    .line 85
    .line 86
    :try_start_2
    iget-object v2, p0, Lgoz;->b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 87
    .line 88
    iput-object p1, v0, Lgov;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lgov;->e:Lgpa;

    .line 91
    .line 92
    iput v5, v0, Lgov;->d:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->D(Labwh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_2
    .catch Lgpb; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 98
    if-eq p2, v1, :cond_7

    .line 99
    .line 100
    :goto_1
    check-cast p2, Lgpx;

    .line 101
    .line 102
    iget-object v2, p2, Lgpx;->a:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, p2, Lgpx;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p2, Lgpx;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    :goto_2
    sget-object v2, Lgpe;->a:Lodr;

    .line 125
    .line 126
    sget-object v2, Lgpa;->f:Lgpa;

    .line 127
    .line 128
    :try_start_3
    iput-object v2, v0, Lgov;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    iput-object v5, v0, Lgov;->e:Lgpa;

    .line 132
    .line 133
    iput v4, v0, Lgov;->d:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1, v0}, Lgoz;->c(Lgpx;Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_3
    .catch Lgpb; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :catch_3
    move-exception p0

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v2

    .line 148
    :goto_4
    new-instance p2, Lgpb;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lgpb;-><init>(Lgpa;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :catch_4
    move-exception p0

    .line 167
    throw p0

    .line 168
    :catch_5
    move-exception p0

    .line 169
    throw p0

    .line 170
    :cond_7
    :goto_6
    return-object v1

    .line 171
    :catch_6
    move-exception p0

    .line 172
    move-object p1, p2

    .line 173
    :goto_7
    new-instance p2, Lgpb;

    .line 174
    .line 175
    invoke-direct {p2, p1, p0}, Lgpb;-><init>(Lgpa;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :catch_7
    move-exception p0

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :catch_8
    move-exception p0

    .line 193
    throw p0

    .line 194
    :catch_9
    move-exception p0

    .line 195
    throw p0
.end method

.method public final b(Lwuc;Lgpx;Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lgox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgox;

    .line 7
    .line 8
    iget v1, v0, Lgox;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgox;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgox;-><init>(Lgoz;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgox;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lgox;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgox;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p3, v0, Lgox;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lgoz;->d:Lvfg;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p4, v2}, Lvfg;->q(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v2, Lgow;

    .line 64
    .line 65
    invoke-direct {v2, p4, v4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgow;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Lgox;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, v0, Lgox;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lgox;->e:I

    .line 84
    .line 85
    invoke-virtual {p4, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->C(Lgpx;Labwh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_3

    .line 90
    .line 91
    move-object p1, p4

    .line 92
    :goto_1
    check-cast p1, Lcfs;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcfs;->d()Lcik;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcik;->b()Lcif;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "VACUUM"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcif;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lgoz;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string p1, "backup-image-file-database.db"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "toPath(...)"

    .line 120
    .line 121
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array p1, v3, [Lj$/nio/file/CopyOption;

    .line 125
    .line 126
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Lj$/nio/file/CopyOption;

    .line 131
    .line 132
    invoke-static {p0, p3, p1}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "copy(...)"

    .line 137
    .line 138
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Labui;->a:Labui;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    return-object v1
.end method

.method public final c(Lgpx;Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lgoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgoy;

    .line 7
    .line 8
    iget v1, v0, Lgoy;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgoy;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgoy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgoy;-><init>(Lgoz;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgoy;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lgoy;->g:I

    .line 30
    .line 31
    const-string v3, "unexpected interruption"

    .line 32
    .line 33
    const-string v4, "resolve(...)"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lgoy;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lgoy;->i:Lgpa;

    .line 44
    .line 45
    iget-object p2, v0, Lgoy;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lgoy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lgoy;->j:Lwuc;

    .line 50
    .line 51
    iget-object v7, v0, Lgoy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lgoy;->h:Lgpx;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgpb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_3
    move-exception p0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lwuc;

    .line 87
    .line 88
    invoke-direct {v2}, Lwuc;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p3, p0, Lgoz;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p3}, Lgjl;->g(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p3}, Lgjl;->h(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v8, Lgpe;->a:Lodr;

    .line 102
    .line 103
    sget-object v8, Lgpa;->i:Lgpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    new-array v9, v6, [Lj$/nio/file/attribute/FileAttribute;

    .line 106
    .line 107
    invoke-static {v7, v9}, Labxo;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_2
    .catch Lgpb; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    new-instance v8, Lgow;

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-direct {v8, v7, v9}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "backup-image-file-database.db"

    .line 121
    .line 122
    invoke-interface {v7, v8}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lgpa;->g:Lgpa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    :try_start_4
    iput-object p1, v0, Lgoy;->h:Lgpx;

    .line 132
    .line 133
    iput-object p2, v0, Lgoy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lgoy;->j:Lwuc;

    .line 136
    .line 137
    iput-object p3, v0, Lgoy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Lgoy;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v0, Lgoy;->i:Lgpa;

    .line 142
    .line 143
    iput-object v7, v0, Lgoy;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lgoy;->g:I

    .line 146
    .line 147
    invoke-virtual {p0, v2, p1, v8, v0}, Lgoz;->b(Lwuc;Lgpx;Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_4
    .catch Lgpb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    if-eq p0, v1, :cond_6

    .line 152
    .line 153
    move-object v1, p3

    .line 154
    move-object p0, v7

    .line 155
    move-object v7, p2

    .line 156
    move-object p2, v8

    .line 157
    :goto_1
    :try_start_5
    const-string p3, "backup-image-file-database.db.zip"

    .line 158
    .line 159
    invoke-interface {p0, p3}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 167
    .line 168
    new-array v3, v6, [Lj$/nio/file/OpenOption;

    .line 169
    .line 170
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, [Lj$/nio/file/OpenOption;

    .line 175
    .line 176
    invoke-static {p3, v3}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "newOutputStream(...)"

    .line 181
    .line 182
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    instance-of v4, v3, Ljava/io/BufferedOutputStream;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    check-cast v3, Ljava/io/BufferedOutputStream;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 193
    .line 194
    const/16 v8, 0x2000

    .line 195
    .line 196
    invoke-direct {v4, v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    move-object v3, v4

    .line 200
    :goto_2
    invoke-direct {v0, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p2, p0}, Lgjl;->e(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lgpx;->a()Lacas;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Lacas;->a()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lgou;

    .line 230
    .line 231
    iget-object p1, p1, Lgou;->c:Lj$/nio/file/Path;

    .line 232
    .line 233
    new-array p2, v6, [Lj$/nio/file/LinkOption;

    .line 234
    .line 235
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, [Lj$/nio/file/LinkOption;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_4

    .line 246
    .line 247
    invoke-static {v0, p1, v1}, Lgjl;->e(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    new-instance p0, Lgpb;

    .line 252
    .line 253
    sget-object p2, Lgpa;->h:Lgpa;

    .line 254
    .line 255
    new-instance p3, Labxm;

    .line 256
    .line 257
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "toFile(...)"

    .line 262
    .line 263
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p3, p1}, Labxm;-><init>(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p2, p3}, Lgpb;-><init>(Lgpa;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :cond_5
    const/4 p0, 0x0

    .line 274
    :try_start_7
    invoke-static {v0, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    new-array p1, v6, [Lj$/nio/file/attribute/FileAttribute;

    .line 278
    .line 279
    invoke-static {v7, p1}, Labxo;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 280
    .line 281
    .line 282
    new-array p1, v5, [Lj$/nio/file/CopyOption;

    .line 283
    .line 284
    sget-object p2, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 285
    .line 286
    aput-object p2, p1, v6

    .line 287
    .line 288
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, [Lj$/nio/file/CopyOption;

    .line 293
    .line 294
    invoke-static {p3, v7, p1}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "move(...)"

    .line 299
    .line 300
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Labui;->a:Labui;

    .line 307
    .line 308
    return-object p0

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :catchall_2
    move-exception p1

    .line 312
    :try_start_9
    invoke-static {v0, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_6
    return-object v1

    .line 317
    :catch_4
    move-exception p0

    .line 318
    move-object p1, v9

    .line 319
    :goto_4
    new-instance p2, Lgpb;

    .line 320
    .line 321
    invoke-direct {p2, p1, p0}, Lgpb;-><init>(Lgpa;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :goto_6
    throw p0

    .line 338
    :goto_7
    throw p0

    .line 339
    :catch_5
    move-exception p0

    .line 340
    new-instance p1, Lgpb;

    .line 341
    .line 342
    invoke-direct {p1, v8, p0}, Lgpb;-><init>(Lgpa;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :catch_6
    move-exception p0

    .line 347
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    throw p0

    .line 359
    :catch_7
    move-exception p0

    .line 360
    throw p0

    .line 361
    :catch_8
    move-exception p0

    .line 362
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 363
    :goto_8
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 364
    :catchall_3
    move-exception p1

    .line 365
    invoke-static {v2, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method
