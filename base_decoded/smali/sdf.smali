.class public final synthetic Lsdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lsdf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object p0, Laaxn;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_9

    .line 12
    .line 13
    const-class v1, Laaxn;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    sget-object p0, Laawq;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class v1, Laawq;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p0, Laawq;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lupa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Laawq;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Laawd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    sget-object p0, Lurd;->a:Luqz;

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    .line 73
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-static {p0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    sget-object p0, Ltxs;->a:Ljava/util/Set;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    const-string p0, ""

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lvyt;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lvyt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Ltye;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ltye;->o()Ltwt;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Ltwt;->e(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    const-string p0, "null"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    sget-boolean p0, Ltoe;->a:Z

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Lktq;

    .line 140
    .line 141
    sget-object p0, Lsvo;->a:Lwnw;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_b
    move-object v6, p1

    .line 145
    check-cast v6, Ljava/lang/Throwable;

    .line 146
    .line 147
    sget-object p0, Lsvo;->a:Lwnw;

    .line 148
    .line 149
    instance-of p0, v6, Ljava/util/concurrent/TimeoutException;

    .line 150
    .line 151
    const-string v5, "SbgChecker.java"

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    sget-object p0, Lsvo;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Wrapped SbG availability check timed out. [SD]"

    .line 162
    .line 163
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 164
    .line 165
    const-string v3, "wrapInNonPropagatingTimeoutWithCatch"

    .line 166
    .line 167
    const/16 v4, 0xc1

    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lktq;->e:Lktq;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_5
    sget-object p0, Lsvo;->a:Lwnw;

    .line 176
    .line 177
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Wrapped SbG availability check failed. [SD]"

    .line 182
    .line 183
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 184
    .line 185
    const-string v3, "wrapInNonPropagatingTimeoutWithCatch"

    .line 186
    .line 187
    const/16 v4, 0xc5

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lktq;->g:Lktq;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Lkue;

    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Lkud;

    .line 200
    .line 201
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Laacp;->s()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 209
    .line 210
    check-cast p1, Lkud;

    .line 211
    .line 212
    iput v0, p1, Lkud;->d:I

    .line 213
    .line 214
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lkud;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Lrxx;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Lsde;

    .line 229
    .line 230
    sget p0, Lsdi;->c:I

    .line 231
    .line 232
    iget p0, p1, Lsde;->b:I

    .line 233
    .line 234
    and-int/lit8 p0, p0, 0x1

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    iget-object p0, p1, Lsde;->e:Lsdd;

    .line 239
    .line 240
    if-nez p0, :cond_6

    .line 241
    .line 242
    sget-object p0, Lsdd;->a:Lsdd;

    .line 243
    .line 244
    :cond_6
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :goto_0
    :try_start_1
    sget-object p0, Laaxn;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez p0, :cond_8

    .line 257
    .line 258
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 259
    .line 260
    invoke-static {p1, p0}, Lupa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sput-object p0, Laaxn;->a:Ljava/lang/String;

    .line 265
    .line 266
    :cond_8
    monitor-exit v1

    .line 267
    return-object p0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    throw p0

    .line 272
    :cond_9
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
