.class public final Lign;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final q:Laakk;


# instance fields
.field public final b:Lxir;

.field public final c:Laakt;

.field public final d:Landroid/content/Context;

.field public final e:Lpxf;

.field public final f:Lihd;

.field public final g:Ligv;

.field public h:Ligh;

.field public final i:Lvzp;

.field public final j:Lsyn;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Labsn;

.field public m:Labsn;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ligg;

.field private final r:Lxir;

.field private s:Labsn;

.field private t:Labsn;

.field private final u:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lign;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Laakk;->a:Laakk;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laacr;

    .line 16
    .line 17
    invoke-virtual {v0}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 21
    .line 22
    check-cast v1, Laakk;

    .line 23
    .line 24
    iget v2, v1, Laakk;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Laakk;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Laakk;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 37
    .line 38
    check-cast v1, Laakk;

    .line 39
    .line 40
    iget v3, v1, Laakk;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    iput v3, v1, Laakk;->b:I

    .line 45
    .line 46
    iput-boolean v2, v1, Laakk;->e:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laakk;

    .line 53
    .line 54
    sput-object v0, Lign;->q:Laakk;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lihd;Ligv;Ligh;Lsyn;Ljava/util/function/Supplier;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Liha;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liha;

    .line 12
    .line 13
    invoke-interface {v0}, Liha;->aG()Laakt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lign;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lign;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lign;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-static {}, Lnid;->a()Lnid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 47
    .line 48
    iput-object v1, p0, Lign;->r:Lxir;

    .line 49
    .line 50
    invoke-static {}, Lnid;->a()Lnid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lnid;->b:Lxir;

    .line 55
    .line 56
    iput-object v1, p0, Lign;->b:Lxir;

    .line 57
    .line 58
    iput-object v0, p0, Lign;->c:Laakt;

    .line 59
    .line 60
    iput-object p1, p0, Lign;->d:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p3, p0, Lign;->f:Lihd;

    .line 63
    .line 64
    iput-object p4, p0, Lign;->g:Ligv;

    .line 65
    .line 66
    iput-object p5, p0, Lign;->h:Ligh;

    .line 67
    .line 68
    iput-object p2, p0, Lign;->e:Lpxf;

    .line 69
    .line 70
    sget-object p1, Lvxb;->a:Lvzw;

    .line 71
    .line 72
    new-instance p2, Lvzp;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lvzp;-><init>(Lvzw;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lign;->i:Lvzp;

    .line 78
    .line 79
    iput-object p6, p0, Lign;->j:Lsyn;

    .line 80
    .line 81
    iput-object p7, p0, Lign;->u:Ljava/util/function/Supplier;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object p0, Lign;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x2d9

    .line 16
    .line 17
    const-string v5, "NetworkSpeechRecognizer.java"

    .line 18
    .line 19
    const-string v1, "Failed to close cached audio stream [news3]"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 22
    .line 23
    const-string v3, "closeCachedAudioStream"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Lign;->f:Lihd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lihd;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmvn;->a:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lign;->u:Ljava/util/function/Supplier;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxin;

    .line 31
    .line 32
    iget-object v1, p0, Lign;->b:Lxir;

    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v4, v1}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lifi;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3}, Lifi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v1}, Lxft;->g(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lhge;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v3}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lign;->f()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lxij;->a:Lxin;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Loxh;Z)Laakk;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lign;->j:Lsyn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsyn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lsyn;->d(Loxh;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lihb;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwnt;

    .line 23
    .line 24
    const/16 p1, 0x1e

    .line 25
    .line 26
    const-string p2, "TextAndCursorHelper.java"

    .line 27
    .line 28
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/TextAndCursorHelper"

    .line 29
    .line 30
    const-string v1, "buildInputBoxRequest"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string p1, "Surrounding text is unexpectedly null, skipping InputBoxInfo request [news3]"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Laaky;->a:Laaky;

    .line 46
    .line 47
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lihb;->a(Loxh;)Laakd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast p2, Laaky;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Laaky;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    iput p1, p2, Laaky;->b:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p2, Lmvn;->K:Lodr;

    .line 74
    .line 75
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Loxh;->o()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Loxh;->l()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Loxh;->n()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-virtual {p0}, Laacp;->s()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 114
    .line 115
    check-cast p2, Laaky;

    .line 116
    .line 117
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput v0, p2, Laaky;->b:I

    .line 122
    .line 123
    iput-object p1, p2, Laaky;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_1
    sget-object p1, Laakk;->a:Laakk;

    .line 126
    .line 127
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Laacr;

    .line 132
    .line 133
    sget-object p2, Laaky;->f:Laadv;

    .line 134
    .line 135
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Laaky;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Laakk;

    .line 149
    .line 150
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lign;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lign;->l:Labsn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lign;->s:Labsn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lign;->m:Labsn;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lign;->t:Labsn;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lign;->p:Ligg;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ligg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_4
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lign;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lign;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnt;

    .line 17
    .line 18
    const/16 v0, 0x185

    .line 19
    .line 20
    const-string v1, "NetworkSpeechRecognizer.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 23
    .line 24
    const-string v3, "enterCacheOnlyMode"

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string v0, "Entering cache-only mode [news3]"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lign;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lign;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 v0, 0x23a

    .line 18
    .line 19
    const-string v1, "NetworkSpeechRecognizer.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 22
    .line 23
    const-string v3, "sendEndOfDataS3Request"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string v0, "Skip sending end of data request in cache-only mode [news3]"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lign;->l:Labsn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lign;->q:Laakk;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Labsn;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lign;->l:Labsn;

    .line 47
    .line 48
    invoke-interface {v0}, Labsn;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lign;->m:Labsn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lign;->q:Laakk;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Labsn;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lign;->m:Labsn;

    .line 61
    .line 62
    invoke-interface {p0}, Labsn;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Ldfy;)Labsn;
    .locals 2

    .line 1
    iget-object v0, p0, Lign;->h:Ligh;

    .line 2
    .line 3
    new-instance v1, Ligm;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Ligm;-><init>(Lign;Ligh;Ldfy;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final declared-synchronized h([BILdfy;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lign;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 11
    .line 12
    const-string v2, "runBatchRecognition"

    .line 13
    .line 14
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 15
    .line 16
    const/16 v4, 0x18e

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "Online recognizer - run batch recognition [news3]"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lign;->e:Lpxf;

    .line 30
    .line 31
    sget-object v1, Lsaf;->a:Lsaf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lign;->i:Lvzp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvzp;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvzp;->e()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ligi;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Ligi;-><init>(Lign;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lign;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lign;->f:Lihd;

    .line 55
    .line 56
    invoke-static {v3, v4, p2, v1, v0}, Ligw;->a(Landroid/content/Context;Lihd;ILigv;Lvzp;)Laakk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Laakw;->a:Laakw;

    .line 61
    .line 62
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laacr;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Laacr;->cY(Laakk;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    array-length p2, p1

    .line 72
    if-ge v2, p2, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x2000

    .line 75
    .line 76
    sub-int/2addr p2, v2

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object v1, Laakb;->a:Laakb;

    .line 82
    .line 83
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v2, p2}, Laabw;->u([BII)Laabw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast v5, Laakb;

    .line 97
    .line 98
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v6, v5, Laakb;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    iput v6, v5, Laakb;->b:I

    .line 106
    .line 107
    iput-object v3, v5, Laakb;->c:Laabw;

    .line 108
    .line 109
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Laakb;

    .line 114
    .line 115
    sget-object v3, Laakk;->a:Laakk;

    .line 116
    .line 117
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Laacr;

    .line 122
    .line 123
    sget-object v5, Laakb;->d:Laadv;

    .line 124
    .line 125
    invoke-virtual {v3, v5, v1}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laakk;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Laacr;->cY(Laakk;)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v2, p2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-boolean p1, v4, Lihd;->d:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    sget-object p1, Lmvn;->a:Lodr;

    .line 144
    .line 145
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Lign;->u:Ljava/util/function/Supplier;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lxin;

    .line 166
    .line 167
    iget-object p2, p0, Lign;->b:Lxir;

    .line 168
    .line 169
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v2, 0x2

    .line 172
    .line 173
    invoke-static {p1, v2, v3, v1, p2}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lgut;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-direct {v1, p0, v0, p3, v2}, Lgut;-><init>(Lign;Laacr;Ldfy;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1, p2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, p3}, Lign;->j(Laacr;Ldfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p1
.end method

.method public final declared-synchronized i(Ljava/io/InputStream;ILdfy;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lign;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwnt;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 11
    .line 12
    const-string v3, "startListening"

    .line 13
    .line 14
    const-string v4, "NetworkSpeechRecognizer.java"

    .line 15
    .line 16
    const/16 v5, 0xb9

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwnt;

    .line 23
    .line 24
    const-string v2, "Online recognizer - start listening [news3]"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lign;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwnt;

    .line 42
    .line 43
    const-string p2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 44
    .line 45
    const-string p3, "startListening"

    .line 46
    .line 47
    const/16 p4, 0xbb

    .line 48
    .line 49
    invoke-interface {p1, p2, p3, p4, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const-string p2, "closeNetworkIfNeeded called before #startNetworkAndProcessResponses [news3]"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v5, p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :try_start_2
    iget-object v1, p0, Lign;->s:Labsn;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lign;->l:Labsn;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lign;->e:Lpxf;

    .line 78
    .line 79
    sget-object v1, Lsaf;->a:Lsaf;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lign;->i:Lvzp;

    .line 88
    .line 89
    invoke-virtual {v1}, Lvzp;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lvzp;->e()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lify;->h:Lodr;

    .line 96
    .line 97
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :try_start_3
    iget-object v1, p0, Lign;->f:Lihd;

    .line 111
    .line 112
    iget-object v1, v1, Lihd;->e:Lwfr;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lign;->h:Ligh;

    .line 121
    .line 122
    iget-object v4, p0, Lign;->d:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v5, Ligg;

    .line 125
    .line 126
    invoke-direct {v5, v4, v0, v1}, Ligg;-><init>(Landroid/content/Context;Lpxf;Ligh;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lign;->p:Ligg;

    .line 130
    .line 131
    new-instance v0, Ligf;

    .line 132
    .line 133
    invoke-direct {v0, v5, v2}, Ligf;-><init>(Ligg;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lign;->h:Ligh;

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lign;->g(Ldfy;)Labsn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lign;->s:Labsn;

    .line 143
    .line 144
    iget-object v2, p0, Lign;->c:Laakt;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lifz;->b(Labsn;Laakt;)Labsn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lign;->l:Labsn;

    .line 151
    .line 152
    new-instance v0, Ligf;

    .line 153
    .line 154
    invoke-direct {v0, v5, v3}, Ligf;-><init>(Ligg;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lign;->h:Ligh;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lign;->g(Ldfy;)Labsn;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lign;->t:Labsn;

    .line 164
    .line 165
    invoke-static {p3, v2}, Lifz;->b(Labsn;Laakt;)Labsn;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lign;->m:Labsn;

    .line 170
    .line 171
    iput-object v1, p0, Lign;->h:Ligh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    :try_start_4
    invoke-virtual {p0, p3}, Lign;->g(Ldfy;)Labsn;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p0, Lign;->s:Labsn;

    .line 179
    .line 180
    iget-object v0, p0, Lign;->c:Laakt;

    .line 181
    .line 182
    invoke-static {p3, v0}, Lifz;->b(Labsn;Laakt;)Labsn;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, p0, Lign;->l:Labsn;

    .line 187
    .line 188
    :goto_0
    iget-object p3, p0, Lign;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p3}, Lszg;->a(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Libi;

    .line 194
    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-direct {p3, p0, v0}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lign;->r:Lxir;

    .line 201
    .line 202
    invoke-static {p3, v0}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p3}, Lxig;->w(Lxin;)Lxig;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    new-instance v4, Ligj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    move-object v7, p1

    .line 214
    move v6, p2

    .line 215
    move-object v9, p4

    .line 216
    move-object v8, p5

    .line 217
    :try_start_5
    invoke-direct/range {v4 .. v9}, Ligj;-><init>(Lign;ILjava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v4, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Lijk;

    .line 225
    .line 226
    invoke-direct {p1, v5, v3}, Lijk;-><init>(Lign;I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v5, Lign;->b:Lxir;

    .line 230
    .line 231
    invoke-static {p0, p1, p2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    monitor-exit v5

    .line 235
    return-void

    .line 236
    :cond_3
    :goto_1
    move-object v5, p0

    .line 237
    :try_start_6
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lwnt;

    .line 242
    .line 243
    const-string p1, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 244
    .line 245
    const-string p2, "startListening"

    .line 246
    .line 247
    const/16 p3, 0xc0

    .line 248
    .line 249
    invoke-interface {p0, p1, p2, p3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lwnt;

    .line 254
    .line 255
    const-string p1, "startNetworkAndProcessResponses called twice [news3]"

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    .line 259
    .line 260
    monitor-exit v5

    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v5, p0

    .line 264
    :goto_2
    move-object p1, v0

    .line 265
    :goto_3
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    throw p1

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    goto :goto_2
.end method

.method public final j(Laacr;Ldfy;)V
    .locals 2

    .line 1
    sget-object v0, Lign;->q:Laakk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laacr;->cY(Laakk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laakw;

    .line 11
    .line 12
    new-instance v0, Liea;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, Liea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lign;->r:Lxir;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
