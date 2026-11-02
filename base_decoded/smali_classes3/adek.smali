.class public final Ladek;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "adek"


# instance fields
.field public final b:Ladei;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ladev;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lades;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public final r:Laddx;

.field public final s:I

.field public final t:Laddr;

.field public final u:J

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ladec;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laddx;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v6, p0, Ladek;->e:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ladek;->f:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Ladek;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, -0x1

    iput v6, p0, Ladek;->l:I

    new-instance v6, Ladby;

    const-string v8, "Cronet JavaUrlRequest#JavaUrlRequest"

    .line 5
    invoke-direct {v6, v8, v7}, Ladby;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v6, "URL is required"

    .line 6
    invoke-static {p5, v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Listener is required"

    .line 7
    invoke-static {p2, v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Executor is required"

    .line 8
    invoke-static {p3, v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "userExecutor is required"

    .line 9
    invoke-static {p4, v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v6, p7

    iput-boolean v6, p0, Ladek;->h:Z

    new-instance v6, Ladei;

    .line 10
    invoke-direct {v6, p0, p2, p4}, Ladei;-><init>(Ladek;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Ladek;->b:Ladei;

    if-nez p8, :cond_0

    .line 11
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance v1, Ladej;

    new-instance v6, Laded;

    move/from16 v8, p10

    move/from16 v9, p11

    .line 12
    invoke-direct {v6, p3, p2, v8, v9}, Laded;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v1, v6}, Ladej;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ladek;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ladek;->r:Laddx;

    iget p2, p1, Laddx;->a:I

    iput p2, p0, Ladek;->s:I

    iget-object p1, p1, Laddx;->b:Laddr;

    iput-object p1, p0, Ladek;->t:Laddr;

    iput-object p5, p0, Ladek;->m:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Ladek;->d:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ladek;->u:J

    const-string p1, "Method is required."

    .line 13
    invoke-static {v3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "OPTIONS"

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "HEAD"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "POST"

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PUT"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DELETE"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRACE"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PATCH"

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid http method "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    :goto_1
    iput-object v3, p0, Ladek;->i:Ljava/lang/String;

    .line 25
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result p1

    move p2, v7

    :goto_2
    if-ge p2, p1, :cond_5

    move-object/from16 v0, p15

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v7

    .line 28
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2c

    if-eq v6, v8, :cond_4

    const/16 v8, 0x2f

    if-eq v6, v8, :cond_4

    const/16 v8, 0x7b

    if-eq v6, v8, :cond_4

    const/16 v8, 0x7d

    if-eq v6, v8, :cond_4

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    .line 30
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 31
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ladek;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 33
    :cond_4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Invalid header with headername: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v4, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    .line 35
    :cond_6
    iget-object p1, p0, Ladek;->e:Ljava/util/Map;

    const-string p2, "Content-Type"

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    new-instance p1, Ladev;

    invoke-direct {p1, v4}, Ladev;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 38
    :goto_4
    iput-object p1, p0, Ladek;->j:Ladev;

    if-eqz v5, :cond_7

    iget-boolean p1, p0, Ladek;->h:Z

    if-nez p1, :cond_7

    new-instance p1, Lbkc;

    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, v5, p2}, Lbkc;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    move-object p1, v5

    :goto_5
    iput-object p1, p0, Ladek;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 41
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requests with upload data must have a Content-Type."

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 43
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Labno;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labno;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "closeResponseChannel"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ladek;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ladek;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladek;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladek;->b:Ladei;

    .line 32
    .line 33
    iget-object p0, p0, Ladek;->o:Lades;

    .line 34
    .line 35
    iget-object v1, v0, Ladei;->d:Ladek;

    .line 36
    .line 37
    invoke-virtual {v1}, Ladek;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxyr;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1, v2}, Lxyr;-><init>(Ladei;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string p0, "onFailed"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Ladei;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    iget-object p0, v0, Ladei;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p1, Ladby;

    .line 58
    .line 59
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v0, v2}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance p1, Ladeg;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v1, v0}, Ladeg;-><init>(Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p0

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Can\'t enter error state before start"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laddg;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laddg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladek;->b(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ladek;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladek;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladek;->b:Ladei;

    .line 32
    .line 33
    iget-object p0, p0, Ladek;->o:Lades;

    .line 34
    .line 35
    iget-object v1, v0, Ladei;->d:Ladek;

    .line 36
    .line 37
    invoke-virtual {v1}, Ladek;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ladeg;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, v2}, Ladeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "onCanceled"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Ladei;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ladby;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Ladek;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Labkt;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, p1, v1, v2}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladek;->j:Ladev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladek;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Ladek;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Laddz;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v3}, Laddz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Labkt;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v3}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Ladek;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "cn_"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Exception when closing uploadDataProvider"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Labno;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labno;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fireDisconnect"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ladek;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Labno;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Labno;-><init>(Ladek;I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Ladek;->j(IILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Ladek;->l:I

    .line 4
    .line 5
    new-instance v0, Laddz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Laddz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Labkt;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fireGetHeaders"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ladek;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ladek;->l:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v0, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    :pswitch_3
    iget-object p0, p0, Ladek;->b:Ladei;

    .line 31
    .line 32
    new-instance v0, Ladex;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ladex;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmva;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sendStatus"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ladei;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Laddz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laddz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labkt;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fireOpenConnection"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ladek;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ladek;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cn_"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Exception in "

    .line 14
    .line 15
    const-string v2, " method"

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ladek;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j(IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p1}, Lzvo;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Lzvo;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Invalid state transition - expected "

    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " but was "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Lzvo;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2}, Lzvo;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " -> "

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ladby;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzwc;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ladef;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ladef;-><init>(Ladek;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Labkt;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Ladek;->j(IILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "ByteBuffer is already full."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Ladek;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Ladek;->r:Laddx;

    .line 6
    .line 7
    iget-object v0, v0, Laddx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Labno;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Labno;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Ladek;->j(IILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
