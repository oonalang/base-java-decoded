.class public final Lifl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static b:Lifl;

.field public static final c:Lmcw;

.field public static final d:Lmcw;

.field static volatile e:Landroid/os/HandlerThread;


# instance fields
.field public final f:Lifh;

.field g:Landroid/os/Handler;

.field h:Lifj;

.field private final i:Lifg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifl;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lmcw;->a:Lmcw;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v1, Lmcw;

    .line 21
    .line 22
    iget v2, v1, Lmcw;->b:I

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x100

    .line 25
    .line 26
    iput v2, v1, Lmcw;->b:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    iput v2, v1, Lmcw;->k:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v1, Lmcw;

    .line 37
    .line 38
    iget v3, v1, Lmcw;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v1, Lmcw;->b:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v1, Lmcw;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v1, Lmcw;

    .line 53
    .line 54
    iget v4, v1, Lmcw;->b:I

    .line 55
    .line 56
    or-int/2addr v4, v3

    .line 57
    iput v4, v1, Lmcw;->b:I

    .line 58
    .line 59
    iput-boolean v3, v1, Lmcw;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v1, Lmcw;

    .line 67
    .line 68
    iget v4, v1, Lmcw;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x20

    .line 71
    .line 72
    iput v4, v1, Lmcw;->b:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-boolean v4, v1, Lmcw;->h:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v1, Lmcw;

    .line 83
    .line 84
    iget v5, v1, Lmcw;->b:I

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x80

    .line 87
    .line 88
    iput v5, v1, Lmcw;->b:I

    .line 89
    .line 90
    iput-boolean v3, v1, Lmcw;->j:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v1, Lmcw;

    .line 98
    .line 99
    iget v5, v1, Lmcw;->b:I

    .line 100
    .line 101
    const v6, 0x8000

    .line 102
    .line 103
    .line 104
    or-int/2addr v5, v6

    .line 105
    iput v5, v1, Lmcw;->b:I

    .line 106
    .line 107
    iput-boolean v3, v1, Lmcw;->q:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v1, Lmcw;

    .line 115
    .line 116
    iput v3, v1, Lmcw;->u:I

    .line 117
    .line 118
    iget v5, v1, Lmcw;->b:I

    .line 119
    .line 120
    const/high16 v7, 0x80000

    .line 121
    .line 122
    or-int/2addr v5, v7

    .line 123
    iput v5, v1, Lmcw;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmcw;

    .line 130
    .line 131
    sput-object v0, Lifl;->c:Lmcw;

    .line 132
    .line 133
    sget-object v0, Lmcw;->a:Lmcw;

    .line 134
    .line 135
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v1, Lmcw;

    .line 145
    .line 146
    iget v5, v1, Lmcw;->b:I

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0x100

    .line 149
    .line 150
    iput v5, v1, Lmcw;->b:I

    .line 151
    .line 152
    iput v2, v1, Lmcw;->k:I

    .line 153
    .line 154
    invoke-virtual {v0}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast v1, Lmcw;

    .line 160
    .line 161
    iget v2, v1, Lmcw;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    iput v2, v1, Lmcw;->b:I

    .line 166
    .line 167
    iput-boolean v3, v1, Lmcw;->d:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v1, Lmcw;

    .line 175
    .line 176
    iget v2, v1, Lmcw;->b:I

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    iput v2, v1, Lmcw;->b:I

    .line 180
    .line 181
    iput-boolean v3, v1, Lmcw;->c:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Laacp;->s()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 187
    .line 188
    check-cast v1, Lmcw;

    .line 189
    .line 190
    iget v2, v1, Lmcw;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x20

    .line 193
    .line 194
    iput v2, v1, Lmcw;->b:I

    .line 195
    .line 196
    iput-boolean v4, v1, Lmcw;->h:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Laacp;->s()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 202
    .line 203
    check-cast v1, Lmcw;

    .line 204
    .line 205
    iget v2, v1, Lmcw;->b:I

    .line 206
    .line 207
    or-int/lit16 v2, v2, 0x80

    .line 208
    .line 209
    iput v2, v1, Lmcw;->b:I

    .line 210
    .line 211
    iput-boolean v4, v1, Lmcw;->j:Z

    .line 212
    .line 213
    invoke-virtual {v0}, Laacp;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 217
    .line 218
    check-cast v1, Lmcw;

    .line 219
    .line 220
    iget v2, v1, Lmcw;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x40

    .line 223
    .line 224
    iput v2, v1, Lmcw;->b:I

    .line 225
    .line 226
    iput-boolean v4, v1, Lmcw;->i:Z

    .line 227
    .line 228
    invoke-virtual {v0}, Laacp;->s()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 232
    .line 233
    check-cast v1, Lmcw;

    .line 234
    .line 235
    iget v2, v1, Lmcw;->b:I

    .line 236
    .line 237
    or-int/2addr v2, v6

    .line 238
    iput v2, v1, Lmcw;->b:I

    .line 239
    .line 240
    iput-boolean v3, v1, Lmcw;->q:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Laacp;->s()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 246
    .line 247
    check-cast v1, Lmcw;

    .line 248
    .line 249
    iget v2, v1, Lmcw;->b:I

    .line 250
    .line 251
    const/high16 v4, 0x20000

    .line 252
    .line 253
    or-int/2addr v2, v4

    .line 254
    iput v2, v1, Lmcw;->b:I

    .line 255
    .line 256
    iput-boolean v3, v1, Lmcw;->t:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v1, Lmcw;

    .line 264
    .line 265
    iput v3, v1, Lmcw;->u:I

    .line 266
    .line 267
    iget v2, v1, Lmcw;->b:I

    .line 268
    .line 269
    or-int/2addr v2, v7

    .line 270
    iput v2, v1, Lmcw;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lmcw;

    .line 277
    .line 278
    sput-object v0, Lifl;->d:Lmcw;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Life;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lifl;->f:Lifh;

    .line 10
    .line 11
    new-instance v0, Lifg;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lifg;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lifl;->i:Lifg;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lifl;
    .locals 2

    .line 1
    const-class v0, Lifl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lifl;->b:Lifl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lifl;

    .line 9
    .line 10
    invoke-direct {v1}, Lifl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lifl;->b:Lifl;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static q(Landroid/content/Context;Lifm;)Lifl;
    .locals 2

    .line 1
    invoke-static {}, Lifl;->a()Lifl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lifa;->a(Landroid/content/Context;)Lifa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lifl;->r(Landroid/content/Context;Lifm;Lifa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/String;)Laacp;
    .locals 3

    .line 1
    sget-object v0, Lmcd;->a:Lmcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laacp;->s()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 14
    .line 15
    check-cast p0, Lmcd;

    .line 16
    .line 17
    iget v2, p0, Lmcd;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, p0, Lmcd;->b:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lmcd;->e:Z

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast p0, Lmcd;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lmcd;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, p0, Lmcd;->b:I

    .line 41
    .line 42
    iput-object p1, p0, Lmcd;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast p0, Lmcd;

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lmcd;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lmcd;->b:I

    .line 61
    .line 62
    iput-object p2, p0, Lmcd;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lifl;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v2, "createSession"

    .line 17
    .line 18
    const-string v3, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v4, 0x359

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "handler is null."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lmci;->a:Lmci;

    .line 36
    .line 37
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast v1, Lmci;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    iput v2, v1, Lmci;->c:I

    .line 50
    .line 51
    iget v2, v1, Lmci;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lmci;->b:I

    .line 56
    .line 57
    sget-object v1, Lmda;->a:Lmda;

    .line 58
    .line 59
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lmcy;->a:Lmcy;

    .line 64
    .line 65
    invoke-virtual {v1}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v3, Lmda;

    .line 71
    .line 72
    iget v2, v2, Lmcy;->x:I

    .line 73
    .line 74
    iput v2, v3, Lmda;->c:I

    .line 75
    .line 76
    iget v2, v3, Lmda;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, v3, Lmda;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast v2, Lmci;

    .line 88
    .line 89
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lmda;

    .line 94
    .line 95
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lmci;->f:Lmda;

    .line 99
    .line 100
    iget v1, v2, Lmci;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    iput v1, v2, Lmci;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lmci;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, v1, v1}, Lifl;->e(Lmci;Loas;Lifh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lifl;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v2, "deleteSession"

    .line 17
    .line 18
    const-string v3, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v4, 0x34a

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "handler is null."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lifl;->a:Lwnw;

    .line 7
    .line 8
    sget-object v0, Lofo;->a:Lofo;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v1, "enqueueRunnable"

    .line 17
    .line 18
    const-string v2, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v3, 0x553

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lifk;

    .line 36
    .line 37
    new-instance v1, Lidw;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, p1, v2}, Lidw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lifl;->i:Lifg;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, p1}, Lifk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lifl;->g:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(Lmci;Loas;Lifh;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    move v3, v0

    .line 7
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lifl;->f(Lmci;ILoas;Lifh;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f(Lmci;ILoas;Lifh;Lj$/time/Duration;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lifl;->a:Lwnw;

    .line 7
    .line 8
    sget-object p2, Lofo;->a:Lofo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string p3, "evaluateAsynchronouslyDelayed"

    .line 17
    .line 18
    const-string p4, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 p5, 0x397

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p5, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Liff;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lifl;->i:Lifg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Liff;-><init>(JLmci;Loas;Lifh;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Lj$/time/Duration;->isZero()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p5}, Lj$/time/Duration;->isNegative()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lifl;->g:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lifl;->g:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->i:Lifg;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lifg;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Lifl;->g:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lifl;->g:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lifl;->g:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lifl;->g:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lifl;->g:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lifg;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x9

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lmci;->a:Lmci;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lmci;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lmci;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmci;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lmci;->b:I

    .line 22
    .line 23
    sget-object v1, Lmda;->a:Lmda;

    .line 24
    .line 25
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmcy;->k:Lmcy;

    .line 30
    .line 31
    invoke-virtual {v1}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v3, Lmda;

    .line 37
    .line 38
    iget v2, v2, Lmcy;->x:I

    .line 39
    .line 40
    iput v2, v3, Lmda;->c:I

    .line 41
    .line 42
    iget v2, v3, Lmda;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v3, Lmda;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v2, Lmci;

    .line 54
    .line 55
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmda;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lmci;->f:Lmda;

    .line 65
    .line 66
    iget v1, v2, Lmci;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    iput v1, v2, Lmci;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmci;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, v1}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j(Lmcn;Loas;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lifh;)V
    .locals 4

    .line 1
    sget-object v0, Lmci;->a:Lmci;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lmci;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lmci;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmci;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lmci;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v1, Lmci;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lmci;->e:Lmcn;

    .line 34
    .line 35
    iget p1, v1, Lmci;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    iput p1, v1, Lmci;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Laacp;->Q(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p4, p5}, Lifl;->u(ZLjava/lang/String;Ljava/lang/String;)Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast p3, Lmci;

    .line 54
    .line 55
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lmcd;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, p3, Lmci;->h:Lmcd;

    .line 65
    .line 66
    iget p1, p3, Lmci;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iput p1, p3, Lmci;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lmci;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p6}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized k(Loas;Lifh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lifl;->a:Lwnw;

    .line 7
    .line 8
    sget-object p2, Lofo;->a:Lofo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v0, "sendKeyEvent"

    .line 17
    .line 18
    const-string v1, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v2, 0x53d

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lifl;->i:Lifg;

    .line 36
    .line 37
    new-instance v2, Lifk;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1}, Lifk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final l(Lmdf;)V
    .locals 3

    .line 1
    sget-object v0, Lmci;->a:Lmci;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lmci;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, Lmci;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmci;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lmci;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v1, Lmci;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lmci;->g:Lmdf;

    .line 34
    .line 35
    iget p1, v1, Lmci;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    iput p1, v1, Lmci;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmci;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v0}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(Loqv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifl;->h:Lifj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lifj;->b:Loqv;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lmcw;Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lifl;->a:Lwnw;

    .line 7
    .line 8
    sget-object p2, Lofo;->a:Lofo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v0, "setRequest"

    .line 17
    .line 18
    const-string v1, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v2, 0x52f

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lmci;->a:Lmci;

    .line 36
    .line 37
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast v1, Lmci;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    iput v2, v1, Lmci;->c:I

    .line 51
    .line 52
    iget v2, v1, Lmci;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v1, Lmci;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast v1, Lmci;

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lmci;->j:Lmcw;

    .line 69
    .line 70
    iget p1, v1, Lmci;->b:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x100

    .line 73
    .line 74
    iput p1, v1, Lmci;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Laacp;->Q(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lmci;

    .line 84
    .line 85
    iget-object p2, p0, Lifl;->g:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final o(Loas;ZLjava/lang/String;Ljava/lang/String;Lifh;)V
    .locals 4

    .line 1
    sget-object v0, Lmci;->a:Lmci;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lmci;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lmci;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmci;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lmci;->b:I

    .line 22
    .line 23
    sget-object v1, Lmda;->a:Lmda;

    .line 24
    .line 25
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmcy;->c:Lmcy;

    .line 30
    .line 31
    invoke-virtual {v1}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v3, Lmda;

    .line 37
    .line 38
    iget v2, v2, Lmcy;->x:I

    .line 39
    .line 40
    iput v2, v3, Lmda;->c:I

    .line 41
    .line 42
    iget v2, v3, Lmda;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v3, Lmda;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v2, Lmci;

    .line 54
    .line 55
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmda;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lmci;->f:Lmda;

    .line 65
    .line 66
    iget v1, v2, Lmci;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    iput v1, v2, Lmci;->b:I

    .line 71
    .line 72
    invoke-static {p2, p3, p4}, Lifl;->u(ZLjava/lang/String;Ljava/lang/String;)Laacp;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast p3, Lmci;

    .line 82
    .line 83
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lmcd;

    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object p2, p3, Lmci;->h:Lmcd;

    .line 93
    .line 94
    iget p2, p3, Lmci;->b:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x20

    .line 97
    .line 98
    iput p2, p3, Lmci;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lmci;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, p5}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized r(Landroid/content/Context;Lifm;Lifa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lifl;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0500cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lifl;->a:Lwnw;

    .line 31
    .line 32
    sget-object p2, Lofo;->a:Lofo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 39
    .line 40
    const-string p3, "resetIfNecessary"

    .line 41
    .line 42
    const-string v0, "SessionExecutor.java"

    .line 43
    .line 44
    const/16 v1, 0x30d

    .line 45
    .line 46
    invoke-interface {p1, p2, p3, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwnt;

    .line 51
    .line 52
    const-string p2, "Device protected context is denied."

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lifl;->e:Landroid/os/HandlerThread;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-class v0, Lifl;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    sget-object v1, Lifl;->e:Landroid/os/HandlerThread;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string v2, "MozcWorker"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lifl;->e:Landroid/os/HandlerThread;

    .line 85
    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :cond_4
    :goto_1
    new-instance v1, Lifj;

    .line 93
    .line 94
    new-instance v2, Lifb;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, p2, p3}, Lifj;-><init>(Lifb;Lifm;Lifa;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lifl;->h:Lifj;

    .line 103
    .line 104
    new-instance p2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v0, p0, Lifl;->h:Lifj;

    .line 111
    .line 112
    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lifl;->g:Landroid/os/Handler;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    sget-object p1, Lifl;->c:Lmcw;

    .line 126
    .line 127
    sget-object p2, Lwkw;->a:Lwfr;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lifl;->n(Lmcw;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw p1
.end method

.method public final declared-synchronized s(Lmci;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "SessionExecutor.java"

    .line 3
    .line 4
    iget-object v0, p0, Lifl;->g:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lifl;->a:Lwnw;

    .line 9
    .line 10
    sget-object v0, Lofo;->a:Lofo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 17
    .line 18
    const-string v1, "evaluateSynchronously"

    .line 19
    .line 20
    const/16 v2, 0x4c1

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "handler is not initialized"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Labcm;

    .line 42
    .line 43
    invoke-direct {v7, p1, v0}, Labcm;-><init>(Lmci;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lifl;->g:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v6, v0

    .line 62
    :try_start_3
    sget-object p1, Lifl;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Session thread is interrupted during evaluation."

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 71
    .line 72
    const-string v3, "evaluateSynchronously"

    .line 73
    .line 74
    const/16 v4, 0x4cd

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v7, Labcm;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, v7, Labcm;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lmcb;

    .line 87
    .line 88
    iget-object p1, p1, Lmcb;->d:Lmcr;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lmcr;->a:Lmcr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Lifh;)V
    .locals 5

    .line 1
    sget-object v0, Lmci;->a:Lmci;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lmci;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lmci;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmci;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lmci;->b:I

    .line 22
    .line 23
    sget-object v1, Lmda;->a:Lmda;

    .line 24
    .line 25
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmcy;->h:Lmcy;

    .line 30
    .line 31
    invoke-virtual {v1}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v4, Lmda;

    .line 37
    .line 38
    iget v2, v2, Lmcy;->x:I

    .line 39
    .line 40
    iput v2, v4, Lmda;->c:I

    .line 41
    .line 42
    iget v2, v4, Lmda;->b:I

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    iput v2, v4, Lmda;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v2, Lmda;

    .line 53
    .line 54
    iget v4, v2, Lmda;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v2, Lmda;->b:I

    .line 59
    .line 60
    iput p1, v2, Lmda;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast p1, Lmci;

    .line 68
    .line 69
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lmda;

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Lmci;->f:Lmda;

    .line 79
    .line 80
    iget v1, p1, Lmci;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    iput v1, p1, Lmci;->b:I

    .line 85
    .line 86
    invoke-static {v3, p2, p3}, Lifl;->u(ZLjava/lang/String;Ljava/lang/String;)Laacp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast p2, Lmci;

    .line 96
    .line 97
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmcd;

    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lmci;->h:Lmcd;

    .line 107
    .line 108
    iget p1, p2, Lmci;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    iput p1, p2, Lmci;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lmci;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, p4}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
