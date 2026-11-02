.class public final synthetic Ltsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

.field public final synthetic b:Llrx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;Llrx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsp;->a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ltsp;->b:Llrx;

    .line 7
    .line 8
    iput-object p3, p0, Ltsp;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Ltsp;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Ltsp;->a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Llls;

    .line 4
    .line 5
    iget-object v2, p0, Ltsp;->b:Llrx;

    .line 6
    .line 7
    const-string v3, "Client was interrupted."

    .line 8
    .line 9
    const/16 v4, 0x2f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object p0, Llrx;->d:Llrx;

    .line 18
    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 22
    .line 23
    invoke-interface {p0, v4}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Llrx;->a:Llrx;

    .line 28
    .line 29
    if-ne v2, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lxja;

    .line 32
    .line 33
    invoke-direct {p0}, Lxja;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Llls;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Llls;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Llme;

    .line 45
    .line 46
    sget-object v0, Ltrv;->aI:Ltrv;

    .line 47
    .line 48
    check-cast p1, Llmj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Llmj;->f(Ltrv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lxgb;->r()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxrq;

    .line 59
    .line 60
    iget-object p1, p0, Lxrq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lxrq;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lxjj;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-array p1, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, p0, v3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, p0, v6

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    const-string v0, "Unexpected AttestationMode %s for non-droidguard attestation!"

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_2
    sget-object v1, Llrx;->d:Llrx;

    .line 99
    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 103
    .line 104
    invoke-interface {p0, v4}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lllw;

    .line 109
    .line 110
    invoke-interface {v1}, Lllw;->aE()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v4, p0, Ltsp;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Ltsp;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "populationName"

    .line 127
    .line 128
    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p0, "retryToken"

    .line 132
    .line 133
    invoke-interface {v7, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    const-string p0, "sessionId"

    .line 143
    .line 144
    invoke-interface {v7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, Llrx;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 p1, 0x2

    .line 152
    if-eq p0, p1, :cond_6

    .line 153
    .line 154
    iget-object p0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 155
    .line 156
    const/16 p1, 0x2e

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 159
    .line 160
    .line 161
    const-string p0, "federatedMachineLearning"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-interface {v1}, Lllw;->W()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 169
    .line 170
    const/16 v1, 0x2d

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance p1, Lxja;

    .line 176
    .line 177
    invoke-direct {p1}, Lxja;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Ltro;

    .line 181
    .line 182
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ltsq;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Ltsq;-><init>(Lxja;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p0, v7, v1}, Ltro;->a(Ljava/lang/String;Ljava/util/Map;Ltsq;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {p1}, Lxgb;->r()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v7, p0

    .line 198
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    .line 200
    :goto_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-virtual {v7, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :catch_2
    move-exception p0

    .line 208
    new-array p1, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    const-string v1, "DroidGuard measurement was aborted."

    .line 213
    .line 214
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :catch_3
    move-exception p0

    .line 220
    new-array p1, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, p0, v3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0
.end method
