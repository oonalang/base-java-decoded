.class public final Llje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llje;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Llgk;

    .line 2
    .line 3
    const-string v1, "droidguard"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llgk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llha;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Llha;-><init>(Landroid/content/Context;Llgk;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llje;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object v1, p0, Llje;->c:Llha;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILlye;JJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Llje;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj$/time/Instant;

    .line 19
    .line 20
    sget-object v3, Llje;->b:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Llye;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-wide/from16 v4, p7

    .line 40
    .line 41
    move v7, v3

    .line 42
    move v8, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Llyj;

    .line 47
    .line 48
    iget-boolean v2, v2, Llyj;->c:Z

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    :goto_0
    move v7, v2

    .line 56
    move v8, v4

    .line 57
    :goto_1
    move-wide/from16 v4, p7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Llye;->d()Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v5, v2, Llbq;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v2, Llbq;

    .line 69
    .line 70
    iget-object v2, v2, Llbq;->a:Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Llai;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :goto_2
    move v8, v4

    .line 79
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v4, v2, Llai;->c:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v2, 0x65

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_3
    long-to-int v2, v4

    .line 88
    new-instance v5, Llga;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    move/from16 v6, p1

    .line 94
    .line 95
    move-wide/from16 v9, p3

    .line 96
    .line 97
    move-wide/from16 v11, p5

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v5 .. v16}, Llga;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Llgj;

    .line 105
    .line 106
    invoke-static {v5}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v3, v4}, Llgj;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Llje;->c:Llha;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Llha;->a(Llgj;)Llye;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lljd;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0, v3}, Lljd;-><init>(Llje;Lj$/time/Instant;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Llye;->m(Llxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method
