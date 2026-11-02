.class public final Luwl;
.super Labrz;
.source "PG"


# direct methods
.method public constructor <init>(Laazq;Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labrz;-><init>(Laazq;Laazp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laazq;Laazp;)Labsc;
    .locals 0

    .line 1
    new-instance p0, Luwl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Labsc;-><init>(Laazq;Laazp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Labsn;)Labsn;
    .locals 4

    .line 1
    sget-object v0, Luwm;->m:Labct;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Luwm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Luwm;->m:Labct;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labct;->c()Labcq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Labcs;->d:Labcs;

    .line 17
    .line 18
    iput-object v2, v0, Labcq;->c:Labcs;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 21
    .line 22
    const-string v3, "RecognitionSession"

    .line 23
    .line 24
    invoke-static {v2, v3}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Labcq;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Labcq;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Luxg;->a:Luxg;

    .line 34
    .line 35
    sget-object v3, Labry;->a:Laacj;

    .line 36
    .line 37
    new-instance v3, Labrw;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Labrw;-><init>(Laadz;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Labcq;->a:Labcr;

    .line 43
    .line 44
    sget-object v2, Luxo;->a:Luxo;

    .line 45
    .line 46
    new-instance v3, Labrw;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Labrw;-><init>(Laadz;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Labcq;->b:Labcr;

    .line 52
    .line 53
    invoke-virtual {v0}, Labcq;->a()Labct;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Luwm;->m:Labct;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Labsc;->a:Laazq;

    .line 65
    .line 66
    iget-object p0, p0, Labsc;->b:Laazp;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Labsj;->b(Lzcq;Labsn;)Labsn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c(Luwv;Labsn;)V
    .locals 4

    .line 1
    sget-object v0, Luwm;->l:Labct;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Luwm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Luwm;->l:Labct;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labct;->c()Labcq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Labcs;->c:Labcs;

    .line 17
    .line 18
    iput-object v2, v0, Labcq;->c:Labcs;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 21
    .line 22
    const-string v3, "DownloadModel"

    .line 23
    .line 24
    invoke-static {v2, v3}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Labcq;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Labcq;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Luwv;->a:Luwv;

    .line 34
    .line 35
    sget-object v3, Labry;->a:Laacj;

    .line 36
    .line 37
    new-instance v3, Labrw;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Labrw;-><init>(Laadz;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Labcq;->a:Labcr;

    .line 43
    .line 44
    sget-object v2, Luwz;->a:Luwz;

    .line 45
    .line 46
    new-instance v3, Labrw;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Labrw;-><init>(Laadz;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Labcq;->b:Labcr;

    .line 52
    .line 53
    invoke-virtual {v0}, Labcq;->a()Labct;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Luwm;->l:Labct;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Labsc;->a:Laazq;

    .line 65
    .line 66
    iget-object p0, p0, Labsc;->b:Laazp;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, p2, v0}, Labsj;->d(Lzcq;Ljava/lang/Object;Labsn;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
