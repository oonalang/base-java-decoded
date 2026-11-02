.class public final synthetic Lpjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpjr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "PhenotypeProcessReaper"

    .line 2
    .line 3
    iget p0, p0, Lpjr;->a:I

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Labdj;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    sget-object p0, Labbw;->a:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "abmo"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    sget-object v1, Labbw;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v4, "getHardCodedClasses"

    .line 45
    .line 46
    const-string v5, "Unable to find pick-first LoadBalancer"

    .line 47
    .line 48
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    const-string v0, "absx"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v6, v0

    .line 65
    sget-object v1, Labbw;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v4, "getHardCodedClasses"

    .line 70
    .line 71
    const-string v5, "Unable to find round-robin LoadBalancer"

    .line 72
    .line 73
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Memory state is: "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 114
    .line 115
    const/16 v0, 0x190

    .line 116
    .line 117
    if-lt p0, v0, :cond_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    const-string v0, "Failed to retrieve memory state, not killing process."

    .line 123
    .line 124
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    move v2, v3

    .line 128
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    sget-object p0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    new-instance p0, Lupb;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lwrk;->aF(Ljava/util/concurrent/ScheduledExecutorService;)Lxir;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    invoke-static {}, Lumc;->b()Lvys;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    sget-object p0, Lmjm;->d:Lmjm;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    sget p0, Ltbo;->n:I

    .line 158
    .line 159
    sget-object p0, Lmjm;->d:Lmjm;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    sget-object p0, Lrxk;->a:Lwnw;

    .line 163
    .line 164
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_2

    .line 169
    .line 170
    sget-boolean p0, Lnat;->b:Z

    .line 171
    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    move v2, v3

    .line 176
    :cond_2
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    invoke-static {}, Lnid;->a()Lnid;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v0}, Lnid;->b(I)Lxir;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_9
    invoke-static {}, Lnid;->a()Lnid;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v0}, Lnid;->b(I)Lxir;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    sget-object p0, Lpjy;->a:Landroid/graphics/Rect;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    sget-object p0, Lpjy;->a:Landroid/graphics/Rect;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p0

    .line 216
    :goto_4
    :try_start_3
    const-string v0, "abis"

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v6, v0

    .line 228
    sget-object v1, Labdj;->a:Ljava/util/logging/Logger;

    .line 229
    .line 230
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 231
    .line 232
    const-string v4, "getHardCodedClasses"

    .line 233
    .line 234
    const-string v5, "Unable to find DNS NameResolver"

    .line 235
    .line 236
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    :try_start_4
    const-string v0, "abfe"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_4
    move-exception v0

    .line 252
    move-object v6, v0

    .line 253
    sget-object v1, Labdj;->a:Ljava/util/logging/Logger;

    .line 254
    .line 255
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v4, "getHardCodedClasses"

    .line 258
    .line 259
    const-string v5, "Unable to find IntentNameResolverProvider"

    .line 260
    .line 261
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
