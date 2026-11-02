.class public final Lilu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Lwnw;

.field private static final m:Lihp;


# instance fields
.field public final d:Lilh;

.field public final e:Labsn;

.field public final f:Lpxf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Liij;

.field private final n:Lihm;

.field private final o:Lkjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lilu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lkse;->a:Lkse;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lilu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Lilt;

    .line 18
    .line 19
    invoke-direct {v0}, Lihp;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lilu;->m:Lihp;

    .line 23
    .line 24
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 25
    .line 26
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lilu;->c:Lwnw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lilh;Liij;Labsn;Lihm;Lkjx;Lpxf;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lilu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lilu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lilu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lilu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lilu;->d:Lilh;

    .line 34
    .line 35
    iput-object p2, p0, Lilu;->l:Liij;

    .line 36
    .line 37
    new-instance p1, Lilv;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lilv;-><init>(Labsn;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lilu;->e:Labsn;

    .line 43
    .line 44
    iput-object p4, p0, Lilu;->n:Lihm;

    .line 45
    .line 46
    iput-object p5, p0, Lilu;->o:Lkjx;

    .line 47
    .line 48
    iput-object p6, p0, Lilu;->f:Lpxf;

    .line 49
    .line 50
    iput-object p7, p0, Lilu;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
.end method

.method public static d()Lilu;
    .locals 1

    .line 1
    sget-object v0, Lilu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lilu;

    .line 8
    .line 9
    return-object v0
.end method

.method private static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lilu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfdo;

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lfdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lilu;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    sget-object v0, Lilu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lilu;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lksy;->k:Lksy;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lilu;->e(Lksy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lilu;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x177

    .line 8
    .line 9
    const-string v6, "OrationRequestObserver.java"

    .line 10
    .line 11
    const-string v2, "gRPC error [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lksy;->l:Lksy;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lilu;->e(Lksy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lktj;

    .line 2
    .line 3
    iget v0, p1, Lktj;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lkqe;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const-string v3, "OrationRequestObserver.java"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lilu;->c:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string p1, "onNext"

    .line 32
    .line 33
    const/16 v0, 0xe8

    .line 34
    .line 35
    invoke-interface {p0, v4, p1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string p1, "Received OrationRequest message without update. [SDG]"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v0, Liix;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lilu;->i(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Lktj;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lktv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lktv;->a:Lktv;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lilu;->o:Lkjx;

    .line 70
    .line 71
    sget-object v2, Lsae;->p:Lsae;

    .line 72
    .line 73
    iget v3, v0, Lktv;->c:I

    .line 74
    .line 75
    invoke-static {v3}, Lktw;->b(I)Lktw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Lktw;->z:Lktw;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Lkjx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v0, v0, Lktv;->d:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v4, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v3, v4, v5

    .line 95
    .line 96
    aput-object v0, v4, v6

    .line 97
    .line 98
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lilu;->g(Lktj;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    new-instance v0, Liix;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lilu;->i(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    const/4 v1, 0x4

    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p1, Lktj;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkti;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, Lkti;->a:Lkti;

    .line 125
    .line 126
    :goto_1
    iget v1, v0, Lkti;->b:I

    .line 127
    .line 128
    invoke-static {v1}, La;->ar(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/lit8 v8, v7, -0x1

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    if-eq v8, v6, :cond_5

    .line 141
    .line 142
    if-eq v8, v5, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v4, p0, Lilu;->n:Lihm;

    .line 146
    .line 147
    if-ne v1, v5, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Lkti;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :cond_4
    invoke-virtual {v4, v2, v3}, Lihm;->a(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v4, p0, Lilu;->n:Lihm;

    .line 162
    .line 163
    if-ne v1, v6, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lkti;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-wide v0, v2

    .line 175
    :goto_2
    iget-wide v5, v4, Lihm;->d:J

    .line 176
    .line 177
    cmp-long v2, v5, v2

    .line 178
    .line 179
    if-gez v2, :cond_7

    .line 180
    .line 181
    iput-wide v0, v4, Lihm;->d:J

    .line 182
    .line 183
    :cond_7
    iput-wide v0, v4, Lihm;->e:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v0, Lilu;->c:Lwnw;

    .line 187
    .line 188
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwnt;

    .line 193
    .line 194
    const-string v1, "handleLatencyEvent"

    .line 195
    .line 196
    const/16 v2, 0x156

    .line 197
    .line 198
    invoke-interface {v0, v4, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lwnt;

    .line 203
    .line 204
    const-string v1, "Received empty OrationLatencyEvent [SDG]"

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0, p1}, Lilu;->g(Lktj;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    throw v2

    .line 214
    :pswitch_4
    iget-boolean v0, p1, Lktj;->e:Z

    .line 215
    .line 216
    new-instance v1, Liix;

    .line 217
    .line 218
    const/16 v2, 0xc

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v2}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, Lilu;->j(ZLjava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-boolean v0, p1, Lktj;->e:Z

    .line 228
    .line 229
    new-instance v1, Lils;

    .line 230
    .line 231
    invoke-direct {v1, p0, p1}, Lils;-><init>(Lilu;Lktj;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Lilu;->j(ZLjava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-object v0, p0, Lilu;->g:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    sget-object v1, Lilu;->m:Lihp;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lihp;->c(Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p1, Lktj;->e:Z

    .line 246
    .line 247
    new-instance v1, Lilr;

    .line 248
    .line 249
    invoke-direct {v1, p0, p1}, Lilr;-><init>(Lilu;Lktj;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0, v1}, Lilu;->j(ZLjava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    throw v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lksy;)V
    .locals 1

    .line 1
    sget-object v0, Labdv;->b:Labdv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lilu;->f(Lksy;Labdv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lksy;Labdv;)V
    .locals 5

    .line 1
    sget-object v0, Lilu;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x1b3

    .line 10
    .line 11
    const-string v2, "OrationRequestObserver.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 14
    .line 15
    const-string v4, "finishOration"

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
    const-string v1, "finishOration for %s [SDG]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lksy;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lilu;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lilu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lilu;->k()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Liea;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, Liea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lilu;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "sending oration done"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lijs;->a(Ljava/lang/String;Lxin;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Lktj;)V
    .locals 4

    .line 1
    iget v0, p1, Lktj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lilu;->e:Labsn;

    .line 8
    .line 9
    sget-object v0, Lktl;->a:Lktl;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lktk;->a:Lktk;

    .line 16
    .line 17
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p1, Lktj;->f:J

    .line 22
    .line 23
    invoke-virtual {v1}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast p1, Lktk;

    .line 29
    .line 30
    iput-wide v2, p1, Lktk;->b:J

    .line 31
    .line 32
    invoke-virtual {v0}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast p1, Lktl;

    .line 38
    .line 39
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lktk;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lktl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iput v1, p1, Lktl;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lktl;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lilu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lilu;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x1c3

    .line 16
    .line 17
    const-string v1, "OrationRequestObserver.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 20
    .line 21
    const-string v3, "stopHandlingCommands"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "Oration is invalidated [SDG]"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
