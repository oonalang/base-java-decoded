.class public final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llou;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Llou;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 13

    .line 1
    :try_start_0
    iget v0, p0, Llou;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v1, "Unknown InAppTrainerType!"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v4, p0, Llou;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    const-class v6, Llme;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Llme;

    .line 48
    .line 49
    const-class v7, Lllw;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v9, v7

    .line 56
    check-cast v9, Lllw;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Llme;Lllw;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const-string v1, "InAppTraining API not enabled!"

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ltrj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :cond_2
    :try_start_3
    sget-object v3, Ltsb;->dj:Ltsb;

    .line 84
    .line 85
    invoke-interface {v6, v3}, Llme;->e(Ltsb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v6, Llsn;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Llsn;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    const/4 v8, 0x5

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v2, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v2, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    :goto_1
    invoke-virtual {v7, v0}, Llsn;->c(I)Lxin;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lipf;

    .line 124
    .line 125
    invoke-direct {v1, v7, v2, v8}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lxhg;->a:Lxhg;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v12}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v8, Lipf;

    .line 137
    .line 138
    invoke-direct {v8, v7, v2, v6}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v8, v12}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-class v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    new-instance v6, Liql;

    .line 148
    .line 149
    const/4 v11, 0x3

    .line 150
    move v8, v2

    .line 151
    invoke-direct/range {v6 .. v11}, Liql;-><init>(Llsn;ILllw;Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v6, v12}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lkuw;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    invoke-direct {v1, v3, v2}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v5}, Ltrj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    iget-object p0, p0, Llou;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
