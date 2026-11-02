.class public final synthetic Lssr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lssr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lssr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lssr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lssr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lssr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lssr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lssr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    instance-of v0, p1, Ltcf;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object p0, p0, Lssr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltcf;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ltcf;->gY(Ltce;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lszf;

    .line 36
    .line 37
    iget-object v0, p0, Lssr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lssr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    move-object p0, v2

    .line 43
    check-cast p0, Lsyf;

    .line 44
    .line 45
    iget-boolean p0, p0, Lsyf;->d:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_1
    move-object p0, v2

    .line 52
    check-cast p0, Lsyf;

    .line 53
    .line 54
    iput-boolean v1, p0, Lsyf;->d:Z

    .line 55
    .line 56
    move-object p0, v2

    .line 57
    check-cast p0, Lsyf;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsyf;->b()V

    .line 60
    .line 61
    .line 62
    move-object p0, v2

    .line 63
    check-cast p0, Lsyf;

    .line 64
    .line 65
    iget-object p0, p0, Lsyf;->c:Lpxf;

    .line 66
    .line 67
    sget-object v3, Lrzp;->l:Lrzp;

    .line 68
    .line 69
    iget p1, p1, Lszf;->e:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object p1, v1, v4

    .line 79
    .line 80
    invoke-interface {p0, v3, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lssr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Lssr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lwfm;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Lssr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lssy;

    .line 118
    .line 119
    iget-object v1, v0, Lssy;->e:Lsru;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-interface {v1}, Lsru;->f()V

    .line 124
    .line 125
    .line 126
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 127
    .line 128
    const-string v2, "Oration.java"

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lssr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, Lssy;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwnt;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwnt;

    .line 147
    .line 148
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 149
    .line 150
    const-string v3, "stopSequenced"

    .line 151
    .line 152
    const/16 v4, 0x177

    .line 153
    .line 154
    invoke-interface {p1, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lwnt;

    .line 159
    .line 160
    iget-object v1, v0, Lssy;->r:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "Waiting for the end of %s timed out. [SD]"

    .line 163
    .line 164
    invoke-interface {p1, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lssy;->w:Lxrs;

    .line 168
    .line 169
    check-cast p0, Lssx;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p0}, Lxrs;->b(Lssy;Lssx;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    sget-object p0, Lssy;->a:Lwnw;

    .line 176
    .line 177
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwnt;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwnt;

    .line 188
    .line 189
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 190
    .line 191
    const-string v1, "stopSequenced"

    .line 192
    .line 193
    const/16 v3, 0x17b

    .line 194
    .line 195
    invoke-interface {p0, p1, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwnt;

    .line 200
    .line 201
    iget-object p1, v0, Lssy;->r:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "Waiting for the end of %s failed. [SD]"

    .line 204
    .line 205
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lssy;->w:Lxrs;

    .line 209
    .line 210
    sget-object p1, Lssx;->b:Lssx;

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lxrs;->b(Lssy;Lssx;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v0, p0, Lssr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lsol;

    .line 219
    .line 220
    iget-object v1, v0, Lsol;->f:Lxez;

    .line 221
    .line 222
    check-cast p1, Lsos;

    .line 223
    .line 224
    iget-object p0, p0, Lssr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lsok;

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Lxez;->d(Lsok;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lsol;->q(Lsos;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_0
    return-void

    .line 238
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 239
    .line 240
    sget-object p1, Lssy;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lwnt;

    .line 247
    .line 248
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 249
    .line 250
    const-string v1, "stopSequenced"

    .line 251
    .line 252
    const/16 v2, 0x170

    .line 253
    .line 254
    const-string v3, "Oration.java"

    .line 255
    .line 256
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lwnt;

    .line 261
    .line 262
    iget-object v0, p0, Lssr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lssy;

    .line 265
    .line 266
    const-string v1, "%s done [SD]"

    .line 267
    .line 268
    iget-object v2, v0, Lssy;->r:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lssy;->e:Lsru;

    .line 274
    .line 275
    invoke-interface {p1}, Lsru;->f()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lssy;->w:Lxrs;

    .line 279
    .line 280
    iget-object p0, p0, Lssr;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lssx;

    .line 283
    .line 284
    invoke-virtual {p1, v0, p0}, Lxrs;->b(Lssy;Lssx;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lssr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
