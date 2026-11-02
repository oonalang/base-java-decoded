.class public final Lqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobt;
.implements Lpai;
.implements Lqev;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field private final j:Loau;

.field private k:Lqwk;

.field private l:Lobr;

.field private m:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lqwf;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqwf;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqwf;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lqwf;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lqwf;->g:Z

    .line 25
    .line 26
    new-instance v0, Lhyc;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqwf;->j:Loau;

    .line 33
    .line 34
    return-void
.end method

.method public static s(II)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x770f3

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    const/16 v0, 0x7000

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lqwf;->u(IIII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lqwf;->u(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p0, p1, v0, v2}, Lqwf;->u(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x70000

    .line 39
    .line 40
    const/high16 v2, 0x10000

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v2}, Lqwf;->u(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static t(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lqwf;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x126

    .line 10
    .line 11
    const-string v2, "HardKeyTracker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 14
    .line 15
    const-string v4, "logErrorOrCrash"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static u(IIII)Z
    .locals 3

    .line 1
    not-int v0, p3

    .line 2
    and-int/2addr p2, v0

    .line 3
    and-int v0, p1, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    and-int/2addr p0, p3

    .line 10
    and-int/2addr p1, p3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    and-int/2addr p0, p2

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    return v2
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqwf;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqwe;

    .line 23
    .line 24
    iget v3, v2, Lqwe;->c:I

    .line 25
    .line 26
    invoke-static {v0, v3}, Lqwf;->s(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lqwe;->d:Lxfc;

    .line 33
    .line 34
    iget v3, v2, Lxfc;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lxfc;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "HardKeyTracker.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqer;)V
    .locals 12

    .line 1
    const-string v0, "HardKeyTracker.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lqwc;

    .line 7
    .line 8
    iget v0, p1, Lqwc;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget v5, p1, Lqwc;->c:I

    .line 16
    .line 17
    iget-object v6, p1, Lqwc;->d:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iget v7, p1, Lqwc;->e:I

    .line 20
    .line 21
    iget v8, p1, Lqwc;->f:I

    .line 22
    .line 23
    iget-object v9, p1, Lqwc;->g:[I

    .line 24
    .line 25
    const-string v0, "HardKeyTracker.java"

    .line 26
    .line 27
    new-instance v4, Lqwe;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lqwe;-><init>(ILjava/util/concurrent/Callable;II[I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lqwf;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lwnt;

    .line 39
    .line 40
    const-string v7, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 41
    .line 42
    const-string v8, "registerKeySequence"

    .line 43
    .line 44
    const/16 v9, 0xc9

    .line 45
    .line 46
    invoke-interface {v6, v7, v8, v9, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lwnt;

    .line 51
    .line 52
    const-string v7, "Register key sequence %s"

    .line 53
    .line 54
    invoke-interface {v6, v7, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lqwf;->d:Ljava/util/List;

    .line 58
    .line 59
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-virtual {p0, v4}, Lqwf;->e(Lqwe;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnt;

    .line 72
    .line 73
    const-string v1, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 74
    .line 75
    const-string v2, "registerKeySequence"

    .line 76
    .line 77
    const/16 v3, 0xcc

    .line 78
    .line 79
    invoke-interface {p0, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwnt;

    .line 84
    .line 85
    const-string v0, "The key sequence is unavailable"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v6

    .line 91
    move-object v4, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lqwe;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lqwe;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    iget v7, v5, Lqwe;->a:I

    .line 116
    .line 117
    iget v9, v4, Lqwe;->a:I

    .line 118
    .line 119
    if-ne v7, v9, :cond_2

    .line 120
    .line 121
    iget-object v10, v5, Lqwe;->b:Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    iget-object v11, v4, Lqwe;->b:Ljava/util/concurrent/Callable;

    .line 124
    .line 125
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-lez v7, :cond_1

    .line 133
    .line 134
    if-lez v9, :cond_1

    .line 135
    .line 136
    if-eq v9, v7, :cond_1

    .line 137
    .line 138
    const-string v0, "Cannot register the same key sequence with a different label. Existing: %s, registering: %s"

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v1, v2

    .line 143
    .line 144
    aput-object v4, v1, v3

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lqwf;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object v5, v8

    .line 155
    :goto_0
    if-eqz v5, :cond_4

    .line 156
    .line 157
    monitor-exit v6

    .line 158
    move-object v4, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lqwf;->i:I

    .line 164
    .line 165
    iget v1, v4, Lqwe;->g:I

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    iput v0, p0, Lqwf;->i:I

    .line 169
    .line 170
    iget v0, p0, Lqwf;->c:I

    .line 171
    .line 172
    iget-object v1, v4, Lqwe;->d:Lxfc;

    .line 173
    .line 174
    iget v1, v1, Lxfc;->c:I

    .line 175
    .line 176
    if-ge v0, v1, :cond_5

    .line 177
    .line 178
    iput v1, p0, Lqwf;->c:I

    .line 179
    .line 180
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_1
    :try_start_2
    iput-object v4, p1, Lqwc;->h:Lrcq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    throw p0

    .line 189
    :cond_6
    iget v0, p1, Lqwc;->b:I

    .line 190
    .line 191
    if-ne v0, v3, :cond_c

    .line 192
    .line 193
    iget-object v0, p1, Lqwc;->h:Lrcq;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const-string p1, "HardKeyTracker.java"

    .line 198
    .line 199
    sget-object v4, Lqwf;->a:Lwnw;

    .line 200
    .line 201
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lwnt;

    .line 206
    .line 207
    const-string v5, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 208
    .line 209
    const-string v6, "unregisterKeySequence"

    .line 210
    .line 211
    const/16 v7, 0x103

    .line 212
    .line 213
    invoke-interface {v4, v5, v6, v7, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lwnt;

    .line 218
    .line 219
    const-string v4, "Unregister key sequence %s"

    .line 220
    .line 221
    invoke-interface {p1, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lqwf;->d:Ljava/util/List;

    .line 225
    .line 226
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v5, -0x1

    .line 232
    move v6, v2

    .line 233
    :goto_2
    if-ge v6, v4, :cond_9

    .line 234
    .line 235
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lqwe;

    .line 240
    .line 241
    if-ne v7, v0, :cond_7

    .line 242
    .line 243
    move v5, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object v7, v7, Lqwe;->d:Lxfc;

    .line 246
    .line 247
    iget v7, v7, Lxfc;->c:I

    .line 248
    .line 249
    if-ge v1, v7, :cond_8

    .line 250
    .line 251
    move v1, v7

    .line 252
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    if-ltz v5, :cond_a

    .line 256
    .line 257
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput v1, p0, Lqwf;->c:I

    .line 261
    .line 262
    iput v2, p0, Lqwf;->i:I

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lqwe;

    .line 279
    .line 280
    iget v2, p0, Lqwf;->i:I

    .line 281
    .line 282
    iget v1, v1, Lqwe;->g:I

    .line 283
    .line 284
    or-int/2addr v1, v2

    .line 285
    iput v1, p0, Lqwf;->i:I

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const-string p0, "Key sequence token not registered: %s"

    .line 289
    .line 290
    new-array v1, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v1, v2

    .line 293
    .line 294
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lqwf;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    monitor-exit p1

    .line 302
    goto :goto_5

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    :try_start_6
    throw p0

    .line 307
    :cond_c
    iget v0, p1, Lqwc;->b:I

    .line 308
    .line 309
    if-ne v0, v1, :cond_d

    .line 310
    .line 311
    iput-boolean v2, p0, Lqwf;->g:Z

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    const/4 v1, 0x3

    .line 315
    if-ne v0, v1, :cond_e

    .line 316
    .line 317
    iput-boolean v3, p0, Lqwf;->g:Z

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    const/4 v1, 0x4

    .line 321
    if-ne v0, v1, :cond_10

    .line 322
    .line 323
    iget-object p1, p1, Lqwc;->h:Lrcq;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    move v2, v3

    .line 328
    :cond_f
    iput-boolean v2, p0, Lqwf;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    .line 330
    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Lqwe;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqwf;->k:Lqwk;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lqwe;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Lqwe;->d:Lxfc;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p0, p0, Lqwk;->b:Lvyh;

    .line 12
    .line 13
    new-instance v2, Lqwj;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lqwj;-><init>(ILxfc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p2, "HardKeyTracker.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lqwf;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lqwk;

    .line 9
    .line 10
    invoke-direct {p1}, Lqwk;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqwf;->k:Lqwk;

    .line 14
    .line 15
    invoke-static {}, Lqew;->b()Lqew;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lqwc;

    .line 20
    .line 21
    sget-object v0, Lxhg;->a:Lxhg;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lmlv;

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lmlv;-><init>(Lqwf;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqwf;->m:Lmlv;

    .line 34
    .line 35
    invoke-static {}, Lqew;->b()Lqew;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class p2, Lqwa;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "HardKeyTracker.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lqwc;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqwf;->m:Lmlv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqew;->b()Lqew;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lqwa;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqwf;->m:Lmlv;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lqwf;->d:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, p0, Lqwf;->i:I

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iput-object v1, p0, Lqwf;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lqwf;->l:Lobr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lqwf;->j:Loau;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lobr;->aj(Loau;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lqwf;->k:Lqwk;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v2, Lqwc;->a:Lodr;

    .line 57
    .line 58
    iget-object v0, v0, Lqwk;->a:Lodp;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lodr;->k(Lodp;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lqwf;->k:Lqwk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqwf;->l:Lobr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lqwf;->j:Loau;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Lobr;->X(Loau;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lnvc;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lqwf;->f:Z

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwf;->l:Lobr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqwf;->j:Loau;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lobr;->aj(Loau;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnvc;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lqwf;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwf;->l:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
