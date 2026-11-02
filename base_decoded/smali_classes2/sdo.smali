.class public final Lsdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;

.field public static final p:Lshj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpxf;

.field public final e:Lsvz;

.field public final f:Lrzv;

.field public volatile g:Laaom;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Ljava/lang/Integer;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Lryz;

.field public final o:Lsyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lshj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdo;->p:Lshj;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsdo;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxf;Lsvz;)V
    .locals 1

    .line 1
    const-string v0, "lightweightExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asrProviderChoice"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsdo;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lsdo;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lsdo;->d:Lpxf;

    .line 19
    .line 20
    iput-object p4, p0, Lsdo;->e:Lsvz;

    .line 21
    .line 22
    new-instance p2, Lrzv;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lrzv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lsdo;->f:Lrzv;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    iput-wide p2, p0, Lsdo;->k:J

    .line 32
    .line 33
    iput-wide p2, p0, Lsdo;->l:J

    .line 34
    .line 35
    iput-wide p2, p0, Lsdo;->m:J

    .line 36
    .line 37
    new-instance p2, Lsyf;

    .line 38
    .line 39
    new-instance p3, Lnkm;

    .line 40
    .line 41
    const/4 p4, 0x7

    .line 42
    invoke-direct {p3, p0, p4}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lsyf;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lsdo;->o:Lsyf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsdo;->g:Laaom;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 6
    .line 7
    const-string v3, "MicrophoneInputStreamWrapperImpl.kt"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsdo;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x58

    .line 18
    .line 19
    invoke-interface {p0, v2, v1, v0, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string v0, "inputStream is null, Ignoring call to close [SD]"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v4, Lsdo;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x5b

    .line 38
    .line 39
    invoke-interface {v5, v2, v1, v6, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lwnt;

    .line 44
    .line 45
    iget-object v6, p0, Lsdo;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "Closing mic for: %s [SD]"

    .line 48
    .line 49
    invoke-interface {v5, v7, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lsdo;->n:Lryz;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lryz;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    iput-object v5, p0, Lsdo;->n:Lryz;

    .line 61
    .line 62
    invoke-virtual {v0}, Laaom;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lsdo;->g:Laaom;

    .line 66
    .line 67
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v4, 0x5f

    .line 72
    .line 73
    invoke-interface {v0, v2, v1, v4, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwnt;

    .line 78
    .line 79
    iget-object v1, p0, Lsdo;->h:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "Releasing audio focus for: %s [SD]"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsdo;->o:Lsyf;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsyf;->a()V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lsdo;->h:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method
