.class final Lfeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lxhy;

.field final synthetic c:I

.field final synthetic d:Lemt;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lifu;

.field final synthetic g:Loxh;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxhy;ILemt;Ljava/lang/String;Lifu;Loxh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfeh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lfeh;->b:Lxhy;

    .line 4
    .line 5
    iput p3, p0, Lfeh;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lfeh;->d:Lemt;

    .line 8
    .line 9
    iput-object p5, p0, Lfeh;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lfeh;->f:Lifu;

    .line 12
    .line 13
    iput-object p7, p0, Lfeh;->g:Loxh;

    .line 14
    .line 15
    iput-object p8, p0, Lfeh;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v8, p0, Lfeh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfeh;->b:Lxhy;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    const-string v0, "Session aborted during LLM inference"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lxhy;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lfej;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v5, 0x2c7

    .line 29
    .line 30
    const-string v2, "LlmService inference failed onComplete"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$5"

    .line 33
    .line 34
    const-string v4, "onFailure"

    .line 35
    .line 36
    const-string v6, "JetsonLiteHandler.java"

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    instance-of p1, v7, Lele;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move-object p1, v7

    .line 47
    check-cast p1, Lele;

    .line 48
    .line 49
    iget p1, p1, Lele;->b:I

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lfeh;->c:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ge v3, p1, :cond_1

    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    shl-long/2addr v1, v3

    .line 63
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwnt;

    .line 68
    .line 69
    const-string v0, "onFailure"

    .line 70
    .line 71
    const/16 v4, 0x2cc

    .line 72
    .line 73
    const-string v5, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$5"

    .line 74
    .line 75
    invoke-interface {p1, v5, v0, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwnt;

    .line 80
    .line 81
    const-wide/16 v4, 0x64

    .line 82
    .line 83
    mul-long v9, v1, v4

    .line 84
    .line 85
    add-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    const-string v1, "LlmService is busy, retrying after %d ms. Attempt %d"

    .line 88
    .line 89
    invoke-interface {p1, v1, v9, v10, v0}, Lwnt;->D(Ljava/lang/String;JI)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lnid;->a()Lnid;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 97
    .line 98
    iget-object v1, p0, Lfeh;->d:Lemt;

    .line 99
    .line 100
    iget-object v2, p0, Lfeh;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lfeh;->f:Lifu;

    .line 103
    .line 104
    iget-object v5, p0, Lfeh;->g:Loxh;

    .line 105
    .line 106
    iget-object v6, p0, Lfeh;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, Lfeh;->b:Lxhy;

    .line 109
    .line 110
    new-instance v0, Lfeg;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v8}, Lfeg;-><init>(Lemt;Ljava/lang/String;ILifu;Loxh;Ljava/lang/String;Lxhy;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {p1, v0, v9, v10, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object p0, p0, Lfeh;->b:Lxhy;

    .line 122
    .line 123
    invoke-interface {p0, v7}, Lxhy;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Lemq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lfeh;->b:Lxhy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const-string v0, "Session aborted during LLM inference"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lxhy;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lxhy;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
