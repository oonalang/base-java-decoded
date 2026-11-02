.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/keyboard/client/delight5/Decoder;

.field public final b:Lpxf;

.field public volatile c:Lpze;

.field public final d:Lkzk;

.field private final e:Lpqi;


# direct methods
.method public constructor <init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lpqi;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    .line 6
    iput-object p2, p0, Lfwh;->e:Lpqi;

    .line 7
    .line 8
    iput-object p3, p0, Lfwh;->b:Lpxf;

    .line 9
    .line 10
    new-instance p1, Lkzk;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lkzk;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfwh;->d:Lkzk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getCurrentConfiguration()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lykd;)Lykf;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwh;->d:Lkzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzk;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lykd;->b:Laacu;

    .line 11
    .line 12
    check-cast v2, Lyke;

    .line 13
    .line 14
    sget-object v3, Lyke;->a:Lyke;

    .line 15
    .line 16
    iget v3, v2, Lyke;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iput v3, v2, Lyke;->b:I

    .line 21
    .line 22
    iput-wide v0, v2, Lyke;->f:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpelling(Lykd;)Lykf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 40
    .line 41
    sget-object v0, Lfvd;->h:Lfvd;

    .line 42
    .line 43
    invoke-interface {p0, v0, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfva;->I:Lfva;

    .line 47
    .line 48
    iget-object p1, p1, Lykd;->b:Laacu;

    .line 49
    .line 50
    check-cast p1, Lyke;

    .line 51
    .line 52
    iget-wide v3, p1, Lyke;->f:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object p1, v1, v3

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final c(Lykh;)Lyki;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkWords(Lykh;)Lyki;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lyoz;)Lypa;
    .locals 4

    .line 1
    sget-object v0, Lypa;->a:Lypa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfwh;->d:Lkzk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkzk;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast p0, Lypa;

    .line 19
    .line 20
    iget v3, p0, Lypa;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, p0, Lypa;->b:I

    .line 25
    .line 26
    iput-wide v1, p0, Lypa;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast p0, Lypa;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lypa;->c:Lyoz;

    .line 39
    .line 40
    iget p1, p0, Lypa;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lypa;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lypa;

    .line 51
    .line 52
    return-object p0
.end method

.method public final e(Lyhe;)V
    .locals 2

    .line 1
    sget-object v0, Lymg;->Y:Lymg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfwh;->f(Lymg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParams(Lyhe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfwh;->g(Lymg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lymg;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lfwh;->e:Lpqi;

    .line 2
    .line 3
    iget-object v0, p0, Lpqi;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Lymg;->aw:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lpqi;->a:Lxir;

    .line 14
    .line 15
    new-instance v3, Lpom;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, p1, v4}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x4

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5, v6}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpqi;->c:Lymg;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Lymg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwh;->e:Lpqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpqi;->a(Lymg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h(Lyoz;Lpxn;Lpxq;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfwh;->d(Lyoz;)Lypa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModel(Lypa;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 21
    .line 22
    invoke-interface {p0, p2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lfva;->I:Lfva;

    .line 26
    .line 27
    iget-wide v0, p1, Lypa;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-interface {p0, p2, p3, v0}, Lpxf;->o(Lpxk;Lpxq;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method final i(Laacp;Lfvd;Lpxq;)Lyma;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwh;->d:Lkzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzk;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v2, Lylz;

    .line 13
    .line 14
    sget-object v3, Lylz;->a:Lylz;

    .line 15
    .line 16
    iget v3, v2, Lylz;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x20

    .line 19
    .line 20
    iput v3, v2, Lylz;->b:I

    .line 21
    .line 22
    iput-wide v0, v2, Lylz;->g:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lylz;

    .line 33
    .line 34
    iget-object v3, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->decode(Lylz;)Lyma;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 46
    .line 47
    invoke-interface {p0, p2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lyma;->c:Lyku;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lyku;->a:Lyku;

    .line 55
    .line 56
    :cond_0
    iget p2, p2, Lyku;->c:I

    .line 57
    .line 58
    invoke-static {p2}, Lyng;->b(I)Lyng;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    sget-object p2, Lyng;->a:Lyng;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lyng;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq p2, v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p2, Lfvd;->p:Lfvd;

    .line 81
    .line 82
    invoke-interface {p0, p2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p2, Lfvd;->q:Lfvd;

    .line 87
    .line 88
    invoke-interface {p0, p2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p2, Lfvd;->o:Lfvd;

    .line 93
    .line 94
    invoke-interface {p0, p2, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p2, Lfva;->I:Lfva;

    .line 98
    .line 99
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast p1, Lylz;

    .line 102
    .line 103
    iget-wide v3, p1, Lylz;->g:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    invoke-interface {p0, p2, p3, v0}, Lpxf;->o(Lpxk;Lpxq;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
