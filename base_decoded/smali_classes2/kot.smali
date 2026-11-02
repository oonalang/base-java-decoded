.class public final Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligh;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lsyn;

.field public final c:Lrze;

.field public final d:Lknx;

.field private final e:Lkol;

.field private final f:Lpxf;

.field private final g:Lkns;

.field private h:Lknp;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkot;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lknp;Lkol;Lpxf;Lsyn;Lrze;Lknx;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkot;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lkot;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkot;->k:Z

    .line 11
    .line 12
    iput-object p1, p0, Lkot;->h:Lknp;

    .line 13
    .line 14
    iput-object p2, p0, Lkot;->e:Lkol;

    .line 15
    .line 16
    iput-object p3, p0, Lkot;->f:Lpxf;

    .line 17
    .line 18
    iput-object p4, p0, Lkot;->b:Lsyn;

    .line 19
    .line 20
    iput-object p5, p0, Lkot;->c:Lrze;

    .line 21
    .line 22
    iput-object p6, p0, Lkot;->d:Lknx;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lkot;->g:Lkns;

    .line 26
    .line 27
    iput-object p7, p0, Lkot;->l:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method private final m(Lwfr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkot;->b:Lsyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lnil;->b:Lnil;

    .line 11
    .line 12
    new-instance v1, Lkma;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n(Lwfr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkot;->h:Lknp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laajc;->a:Laajc;

    .line 6
    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Laacp;->ce(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast p1, Laajc;

    .line 17
    .line 18
    iget-object p1, p1, Laajc;->b:Laadk;

    .line 19
    .line 20
    invoke-interface {p1}, Laadk;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkot;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const/16 p1, 0xc3

    .line 35
    .line 36
    const-string v0, "SpeechRecognizerListener.java"

    .line 37
    .line 38
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 39
    .line 40
    const-string v2, "handleRecognitionText"

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const-string p1, "Ignoring empty partial/final recognition text. [news3]"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lkot;->h:Lknp;

    .line 55
    .line 56
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laajc;

    .line 61
    .line 62
    check-cast p1, Lkop;

    .line 63
    .line 64
    iget-object p1, p1, Lkop;->a:Lknp;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lknp;->h(Laajc;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lkot;->e:Lkol;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-boolean p1, p0, Lkol;->p:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput-wide v0, p0, Lkol;->m:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-wide v2, p0, Lkol;->a:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    iget-wide v2, p0, Lkol;->g:J

    .line 91
    .line 92
    cmp-long p1, v2, v4

    .line 93
    .line 94
    if-gez p1, :cond_4

    .line 95
    .line 96
    iget-wide v2, p0, Lkol;->a:J

    .line 97
    .line 98
    sub-long v2, v0, v2

    .line 99
    .line 100
    iput-wide v2, p0, Lkol;->g:J

    .line 101
    .line 102
    iget-object p1, p0, Lkol;->n:Lpxf;

    .line 103
    .line 104
    sget-object v2, Lkln;->x:Lkln;

    .line 105
    .line 106
    iget-wide v6, p0, Lkol;->g:J

    .line 107
    .line 108
    invoke-interface {p1, v2, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lkol;->b:J

    .line 112
    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lkol;->i:J

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-gez v2, :cond_3

    .line 122
    .line 123
    iget-wide v2, p0, Lkol;->b:J

    .line 124
    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    iput-wide v2, p0, Lkol;->i:J

    .line 128
    .line 129
    sget-object v2, Lkln;->y:Lkln;

    .line 130
    .line 131
    iget-wide v6, p0, Lkol;->i:J

    .line 132
    .line 133
    invoke-interface {p1, v2, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-wide v2, p0, Lkol;->c:J

    .line 137
    .line 138
    cmp-long v2, v2, v4

    .line 139
    .line 140
    if-lez v2, :cond_4

    .line 141
    .line 142
    iget-wide v2, p0, Lkol;->l:J

    .line 143
    .line 144
    cmp-long v2, v2, v4

    .line 145
    .line 146
    if-gez v2, :cond_4

    .line 147
    .line 148
    iget-wide v2, p0, Lkol;->c:J

    .line 149
    .line 150
    sub-long/2addr v0, v2

    .line 151
    iput-wide v0, p0, Lkol;->l:J

    .line 152
    .line 153
    sget-object v0, Lkln;->z:Lkln;

    .line 154
    .line 155
    iget-wide v1, p0, Lkol;->l:J

    .line 156
    .line 157
    invoke-interface {p1, v0, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkot;->b:Lsyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lkot;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkot;->k:Z

    .line 15
    .line 16
    sget-object v0, Lnil;->b:Lnil;

    .line 17
    .line 18
    new-instance v1, Lklp;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkot;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    const/16 v1, 0x68

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onEndOfSpeech"

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
    const-string v1, "onEndOfSpeech [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkot;->h:Lknp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkmc;->a:Lwnw;

    .line 33
    .line 34
    iget-object p0, p0, Lkot;->h:Lknp;

    .line 35
    .line 36
    invoke-interface {p0}, Lknp;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    const/16 v1, 0x71

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onEndOfUtterance"

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
    const-string v1, "onEndOfUtterance [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkot;->h:Lknp;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lknp;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 16
    .line 17
    const-string v2, "onError"

    .line 18
    .line 19
    const/16 v3, 0x79

    .line 20
    .line 21
    const-string v4, "SpeechRecognizerListener.java"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v2, "onError: error=%s [news3]"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkot;->o()V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Labdy;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lkno;->b:Lkno;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Ligx;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast p1, Ligx;

    .line 50
    .line 51
    iget-object v0, p0, Lkot;->d:Lknx;

    .line 52
    .line 53
    iget-boolean v0, v0, Lknx;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v0, Lmvn;->C:Lodr;

    .line 58
    .line 59
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget v0, Lmig;->a:I

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    instance-of v0, p1, Labdw;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p1, Labdw;

    .line 80
    .line 81
    iget-object v0, p1, Labdw;->a:Labdv;

    .line 82
    .line 83
    iget-object p1, p1, Labdw;->b:Labcp;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lmig;->a(Labdv;Labcp;)Laahs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v0, p1, Labdy;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast p1, Labdy;

    .line 95
    .line 96
    iget-object v0, p1, Labdy;->a:Labdv;

    .line 97
    .line 98
    iget-object p1, p1, Labdy;->b:Labcp;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lmig;->a(Labdv;Labcp;)Laahs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_1
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Laacj;->a()Laacj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p1, p1, Laahs;->d:Laadk;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laabi;

    .line 135
    .line 136
    iget-object v3, v0, Laabi;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "type.googleapis.com/google.rpc.ErrorInfo"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v0, Laabi;->c:Laabw;

    .line 147
    .line 148
    sget-object v3, Laahr;->a:Laahr;

    .line 149
    .line 150
    invoke-static {v3, v0, v2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laahr;

    .line 155
    .line 156
    iget-object v0, v0, Laahr;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "PER_DEVICE_QUOTA_EXCEEDED"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget-object p1, Lkno;->d:Lkno;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v11, v0

    .line 171
    sget-object v0, Lkot;->a:Lwnw;

    .line 172
    .line 173
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v9, 0x13e

    .line 178
    .line 179
    const-string v10, "SpeechRecognizerListener.java"

    .line 180
    .line 181
    const-string v6, "Failed to parse ErrorInfo from Status detail."

    .line 182
    .line 183
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 184
    .line 185
    const-string v8, "isPerDeviceQuotaExhaustedError"

    .line 186
    .line 187
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_3
    sget-object p1, Lkno;->c:Lkno;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "AUDIO"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    sget-object p1, Lkno;->a:Lkno;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object p1, Lkno;->e:Lkno;

    .line 210
    .line 211
    :goto_4
    sget-object v0, Lkno;->e:Lkno;

    .line 212
    .line 213
    if-ne p1, v0, :cond_9

    .line 214
    .line 215
    iget-boolean v0, p0, Lkot;->i:Z

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    sget-object p1, Lkot;->a:Lwnw;

    .line 220
    .line 221
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lwnt;

    .line 226
    .line 227
    const-string v0, "handleStartFailure"

    .line 228
    .line 229
    const/16 v2, 0x101

    .line 230
    .line 231
    invoke-interface {p1, v1, v0, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lwnt;

    .line 236
    .line 237
    const-string v0, "Recognizer initialization failed [news3]"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lkot;->h:Lknp;

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    check-cast p0, Lkop;

    .line 247
    .line 248
    iget-object p0, p0, Lkop;->a:Lknp;

    .line 249
    .line 250
    invoke-interface {p0}, Lknp;->e()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    iget-object p0, p0, Lkot;->h:Lknp;

    .line 255
    .line 256
    check-cast p0, Lkop;

    .line 257
    .line 258
    iget-object v0, p0, Lkop;->b:Lkoq;

    .line 259
    .line 260
    iget-object v1, v0, Lkoq;->d:Lknx;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-boolean v1, v1, Lknx;->n:Z

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    sget-object v1, Lmvn;->a:Lodr;

    .line 269
    .line 270
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    sget-object v1, Lmvn;->I:Lodr;

    .line 283
    .line 284
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    sget-object v1, Lkno;->b:Lkno;

    .line 297
    .line 298
    if-eq p1, v1, :cond_a

    .line 299
    .line 300
    sget-object v1, Lkno;->c:Lkno;

    .line 301
    .line 302
    if-ne p1, v1, :cond_c

    .line 303
    .line 304
    :cond_a
    iget-boolean v1, v0, Lkoq;->i:Z

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    sget-object p0, Lkoq;->a:Lwnw;

    .line 309
    .line 310
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lwnt;

    .line 315
    .line 316
    const/16 v1, 0x1bd

    .line 317
    .line 318
    const-string v2, "NewS3Recognizer.java"

    .line 319
    .line 320
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer$1"

    .line 321
    .line 322
    const-string v4, "onRecognitionError"

    .line 323
    .line 324
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lwnt;

    .line 329
    .line 330
    const-string v1, "Deferring error: %s [news3]"

    .line 331
    .line 332
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, v0, Lkoq;->h:Lkno;

    .line 336
    .line 337
    iget-object p0, v0, Lkoq;->c:Lign;

    .line 338
    .line 339
    if-eqz p0, :cond_b

    .line 340
    .line 341
    invoke-virtual {p0}, Lign;->e()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-void

    .line 345
    :cond_c
    iget-object p0, p0, Lkop;->a:Lknp;

    .line 346
    .line 347
    invoke-interface {p0, p1}, Lknp;->b(Lkno;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    const/16 v1, 0xde

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onHeartbeat"

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
    const-string v1, "onHeartbeat [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lkot;->i:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lkot;->i:Z

    .line 34
    .line 35
    iget-object v0, p0, Lkot;->e:Lkol;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lkol;->e:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-wide v3, v0, Lkol;->f:J

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    iget-wide v3, v0, Lkol;->e:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lkol;->f:J

    .line 59
    .line 60
    iget-object v1, v0, Lkol;->n:Lpxf;

    .line 61
    .line 62
    sget-object v2, Lkln;->v:Lkln;

    .line 63
    .line 64
    iget-wide v3, v0, Lkol;->f:J

    .line 65
    .line 66
    invoke-interface {v1, v2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lkkt;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "S3FirstHeartbeatNotification.notifyFirstHeartbeat->NotificationCenter.notify"

    .line 79
    .line 80
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkot;->h:Lknp;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Lknp;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    return-void
.end method

.method public final f(Lwfr;)V
    .locals 5

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    const/16 v1, 0xb7

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onPartialResults"

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
    const-string v1, "onPartialResults [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lkot;->j:Z

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lkot;->n(Lwfr;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    const/16 v1, 0xcd

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onRecognitionFinished"

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
    const-string v1, "onRecognitionFinished [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkot;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkot;->h:Lknp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lkop;

    .line 36
    .line 37
    iget-object v0, v0, Lkop;->a:Lknp;

    .line 38
    .line 39
    invoke-interface {v0}, Lknp;->g()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lkot;->h:Lknp;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lkot;->j:Z

    .line 47
    .line 48
    iget-object p0, p0, Lkot;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkot;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkot;->h:Lknp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkot;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const/16 v1, 0xf8

    .line 17
    .line 18
    const-string v2, "SpeechRecognizerListener.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 21
    .line 22
    const-string v4, "onRecognitionTerminated"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const-string v1, "onRecognitionTerminated [newS3]"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkot;->h:Lknp;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i(Lwfr;)V
    .locals 8

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    const/16 v2, 0x87

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 12
    .line 13
    const-string v4, "onResults"

    .line 14
    .line 15
    const-string v5, "SpeechRecognizerListener.java"

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
    const-string v2, "onResult [news3]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkot;->d:Lknx;

    .line 29
    .line 30
    iget-boolean v1, v1, Lknx;->n:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const/16 v1, 0x8b

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwnt;

    .line 55
    .line 56
    const-string v1, "Illegal final response received: Empty text without VoiceEditingResult [jetson][news3]"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkot;->f:Lpxf;

    .line 62
    .line 63
    sget-object v1, Lrzp;->I:Lrzp;

    .line 64
    .line 65
    new-array v2, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean v1, p0, Lkot;->j:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwnt;

    .line 85
    .line 86
    const/16 v1, 0x90

    .line 87
    .line 88
    invoke-interface {v0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwnt;

    .line 93
    .line 94
    const-string v1, "Empty final recognition after non-empty partial [news3]"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkot;->f:Lpxf;

    .line 100
    .line 101
    sget-object v1, Lrzp;->G:Lrzp;

    .line 102
    .line 103
    new-array v2, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    aput-object v3, v2, v6

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lkot;->c:Lrze;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lkot;->m(Lwfr;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lkot;->f:Lpxf;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Lrzp;->I:Lrzp;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v1, Lrzp;->G:Lrzp;

    .line 130
    .line 131
    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    aput-object v3, v2, v6

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lkot;->m(Lwfr;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iput-boolean v7, p0, Lkot;->j:Z

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lkot;->n(Lwfr;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkot;->h:Lknp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkop;

    .line 6
    .line 7
    iget-object p0, p0, Lkop;->a:Lknp;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lknp;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    sget-object v0, Lkot;->a:Lwnw;

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
    const/16 v1, 0x5f

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "onStartOfSpeech"

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
    const-string v1, "onStartOfSpeech [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkot;->h:Lknp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Lkop;

    .line 33
    .line 34
    iget-object v0, v0, Lkop;->a:Lknp;

    .line 35
    .line 36
    invoke-interface {v0}, Lknp;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lkot;->e:Lkol;

    .line 40
    .line 41
    iget-object v0, p0, Lkol;->o:Lklx;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Lknq;->d:Lknq;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lklx;->c(JLknq;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lkol;->a:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-wide v3, p0, Lkol;->b:J

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    iput-wide v1, p0, Lkol;->b:J

    .line 67
    .line 68
    iget-wide v0, p0, Lkol;->b:J

    .line 69
    .line 70
    iget-wide v2, p0, Lkol;->a:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lkol;->h:J

    .line 74
    .line 75
    iget-object v0, p0, Lkol;->n:Lpxf;

    .line 76
    .line 77
    iget-boolean v1, p0, Lkol;->p:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lkln;->L:Lkln;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lkln;->w:Lkln;

    .line 85
    .line 86
    :goto_0
    iget-wide v2, p0, Lkol;->h:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkot;->i:Z

    .line 2
    .line 3
    return p0
.end method
