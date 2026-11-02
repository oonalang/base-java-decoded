.class public final Limz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Limz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldfx;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldvm;
    .locals 4

    .line 1
    iget-object v0, p0, Limz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Limz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Limz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldfx;

    .line 13
    .line 14
    iget-object v0, v0, Ldfx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ldvp;

    .line 18
    .line 19
    iget-object v1, v1, Ldvp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    check-cast v0, Ldvp;

    .line 35
    .line 36
    iget-object v0, v0, Ldvp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Ldvo;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ldvo;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iput-object v2, p0, Limz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Limz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Ldvn;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Limz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_6
    :goto_2
    iget-object p0, p0, Limz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0
.end method
