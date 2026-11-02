.class public final Lsty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsse;


# static fields
.field public static final a:Lwnw;

.field public static final h:Lsit;


# instance fields
.field public final b:Lsyn;

.field public final c:Lpxf;

.field public d:Lsuv;

.field public e:Z

.field public f:Laced;

.field public g:Z

.field public final i:Lsiy;

.field public final j:Labke;

.field private final k:Ljava/lang/String;

.field private final l:Leon;

.field private final m:Ljava/util/Locale;

.field private final n:Lacct;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lrzy;

.field private final r:Lsiy;

.field private final s:Ltpa;

.field private final t:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsit;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsty;->h:Lsit;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsty;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leon;Ljava/util/Locale;Labke;Lsyn;Lacct;Ltpa;Ltpa;Lsiy;Landroid/content/Context;Lpxf;)V
    .locals 1

    .line 1
    const-string v0, "asrSessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbacks"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lightweightScope"

    .line 17
    .line 18
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectionFactory"

    .line 22
    .line 23
    invoke-static {p7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "s3AsrConfigFactory"

    .line 27
    .line 28
    invoke-static {p8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsty;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lsty;->l:Leon;

    .line 37
    .line 38
    iput-object p3, p0, Lsty;->m:Ljava/util/Locale;

    .line 39
    .line 40
    iput-object p4, p0, Lsty;->j:Labke;

    .line 41
    .line 42
    iput-object p5, p0, Lsty;->b:Lsyn;

    .line 43
    .line 44
    iput-object p6, p0, Lsty;->n:Lacct;

    .line 45
    .line 46
    iput-object p7, p0, Lsty;->s:Ltpa;

    .line 47
    .line 48
    iput-object p8, p0, Lsty;->t:Ltpa;

    .line 49
    .line 50
    iput-object p9, p0, Lsty;->i:Lsiy;

    .line 51
    .line 52
    iput-object p10, p0, Lsty;->o:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p11, p0, Lsty;->c:Lpxf;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsty;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Lsiy;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lsiy;-><init>(Leon;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsty;->r:Lsiy;

    .line 70
    .line 71
    new-instance p1, Lrzy;

    .line 72
    .line 73
    new-instance p2, Lifq;

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-direct {p2, p0, p3}, Lifq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lrzy;-><init>(Lrzx;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lsty;->q:Lrzy;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lsty;->g:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsty;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "S3AsrClient, id = "

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lusl;)V
    .locals 5

    .line 1
    sget-object v0, Lsty;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x6a

    .line 18
    .line 19
    const-string v2, "S3AsrClient.kt"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 22
    .line 23
    const-string v4, "processAudio"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    iget-object v1, p1, Lusl;->c:Laabw;

    .line 32
    .line 33
    invoke-virtual {v1}, Laabw;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "#processAudio bytes=%d [SD]"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lusl;->c:Laabw;

    .line 43
    .line 44
    invoke-virtual {v0}, Laabw;->A()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    iget-object v2, p0, Lsty;->q:Lrzy;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lrzy;->a([BI)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lsty;->d:Lsuv;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lsuz;

    .line 59
    .line 60
    iget-object p0, p0, Lsuz;->g:Lsus;

    .line 61
    .line 62
    check-cast p0, Lsut;

    .line 63
    .line 64
    iget-object v0, p0, Lsut;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lsut;->d:Lacgn;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Lacgp;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    instance-of p1, p0, Lacgq;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lsut;->a:Lwnw;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwnt;

    .line 94
    .line 95
    invoke-static {p0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 p1, 0x4d

    .line 104
    .line 105
    const-string v0, "S3AudioProvider.kt"

    .line 106
    .line 107
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl"

    .line 108
    .line 109
    const-string v2, "addAudio"

    .line 110
    .line 111
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwnt;

    .line 116
    .line 117
    const-string p1, "#addAudio: Failed to send audio [SD]"

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Lsty;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x4b

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 10
    .line 11
    const-string v4, "start"

    .line 12
    .line 13
    const-string v5, "S3AsrClient.kt"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwnt;

    .line 20
    .line 21
    const-string v2, "#start [SD]"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsty;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x4d

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v0, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string v0, "#start already called [SD]"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lsty;->s:Ltpa;

    .line 54
    .line 55
    iget-object v4, p0, Lsty;->o:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p0, Lsty;->l:Leon;

    .line 58
    .line 59
    iget-object v6, p0, Lsty;->m:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object v7, p0, Lsty;->r:Lsiy;

    .line 62
    .line 63
    iget-object v0, v0, Ltpa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laadv;

    .line 66
    .line 67
    iget-object v1, v0, Laadv;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Laakv;

    .line 75
    .line 76
    iget-object v1, v0, Laadv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Lacct;

    .line 84
    .line 85
    iget-object v1, v0, Laadv;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Llie;

    .line 93
    .line 94
    iget-object v0, v0, Laadv;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsuu;

    .line 97
    .line 98
    invoke-virtual {v0}, Lsuu;->a()Lsut;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v3, Lsuz;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Lsuz;-><init>(Landroid/content/Context;Leon;Ljava/util/Locale;Lsiy;Laakv;Lacct;Llie;Lsus;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lsty;->d:Lsuv;

    .line 108
    .line 109
    iget-object v0, p0, Lsty;->n:Lacct;

    .line 110
    .line 111
    new-instance v1, Lskh;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, p0, v4, v3}, Lskh;-><init>(Lsty;Labwh;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {v0, v4, v3, v1, v5}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lsty;->f:Laced;

    .line 125
    .line 126
    iput-boolean v2, p0, Lsty;->g:Z

    .line 127
    .line 128
    new-instance v1, Lskh;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v1, p0, v4, v2, v4}, Lskh;-><init>(Lsty;Labwh;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v3, v1, v5}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lsyn;->a:Lwnw;

    .line 138
    .line 139
    sget-object p0, Lsys;->b:Lsys;

    .line 140
    .line 141
    sput-object p0, Lsyn;->e:Lsys;

    .line 142
    .line 143
    return-void
.end method

.method public final d(Lscm;)V
    .locals 6

    .line 1
    sget-object v0, Lsty;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x71

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 10
    .line 11
    const-string v4, "stop"

    .line 12
    .line 13
    const-string v5, "S3AsrClient.kt"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwnt;

    .line 20
    .line 21
    const-string v2, "#stop reason=%s [SD]"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsty;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x73

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, p1, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "#stop already called [SD]"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lsty;->f:Laced;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lsty;->d:Lsuv;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lsuz;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x50

    .line 72
    .line 73
    const-string v1, "S3AsrConnectionImpl.kt"

    .line 74
    .line 75
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl"

    .line 76
    .line 77
    invoke-interface {p1, v2, v4, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwnt;

    .line 82
    .line 83
    const-string v0, "#stop [SD]"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lsut;->a:Lwnw;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x35

    .line 95
    .line 96
    const-string v2, "S3AudioProvider.kt"

    .line 97
    .line 98
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl"

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lwnt;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Lsuz;

    .line 110
    .line 111
    iget-object p0, p0, Lsuz;->g:Lsus;

    .line 112
    .line 113
    check-cast p0, Lsut;

    .line 114
    .line 115
    iget-object p1, p0, Lsut;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p0, p0, Lsut;->d:Lacgn;

    .line 126
    .line 127
    sget-object p1, Lsut;->b:Lusl;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method
