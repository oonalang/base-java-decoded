.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;
.super Llre;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ltrq;

.field private static final c:Lwfr;

.field private static final d:Lwfr;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/lang/String;

.field private h:Llmc;


# direct methods
.method public static synthetic $r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/lang/Boolean;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lvxc;->a:Lvxc;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 11
    .line 12
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p2, p0}, Llsn;->n(ILvys;Lvys;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p2, Lxdy;->c:Lxdy;

    .line 23
    .line 24
    invoke-static {p2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 29
    .line 30
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p2, p0}, Llsn;->n(ILvys;Lvys;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const/16 p1, 0x61a9

    .line 40
    .line 41
    const-string p2, "Error occurs when deleting output directory!"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic $r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxin;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 2
    .line 3
    iget-object v0, v0, Llmc;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Lwfr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lwfr;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lwfr;->E(I)Lwmi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lbiw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const-string v4, "Must hold "

    .line 43
    .line 44
    const-string v5, " permission!"

    .line 45
    .line 46
    invoke-static {v1, v4, v5}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Llmx;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    const-class v1, Lllw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lllw;

    .line 74
    .line 75
    const-class v4, Llme;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Llme;

    .line 82
    .line 83
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Llme;Lllw;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    const-string v2, "InAppTraining API not enabled!"

    .line 92
    .line 93
    const/16 v4, 0x11

    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ltrj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Lllw;Llmc;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lllw;->H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v1, v4, v6

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 121
    .line 122
    invoke-virtual {v1}, Llmc;->c()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v1, v1

    .line 127
    int-to-long v6, v1

    .line 128
    cmp-long v1, v6, v4

    .line 129
    .line 130
    if-lez v1, :cond_5

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    const-string v4, "Context data size exceeds the limit"

    .line 135
    .line 136
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v0}, Ltrj;->close()V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    :goto_2
    new-instance p0, Lxij;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v0}, Ltrj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static synthetic $r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lxdy;->d:Lxdy;

    .line 2
    .line 3
    invoke-static {p2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 8
    .line 9
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Llsn;->n(ILvys;Lvys;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "IOException"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic $r8$lambda$PySnkXf-tCowkSDxm2KfNnLj1kk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Lllw;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object v0, Lxdy;->e:Lxdy;

    .line 2
    .line 3
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 8
    .line 9
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0, p0}, Llsn;->n(ILvys;Lvys;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lllw;->bf()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p4
.end method

.method public static synthetic $r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lxdy;->d:Lxdy;

    .line 2
    .line 3
    invoke-static {p2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 8
    .line 9
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Llsn;->n(ILvys;Lvys;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "IOException"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic $r8$lambda$S7Oh0YAlT-hKLuXLgs2djCsEnlE(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxin;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v0, Llme;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llme;

    .line 18
    .line 19
    const-class v1, Lllw;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lllw;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Llme;Lllw;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const-string v0, "InAppTraining API not enabled!"

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxij;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lxij;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ltrj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 56
    .line 57
    invoke-static {v4, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Lllw;Llmc;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 61
    .line 62
    iget-object v1, v1, Llmc;->m:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lllw;->aS()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object p0, Ltsb;->dJ:Ltsb;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Llme;->e(Ltsb;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    const-string v0, "Local computation with multiple input resources is not enabled."

    .line 86
    .line 87
    invoke-direct {p0, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lxij;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    sget-object v1, Ltsb;->aF:Ltsb;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v1, Llsn;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Llsn;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Llsn;->d(Llmc;)Lxin;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v6, Lfyi;

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-direct {v6, p0, v1, v8, v3}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lxhg;->a:Lxhg;

    .line 133
    .line 134
    invoke-virtual {v2, v6, v8}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v6, Llsl;

    .line 139
    .line 140
    new-instance v9, Lfyi;

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    invoke-direct {v9, p0, v1, v10, v3}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6, v9, v8}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v6, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v9, Lfyi;

    .line 153
    .line 154
    const/4 v10, 0x5

    .line 155
    invoke-direct {v9, p0, v1, v10, v3}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6, v9, v8}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-class v10, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    new-instance v1, Llov;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v2, p0

    .line 169
    invoke-direct/range {v1 .. v6}, Llov;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Lllw;Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10, v1, v8}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v1, Lgdc;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v1, v0, v3}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lxgb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v7}, Ltrj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    :cond_4
    return-object p0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v7}, Ltrj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    invoke-static {v5, p0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static synthetic $r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Llsl;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lxdy;->b:Lxdy;

    .line 2
    .line 3
    invoke-static {p2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 8
    .line 9
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Llsn;->n(ILvys;Lvys;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "JobScheduler returned failure"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic $r8$lambda$la1LnQIx2Jdc3-Ai9gU7LAtJkuk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Lllw;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object v0, Lxdy;->e:Lxdy;

    .line 2
    .line 3
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 8
    .line 9
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0, p0}, Llsn;->n(ILvys;Lvys;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lllw;->bf()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p4
.end method

.method public static synthetic $r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lvxc;->a:Lvxc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 4
    .line 5
    new-instance v0, Lvza;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-virtual {p1, p0, p2, v0}, Llsn;->n(ILvys;Lvys;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic $r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxin;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v0, Llme;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llme;

    .line 18
    .line 19
    const-class v1, Lllw;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lllw;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Llme;Lllw;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const-string v0, "InAppTraining API not enabled!"

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ltrj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0

    .line 54
    :cond_1
    :try_start_3
    sget-object v1, Ltsb;->aG:Ltsb;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Llsn;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Llsn;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Llsn;->e(Ljava/lang/String;)Lxin;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Litx;

    .line 83
    .line 84
    const/16 v8, 0x14

    .line 85
    .line 86
    invoke-direct {v6, p0, v3, v8}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lxhg;->a:Lxhg;

    .line 90
    .line 91
    invoke-virtual {v1, v6, v8}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v6, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v9, Lfyi;

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    invoke-direct {v9, p0, v3, v10, v2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6, v9, v8}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-class v10, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v1, Llov;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v1 .. v6}, Llov;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Lllw;Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10, v1, v8}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Lkuw;

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-direct {v1, v0, v3}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lxgb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-object p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v7}, Ltrj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    invoke-static {v5, p0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrainerImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltrk;->b(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 10
    .line 11
    const-string v0, "android.permission.INTERNET"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Lwfr;

    .line 22
    .line 23
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lwfr;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llre;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Llme;Lllw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lllw;->aA(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltsb;->cM:Ltsb;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Llme;->e(Ltsb;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static c(Lllw;Llmc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Llmc;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lllw;->bc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public initV26(Lljo;Lljo;Llmc;Llds;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initW24(Lljo;Lljo;Llmc;Llds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initW24(Lljo;Lljo;Llmc;Llds;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W18(Lljo;Lljo;Llmc;Llds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2020W18(Lljo;Lljo;Llmc;Llds;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W30(Lljo;Lljo;Llmc;Llds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2020W30(Lljo;Lljo;Llmc;Llds;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W36(Lljo;Lljo;Llmc;Llds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2020W36(Lljo;Lljo;Llmc;Llds;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2021W30(Lljo;Lljo;Llmc;Llds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2021W30(Lljo;Lljo;Llmc;Llds;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2022W24(Lljo;Lljo;Llmc;Llds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2022W24(Lljo;Lljo;Llmc;Llds;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2023W12(Lljo;Lljo;Llmc;Llds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2023W12(Lljo;Lljo;Llmc;Llds;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p3, Llmc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string p2, "Invalid session name"

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 28
    .line 29
    invoke-static {p4, p1, p2}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget v0, p3, Llmc;->c:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const-string p2, "Invalid job ID"

    .line 41
    .line 42
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 46
    .line 47
    invoke-static {p4, p1, p2}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p3, Llmc;->g:Landroid/net/Uri;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p3, Llmc;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const-string p2, "Missing population name or plan URI"

    .line 67
    .line 68
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 72
    .line 73
    invoke-static {p4, p1, p2}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p3, Llmc;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const-string p2, "Cannot set options for both federation and local computation"

    .line 88
    .line 89
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 93
    .line 94
    invoke-static {p4, p1, p2}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p3, Llmc;->l:Landroid/net/Uri;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p3, Llmc;->m:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    .line 112
    const-string p2, "Missing input directory"

    .line 113
    .line 114
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 118
    .line 119
    invoke-static {p4, p1, p2}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p3, Llmc;->j:Landroid/net/Uri;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    const-string p2, "Missing output directory"

    .line 130
    .line 131
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 135
    .line 136
    invoke-static {p4, p1, p2}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p3, Llmc;->k:Llmg;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    const-string p2, "Missing training interval"

    .line 147
    .line 148
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 152
    .line 153
    invoke-static {p4, p1, p2}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-static {p2}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iput-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llmc;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p1, Llow;

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-direct {p1, p0, p2}, Llow;-><init>(Leim;I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    sget-object p3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1, p4, p2, p3, v0}, Llie;->aY(Llpb;Llds;Ljava/util/concurrent/Executor;Ltrq;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x1

    .line 185
    return p0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception p1

    .line 189
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public start(ILlds;)V
    .locals 2

    .line 1
    new-instance p1, Llow;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Llow;-><init>(Leim;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p0}, Llie;->aY(Llpb;Llds;Ljava/util/concurrent/Executor;Ltrq;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop(Llds;)V
    .locals 3

    .line 1
    new-instance v0, Llow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llow;-><init>(Leim;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltrq;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p0}, Llie;->aY(Llpb;Llds;Ljava/util/concurrent/Executor;Ltrq;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
