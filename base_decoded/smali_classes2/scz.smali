.class public final Lscz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lscr;

.field public final c:Lstd;

.field public final d:Lsnc;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lsfg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lsqz;

.field public final i:Lssk;

.field public final j:Lsxw;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lswn;

.field public m:Lbbs;

.field public final n:Ljava/lang/String;

.field public final o:Lssb;

.field public final p:Luuh;

.field public final q:Lsjk;

.field public final r:Labke;

.field private final s:Lxin;

.field private final t:Lsxn;

.field private final u:Z

.field private final v:Ltpc;

.field private final w:Lkzk;

.field private final x:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lswn;Labke;Lsjk;Lsnc;Ltpc;Lkzk;Lscr;Lsqz;Lssb;Ltpa;Lsxn;Lsfg;Ltpa;Lxir;Lsxw;)V
    .locals 13

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lscz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lscz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lscz;->m:Lbbs;

    iput-object p1, p0, Lscz;->l:Lswn;

    iput-object p2, p0, Lscz;->x:Labke;

    move-object/from16 v2, p3

    iput-object v2, p0, Lscz;->q:Lsjk;

    move-object/from16 v2, p11

    iput-object v2, p0, Lscz;->t:Lsxn;

    move-object/from16 v2, p12

    iput-object v2, p0, Lscz;->f:Lsfg;

    move-object/from16 v2, p8

    iput-object v2, p0, Lscz;->h:Lsqz;

    move-object/from16 v2, p9

    iput-object v2, p0, Lscz;->o:Lssb;

    iget-object v2, p1, Lswn;->e:Lj$/time/Duration;

    new-instance v3, Lrwa;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v3, p0, v4}, Lrwa;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Luuh;

    .line 4
    invoke-direct {v4, v2, v3, v0}, Luuh;-><init>(Lj$/time/Duration;Ljava/lang/Runnable;Lxir;)V

    iput-object v4, p0, Lscz;->p:Luuh;

    move-object/from16 v11, p7

    iput-object v11, p0, Lscz;->b:Lscr;

    new-instance v2, Labke;

    .line 5
    invoke-direct {v2, p0}, Labke;-><init>(Lscz;)V

    iput-object v2, p0, Lscz;->r:Labke;

    move-object/from16 v3, p15

    iput-object v3, p0, Lscz;->j:Lsxw;

    iput-object v0, p0, Lscz;->g:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Labke;

    invoke-direct {v12, v2}, Labke;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p13

    iget-object v3, v3, Ltpa;->a:Ljava/lang/Object;

    check-cast v3, Llmi;

    iget-object v4, v3, Llmi;->c:Ljava/lang/Object;

    check-cast v4, Laavi;

    iget-object v4, v4, Laavi;->a:Ljava/lang/Object;

    .line 7
    move-object v6, v4

    check-cast v6, Ltpa;

    iget-object v4, v3, Llmi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltpc;

    new-instance v8, Lscv;

    .line 8
    invoke-direct {v8}, Lscv;-><init>()V

    .line 9
    invoke-static {}, Lnip;->b()Lpxf;

    move-result-object v9

    iget-object v3, v3, Llmi;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Llie;

    new-instance v5, Lssk;

    .line 11
    invoke-direct/range {v5 .. v12}, Lssk;-><init>(Ltpa;Ltpc;Lscv;Lpxf;Llie;Lssn;Labke;)V

    iput-object v5, p0, Lscz;->i:Lssk;

    iget-object v3, p1, Lswn;->g:Ljava/lang/String;

    move-object/from16 v4, p10

    iget-object v4, v4, Ltpa;->a:Ljava/lang/Object;

    check-cast v4, Ltpc;

    iget-object v6, v4, Ltpc;->b:Ljava/lang/Object;

    check-cast v6, Laavi;

    iget-object v6, v6, Laavi;->a:Ljava/lang/Object;

    .line 12
    check-cast v6, Ltpa;

    iget-object v4, v4, Ltpc;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxir;

    new-instance v7, Lstd;

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p10, v6

    move-object/from16 p7, v7

    .line 13
    invoke-direct/range {p7 .. p12}, Lstd;-><init>(Ljava/lang/String;Labke;Ltpa;Lxir;Lssk;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Lscz;->c:Lstd;

    move-object/from16 v2, p4

    iput-object v2, p0, Lscz;->d:Lsnc;

    move-object/from16 v2, p5

    iput-object v2, p0, Lscz;->v:Ltpc;

    move-object/from16 v2, p6

    iput-object v2, p0, Lscz;->w:Lkzk;

    new-instance v2, Lpr;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3, v1}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {v2}, Lazm;->i(Lbbu;)Lxin;

    move-result-object v1

    new-instance v2, Lizy;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lizy;-><init>(I)V

    const-class v3, Ljava/lang/Throwable;

    .line 15
    invoke-static {v1, v3, v2, v0}, Lxft;->h(Lxin;Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object v0

    iput-object v0, p0, Lscz;->s:Lxin;

    const-string v0, "Dictation#"

    iget-object p1, p1, Lswn;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lscz;->n:Ljava/lang/String;

    .line 16
    sget-object p1, Lsag;->J:Lodr;

    .line 17
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lscz;->u:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lxin;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lscz;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 11
    .line 12
    const-string v2, "start"

    .line 13
    .line 14
    const-string v3, "Dictation.java"

    .line 15
    .line 16
    const/16 v4, 0xaa

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "Starting %s [SD]"

    .line 25
    .line 26
    iget-object v2, p0, Lscz;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lscz;->c()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltzq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltzq;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lscz;->l:Lswn;

    .line 40
    .line 41
    iget-object v1, v1, Lswn;->h:Lksm;

    .line 42
    .line 43
    sget-object v2, Lscr;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 50
    .line 51
    const-string v4, "start"

    .line 52
    .line 53
    const-string v5, "AudioSession.kt"

    .line 54
    .line 55
    const/16 v6, 0x4d

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v6, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwnt;

    .line 62
    .line 63
    const-string v3, "Starting: %s [SD]"

    .line 64
    .line 65
    iget-object v4, p0, Lscz;->b:Lscr;

    .line 66
    .line 67
    iget-object v6, v4, Lscr;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v3, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Lscr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, Lscr;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lscr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, Lscr;->p:Lsdo;

    .line 92
    .line 93
    iget-object v7, v1, Lsdo;->g:Laaom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    :try_start_1
    const-string v7, "MicrophoneInputStreamWrapperImpl.kt"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    sget-object v8, Lsdo;->a:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 106
    .line 107
    const-string v11, "open"

    .line 108
    .line 109
    const/16 v12, 0x42

    .line 110
    .line 111
    invoke-interface {v9, v10, v11, v12, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lwnt;

    .line 116
    .line 117
    const-string v10, "Attempting to open mic [SD]"

    .line 118
    .line 119
    invoke-interface {v9, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lsdo;->g:Laaom;

    .line 123
    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 131
    .line 132
    const-string v6, "open"

    .line 133
    .line 134
    const/16 v8, 0x44

    .line 135
    .line 136
    invoke-interface {v1, v2, v6, v8, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwnt;

    .line 141
    .line 142
    const-string v2, "inputStream is already open, Ignoring call to open [SD]"

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v7, Laaom;

    .line 149
    .line 150
    invoke-direct {v7}, Laaom;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v1, Lsdo;->g:Laaom;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    iput-wide v7, v1, Lsdo;->m:J

    .line 160
    .line 161
    iput-object v6, v1, Lsdo;->h:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, Lsdo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/16 v2, 0x3e80

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Lsdo;->j:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    :goto_0
    :try_start_3
    iget-object v1, v4, Lscr;->d:Lsqz;

    .line 174
    .line 175
    invoke-interface {v1}, Lsqz;->G()V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lsyn;->a:Lwnw;

    .line 179
    .line 180
    iget-object v1, v4, Lscr;->f:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lsjs;->c(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    new-instance v2, Lsyn;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lsyn;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "audio/wav"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v5}, Lsyn;->e(Ljava/lang/String;Lsys;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v4, Lscr;->n:Lsyn;

    .line 200
    .line 201
    :cond_1
    iget-object v1, v4, Lscr;->e:Lacct;

    .line 202
    .line 203
    new-instance v2, Lspp;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v2, v4, v0, v5, v6}, Lspp;-><init>(Lscr;Ltzq;Labwh;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v1, v5, v3, v2, v0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 211
    .line 212
    .line 213
    sget-object v0, Luss;->a:Luss;

    .line 214
    .line 215
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lsjs;->k(Laacp;)Lxe;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, Lxe;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v2, Lust;->b:Lust;

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Laacp;

    .line 229
    .line 230
    invoke-virtual {v4}, Laacp;->s()V

    .line 231
    .line 232
    .line 233
    check-cast v1, Laacp;

    .line 234
    .line 235
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 236
    .line 237
    check-cast v1, Luss;

    .line 238
    .line 239
    iget v2, v2, Lust;->e:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Luss;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v1, Luss;->b:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lxe;->q()Luss;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_5
    sget-object v1, Lscr;->a:Lwnw;

    .line 262
    .line 263
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lwnt;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 274
    .line 275
    const-string v2, "start"

    .line 276
    .line 277
    const/16 v4, 0x5b

    .line 278
    .line 279
    invoke-interface {v0, v1, v2, v4, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwnt;

    .line 284
    .line 285
    const-string v1, "Failed to open audio source [SD]"

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Luss;->a:Luss;

    .line 291
    .line 292
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lsjs;->k(Laacp;)Lxe;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v0, Lxe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v2, Lusr;->b:Lusr;

    .line 303
    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, Laacp;

    .line 306
    .line 307
    invoke-virtual {v4}, Laacp;->s()V

    .line 308
    .line 309
    .line 310
    check-cast v1, Laacp;

    .line 311
    .line 312
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 313
    .line 314
    check-cast v1, Luss;

    .line 315
    .line 316
    iget v2, v2, Lusr;->aq:I

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v1, Luss;->c:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    iput v2, v1, Luss;->b:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lxe;->q()Luss;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_1
    new-instance v1, Lqgw;

    .line 336
    .line 337
    const/16 v2, 0x13

    .line 338
    .line 339
    invoke-direct {v1, p0, v2}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lqgw;

    .line 343
    .line 344
    const/16 v4, 0x14

    .line 345
    .line 346
    invoke-direct {v2, p0, v4}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lswq;

    .line 350
    .line 351
    invoke-direct {v4, v1, v2}, Lswq;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lscz;->g:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-static {v0, v4, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lscz;->o:Lssb;

    .line 360
    .line 361
    sget-object v1, Lssb;->a:Lwnw;

    .line 362
    .line 363
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 368
    .line 369
    const-string v4, "reset"

    .line 370
    .line 371
    const-string v5, "MultilangConditionManagerImpl.kt"

    .line 372
    .line 373
    const/16 v6, 0x90

    .line 374
    .line 375
    invoke-interface {v1, v2, v4, v6, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lwnt;

    .line 380
    .line 381
    const-string v2, "Resetting multilang condition state [SD]"

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lssb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lscz;->r:Labke;

    .line 392
    .line 393
    new-instance v1, Lswo;

    .line 394
    .line 395
    sget-object v2, Laagl;->b:Laagl;

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, Lswo;-><init>(Laagl;Labke;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    monitor-exit p0

    .line 405
    return-object v0

    .line 406
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    .line 407
    .line 408
    const-string v1, "duplicate call to AudioSession.start()"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 415
    .line 416
    const-string v1, "start() after stop()"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    throw v0
.end method

.method public final declared-synchronized b(Laagl;)Lxin;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lscz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lscz;->s:Lxin;

    .line 13
    .line 14
    invoke-static {p1}, Lswr;->b(Lxin;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v9, p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_2
    sget-object v0, Lscz;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwnt;

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 34
    .line 35
    const-string v5, "stop"

    .line 36
    .line 37
    const-string v6, "Dictation.java"

    .line 38
    .line 39
    const/16 v7, 0x14f

    .line 40
    .line 41
    invoke-interface {v3, v4, v5, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwnt;

    .line 46
    .line 47
    iget-object v4, p0, Lscz;->n:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lugw;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "Stopping %s with status %s [SD]"

    .line 55
    .line 56
    invoke-interface {v3, v7, v4, v5}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lwfm;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v3, v4}, Lwfg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lscz;->p:Luuh;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Luuh;->c(Lxin;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lscz;->b:Lscr;

    .line 72
    .line 73
    sget-object v7, Lscr;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 80
    .line 81
    const-string v10, "stop"

    .line 82
    .line 83
    const-string v11, "AudioSession.kt"

    .line 84
    .line 85
    const/16 v12, 0x7d

    .line 86
    .line 87
    invoke-interface {v8, v9, v10, v12, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lwnt;

    .line 92
    .line 93
    const-string v9, "Stopping: %s [SD]"

    .line 94
    .line 95
    iget-object v10, v4, Lscr;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v8, v9, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, Lscr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 113
    .line 114
    const-string v8, "stop"

    .line 115
    .line 116
    const/16 v9, 0x7f

    .line 117
    .line 118
    invoke-interface {v1, v7, v8, v9, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lwnt;

    .line 123
    .line 124
    const-string v7, "Stopping the audio capture for: %s [SD]"

    .line 125
    .line 126
    invoke-interface {v1, v7, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lscr;->a()Lxin;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    :try_start_4
    invoke-static {v5}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-virtual {v3, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lscz;->c:Lstd;

    .line 142
    .line 143
    new-instance v4, Lkdf;

    .line 144
    .line 145
    const/16 v7, 0x13

    .line 146
    .line 147
    invoke-direct {v4, v1, v7}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lstd;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {v4, v1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lscz;->i:Lssk;

    .line 160
    .line 161
    sget-object v4, Lscm;->a:Lscm;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lssk;->b(Lscm;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lscz;->x:Labke;

    .line 167
    .line 168
    new-instance v4, Lqmt;

    .line 169
    .line 170
    iget-object v1, v1, Labke;->a:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v8, 0xf

    .line 173
    .line 174
    invoke-direct {v4, v1, p0, v8}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lsdb;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lsdb;->a(Ljava/lang/Runnable;)Lxin;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v4, "Forgetting dictation failed. [SD]"

    .line 186
    .line 187
    invoke-static {v1, v4, v2}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lscz;->d:Lsnc;

    .line 191
    .line 192
    invoke-interface {v1, p1}, Lsnc;->e(Laagl;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Laagl;->z:Laagl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    if-ne p1, v1, :cond_2

    .line 198
    .line 199
    :try_start_5
    iget-object v1, p0, Lscz;->o:Lssb;

    .line 200
    .line 201
    invoke-virtual {v1}, Lssb;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_2
    :try_start_6
    iget-object v10, p0, Lscz;->m:Lbbs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    .line 206
    if-nez v10, :cond_3

    .line 207
    .line 208
    :try_start_7
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lwnt;

    .line 213
    .line 214
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 215
    .line 216
    const-string v1, "stop"

    .line 217
    .line 218
    const/16 v2, 0x164

    .line 219
    .line 220
    invoke-interface {p1, v0, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lwnt;

    .line 225
    .line 226
    const-string v0, "Completer is null. [SD]"

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lscz;->s:Lxin;

    .line 232
    .line 233
    invoke-static {p1}, Lswr;->b(Lxin;)Lxin;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    monitor-exit p0

    .line 238
    return-object p1

    .line 239
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lswr;->e(Ljava/lang/Iterable;)Lxin;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v8, Lggt;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 248
    .line 249
    const/16 v12, 0x12

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v9, p0

    .line 253
    move-object v11, p1

    .line 254
    :try_start_9
    invoke-direct/range {v8 .. v13}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lnov;

    .line 258
    .line 259
    invoke-direct {p0, v9, v10, v7, v5}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lswq;

    .line 263
    .line 264
    invoke-direct {p1, v8, p0}, Lswq;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v9, Lscz;->g:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {v0, p1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v9, Lscz;->s:Lxin;

    .line 273
    .line 274
    invoke-static {p0}, Lswr;->b(Lxin;)Lxin;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    monitor-exit v9

    .line 279
    return-object p0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v9, p0

    .line 282
    :goto_1
    move-object p1, v0

    .line 283
    :goto_2
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    throw p1

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lscz;->p:Luuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuh;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luuh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbbs;Laagl;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lscz;->l:Lswn;

    .line 5
    .line 6
    iget-object v0, p1, Lswn;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lscz;->h:Lsqz;

    .line 9
    .line 10
    iget-object v2, p0, Lscz;->o:Lssb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lssb;->a()Lssc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v0, p2, p1, v2}, Lsqz;->p(Ljava/lang/String;Laagl;Lswn;Lssc;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lscz;->f:Lsfg;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lsfg;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lscz;->w:Lkzk;

    .line 25
    .line 26
    sget-object p2, Lkse;->a:Lkse;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lkzk;->U(Lkse;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lscz;->u:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lscz;->t:Lsxn;

    .line 36
    .line 37
    iget-object p0, p0, Lsxn;->b:Lswb;

    .line 38
    .line 39
    iget-object p0, p0, Lswb;->b:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Luss;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lscz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget v0, p1, Luss;->b:I

    .line 11
    .line 12
    const-string v1, "Dictation.java"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lscz;->h:Lsqz;

    .line 19
    .line 20
    iget-object v4, p0, Lscz;->l:Lswn;

    .line 21
    .line 22
    iget-object v5, v4, Lswn;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v4, Lswn;->h:Lksm;

    .line 25
    .line 26
    invoke-interface {v0, v5, v4}, Lsqz;->u(Ljava/lang/String;Lksm;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lscz;->a:Lwnw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 38
    .line 39
    const-string v5, "onStartAudioSessionDone"

    .line 40
    .line 41
    const/16 v6, 0xce

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    iget-object v1, p0, Lscz;->b:Lscr;

    .line 50
    .line 51
    iget-object v1, v1, Lscr;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p1, Luss;->b:I

    .line 54
    .line 55
    if-ne v4, v2, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Luss;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lust;->b(I)Lust;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lust;->a:Lust;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lust;->a:Lust;

    .line 75
    .line 76
    :cond_1
    :goto_0
    new-instance v2, Lugw;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "%s started with %s [SD]"

    .line 82
    .line 83
    invoke-interface {v0, p1, v1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lscz;->d:Lsnc;

    .line 87
    .line 88
    iget-object v0, p0, Lscz;->l:Lswn;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lsnc;->h(Lswn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lscz;->i()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkti;->a:Lkti;

    .line 97
    .line 98
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v2, Lkti;

    .line 112
    .line 113
    iput v3, v2, Lkti;->b:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lkti;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lkti;

    .line 126
    .line 127
    iget-object v0, p0, Lscz;->c:Lstd;

    .line 128
    .line 129
    iget-object v1, p0, Lscz;->l:Lswn;

    .line 130
    .line 131
    iget-object v3, v1, Lswn;->b:Ljava/util/Locale;

    .line 132
    .line 133
    iget-object v4, v1, Lswn;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, Lscz;->r:Labke;

    .line 136
    .line 137
    iget-object v10, v1, Lswn;->h:Lksm;

    .line 138
    .line 139
    new-instance v2, Lswx;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct/range {v2 .. v10}, Lswx;-><init>(Ljava/util/Locale;Ljava/lang/String;Labke;ZZZZLksm;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lstd;->a(Lswx;)Lxin;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lnov;

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, p0, p1, v2, v3}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lnox;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-direct {p1, v2}, Lnox;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lswq;

    .line 168
    .line 169
    invoke-direct {v2, v1, p1}, Lswq;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lscz;->g:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-static {v0, v2, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_2
    :try_start_1
    sget-object v0, Lscz;->a:Lwnw;

    .line 180
    .line 181
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwnt;

    .line 186
    .line 187
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 188
    .line 189
    const-string v4, "onStartAudioSessionDone"

    .line 190
    .line 191
    const/16 v5, 0xc1

    .line 192
    .line 193
    invoke-interface {v0, v2, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwnt;

    .line 198
    .line 199
    iget-object v1, p0, Lscz;->b:Lscr;

    .line 200
    .line 201
    iget-object v1, v1, Lscr;->o:Ljava/lang/String;

    .line 202
    .line 203
    iget v2, p1, Luss;->b:I

    .line 204
    .line 205
    if-ne v2, v3, :cond_3

    .line 206
    .line 207
    iget-object v2, p1, Luss;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Lusr;->b(I)Lusr;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    sget-object v2, Lusr;->a:Lusr;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    sget-object v2, Lusr;->a:Lusr;

    .line 225
    .line 226
    :cond_4
    :goto_1
    new-instance v4, Lugw;

    .line 227
    .line 228
    invoke-direct {v4, v2}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "%s failed to start with %s [SD]"

    .line 232
    .line 233
    invoke-interface {v0, v2, v1, v4}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lsag;->ag:Lodr;

    .line 237
    .line 238
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget v0, p1, Luss;->b:I

    .line 251
    .line 252
    if-ne v0, v3, :cond_5

    .line 253
    .line 254
    iget-object p1, p1, Luss;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Lusr;->b(I)Lusr;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    sget-object p1, Lusr;->a:Lusr;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    sget-object p1, Lusr;->a:Lusr;

    .line 272
    .line 273
    :cond_6
    :goto_2
    sget-object v0, Lusr;->b:Lusr;

    .line 274
    .line 275
    if-ne p1, v0, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lscz;->d:Lsnc;

    .line 278
    .line 279
    invoke-interface {p1}, Lsnc;->p()V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object p1, Laagl;->s:Laagl;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lscz;->g(Laagl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :cond_8
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    throw p1
.end method

.method public final f(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lscz;->v:Ltpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpc;->p()Lsly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsly;->c:Leon;

    .line 8
    .line 9
    iget-boolean v0, v0, Leon;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lscz;->l:Lswn;

    .line 15
    .line 16
    iget-object v0, v0, Lswn;->h:Lksm;

    .line 17
    .line 18
    invoke-static {v0}, Luwm;->cP(Lksm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lscz;->t:Lsxn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsxn;->a(Ljava/util/Locale;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Pre-warming speech alternatives cache failed. [SD]"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lscz;->l:Lswn;

    .line 39
    .line 40
    iget-object v0, v0, Lswn;->h:Lksm;

    .line 41
    .line 42
    invoke-static {v0}, Luwm;->cP(Lksm;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lscz;->f:Lsfg;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lsfg;->a(Ljava/util/Locale;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Pre-warming formatter cache failed. [SD]"

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Laagl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lscz;->b(Laagl;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Failed to stop dictation. [SD]"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized h(Lkrl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lscz;->l:Lswn;

    .line 3
    .line 4
    new-instance v1, Lswm;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lswm;-><init>(Lswn;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lswm;->c:Lkrl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lswm;->a()Lswn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lscz;->l:Lswn;

    .line 16
    .line 17
    iget-object v0, p0, Lscz;->d:Lsnc;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsnc;->w(Lswn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lscz;->v:Ltpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpc;->p()Lsly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsly;->c:Leon;

    .line 8
    .line 9
    iget-object v0, v0, Leon;->c:Laadk;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrlu;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lrlu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnoq;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lnoq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "locales"

    .line 43
    .line 44
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lskb;

    .line 48
    .line 49
    iget-object p0, p0, Lscz;->j:Lsxw;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, v2, v3}, Lskb;-><init>(Lsxw;Ljava/util/Collection;Labwh;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lsxw;->a:Lacct;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v2, v1, v0}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Tracking dictation usage failed. [SD]"

    .line 66
    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lscz;->l:Lswn;

    .line 2
    .line 3
    iget-object p0, p0, Lswn;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Dictation#"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
