.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lknr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrze;

.field public final d:Lfej;

.field public e:Ljava/io/InputStream;

.field public f:Lryz;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Lxin;

.field public i:Lsyn;

.field private j:Lknp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfeo;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfeo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lfeo;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lfeo;->c:Lrze;

    .line 15
    .line 16
    new-instance p2, Lfej;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lfej;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfeo;->d:Lfej;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lknq;
    .locals 0

    .line 1
    sget-object p0, Lknq;->c:Lknq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfeo;->f:Lryz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lryz;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfeo;->f:Lryz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfeo;->e:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v8, v0

    .line 21
    sget-object v0, Lfeo;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v6, 0x1b0

    .line 28
    .line 29
    const-string v7, "JetsonLiteRecognizer.java"

    .line 30
    .line 31
    const-string v3, "Failed to close input stream [Lite]"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 34
    .line 35
    const-string v5, "closeInputStream"

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lfeo;->e:Ljava/io/InputStream;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lknp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfeo;->e()V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v5, "JetsonLiteRecognizer.java"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lfeo;->a:Lwnw;

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
    const-string p1, "handleRecognitionFailure"

    .line 19
    .line 20
    const/16 p2, 0x19f

    .line 21
    .line 22
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const-string p1, "JetsonLite recognition session was cancelled [Lite]."

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lfeo;->a:Lwnw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "handleRecognitionFailure"

    .line 43
    .line 44
    const/16 v4, 0x1a2

    .line 45
    .line 46
    const-string v1, "Error during JetsonLite recognition [Lite]."

    .line 47
    .line 48
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v6, Lfeb;

    .line 55
    .line 56
    sget-object p1, Lkno;->e:Lkno;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    move-object p1, v6

    .line 61
    check-cast p1, Lfeb;

    .line 62
    .line 63
    iget-object p0, p1, Lfeb;->a:Luxm;

    .line 64
    .line 65
    invoke-virtual {p0}, Luxm;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    packed-switch p0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    sget-object p1, Lkno;->c:Lkno;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object p1, Lkno;->c:Lkno;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object p1, Lkno;->f:Lkno;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object p1, Lkno;->a:Lkno;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object p1, Lkno;->b:Lkno;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object p1, Lkno;->g:Lkno;

    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lknp;->b(Lkno;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lfeo;->a:Lwnw;

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
    const/16 v1, 0x11f

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "close"

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
    const-string v1, "close() [Lite]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfeo;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lfeo;->a:Lwnw;

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
    const/16 v1, 0x119

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "shutdown"

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
    const-string v1, "shutdown() [Lite]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfeo;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeo;->i:Lsyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsyn;->a(Z)Lxin;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfeo;->i:Lsyn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lrzw;)V
    .locals 5

    .line 1
    sget-object v0, Lfeo;->a:Lwnw;

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
    const/16 v1, 0x104

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "stopListening"

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
    const-string v1, "stopListening(): %s [Lite]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lrzw;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfeo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfeo;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfeo;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfeo;->j:Lknp;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lkmc;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwnt;

    .line 55
    .line 56
    const/16 v0, 0x4a3

    .line 57
    .line 58
    const-string v1, "VoiceInputManager.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 61
    .line 62
    const-string v3, "onStopListening"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwnt;

    .line 69
    .line 70
    const-string v0, "onStopListening()"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lrzw;->Q:Lrzw;

    .line 76
    .line 77
    check-cast p0, Lkkw;

    .line 78
    .line 79
    iget-object p0, p0, Lkkw;->a:Lknp;

    .line 80
    .line 81
    check-cast p0, Lkmb;

    .line 82
    .line 83
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkmc;->q(Lrzw;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lfeo;->a:Lwnw;

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
    const/16 v1, 0x10f

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "stopRecognition"

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
    const-string v1, "stopRecognition() [Lite]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfeo;->h:Lxin;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lfeo;->h:Lxin;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lfeo;->h:Lxin;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lrzw;->R:Lrzw;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfeo;->f(Lrzw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i(Lrza;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnjw;->p(Lrzb;Lrza;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lknx;Lkmp;Lknp;)V
    .locals 6

    .line 1
    sget-object v0, Lfeo;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x55

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 12
    .line 13
    const-string v4, "startRecognition"

    .line 14
    .line 15
    const-string v5, "JetsonLiteRecognizer.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "startRecognition() [Lite]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lfeo;->j:Lknp;

    .line 29
    .line 30
    iget-object v1, p0, Lfeo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lkmp;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lkmp;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, Lnil;->a:Lnil;

    .line 50
    .line 51
    new-instance v0, Lfgc;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v2, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    move-object v2, p3

    .line 66
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const/16 p1, 0x5a

    .line 73
    .line 74
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    const-string p1, "startRecognition(): Cannot run with %s [Lite]"

    .line 81
    .line 82
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lknp;->e()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k([BLknx;Lknp;)V
    .locals 7

    .line 1
    sget-object v0, Lfeo;->a:Lwnw;

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
    const/16 v1, 0x133

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "retryBatchRecognition"

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
    const-string v1, "retryBatchRecognition() [Lite]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lfeo;->j:Lknp;

    .line 29
    .line 30
    iget-object v0, p0, Lfeo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnil;->a:Lnil;

    .line 37
    .line 38
    new-instance v1, Les;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v3, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Les;-><init>(Lfeo;Lknp;Lknx;[BI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Ltri;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lfeo;->j:Lknp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laajf;->a:Laajf;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laakz;->c:Laakz;

    .line 13
    .line 14
    invoke-virtual {v0}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v2, Laajf;

    .line 20
    .line 21
    invoke-virtual {v1}, Laakz;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v2, Laajf;->c:I

    .line 26
    .line 27
    iget v1, v2, Laajf;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v1, v3

    .line 31
    iput v1, v2, Laajf;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Ltri;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v1, Laajf;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, v1, Laajf;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    iput v2, v1, Laajf;->b:I

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Laajf;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laajf;

    .line 61
    .line 62
    sget-object v1, Laajg;->a:Laajg;

    .line 63
    .line 64
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast v4, Laajg;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, v4, Laajg;->b:I

    .line 79
    .line 80
    or-int/2addr p1, v3

    .line 81
    iput p1, v4, Laajg;->b:I

    .line 82
    .line 83
    iput-object v2, v4, Laajg;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Laacp;->s()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 89
    .line 90
    check-cast p1, Laajg;

    .line 91
    .line 92
    iget v2, p1, Laajg;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, p1, Laajg;->b:I

    .line 97
    .line 98
    iput-boolean v3, p1, Laajg;->d:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast p1, Laajg;

    .line 106
    .line 107
    iget v2, p1, Laajg;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    iput v2, p1, Laajg;->b:I

    .line 112
    .line 113
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    iput-wide v2, p1, Laajg;->g:D

    .line 116
    .line 117
    invoke-virtual {v1}, Laacp;->s()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 121
    .line 122
    check-cast p1, Laajg;

    .line 123
    .line 124
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Laajg;->j:Laajf;

    .line 128
    .line 129
    iget v0, p1, Laajg;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    iput v0, p1, Laajg;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laajg;

    .line 140
    .line 141
    sget-object v0, Laajc;->a:Laajc;

    .line 142
    .line 143
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Laacp;->cf(Laajg;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laajc;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lknp;->h(Laajc;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lknp;->g()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
