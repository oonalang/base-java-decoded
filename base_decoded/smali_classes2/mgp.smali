.class public final Lmgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lxiq;

.field public final c:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final d:I

.field public final e:I

.field public f:Lxja;

.field public final g:Ljava/lang/Object;

.field public h:Lxin;

.field public i:Lxja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxiq;Lcom/google/android/libraries/assistant/soda/Soda;II)V
    .locals 2

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
    iput-object v0, p0, Lmgp;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmgp;->b:Lxiq;

    .line 12
    .line 13
    iput-object p2, p0, Lmgp;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 14
    .line 15
    iput p4, p0, Lmgp;->d:I

    .line 16
    .line 17
    iput p3, p0, Lmgp;->e:I

    .line 18
    .line 19
    sget-object p0, Lmgp;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    const-string p2, "SodaAudioPusher.java"

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 32
    .line 33
    const-string v1, "<init>"

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string p1, "channelCount %d, sampleRate %d"

    .line 42
    .line 43
    invoke-interface {p0, p1, p4, p3}, Lwnt;->z(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lxja;I)V
    .locals 11

    .line 1
    sget-object v0, Lmgp;->a:Lwnw;

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
    const/16 v1, 0xa1

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 12
    .line 13
    const-string v3, "runPushLoop"

    .line 14
    .line 15
    const-string v9, "SodaAudioPusher.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Starting to push audio to Soda"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v0, p3, [B

    .line 29
    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v3, "Invalid audio buffer size for reading"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p2}, Lmgp;->c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lxja;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lxja;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-lez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->f(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :goto_1
    move-object p1, v0

    .line 85
    move-object v10, p1

    .line 86
    sget-object p1, Lmgp;->a:Lwnw;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v7, "runPushLoop"

    .line 93
    .line 94
    const/16 v8, 0xcf

    .line 95
    .line 96
    const-string v5, "Failed to push audio to Soda"

    .line 97
    .line 98
    const-string v6, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    invoke-static {p0, v1, p2}, Lmgp;->c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lxja;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lxja;)V
    .locals 5

    .line 1
    sget-object v0, Lmgp;->a:Lwnw;

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
    const/16 v1, 0x8f

    .line 10
    .line 11
    const-string v2, "SodaAudioPusher.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 14
    .line 15
    const-string v4, "endPushingAudioToSoda"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Sending end of audio to Soda."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->f(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p2, p0}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmgp;->i:Lxja;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, Lmgp;->h:Lxin;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
